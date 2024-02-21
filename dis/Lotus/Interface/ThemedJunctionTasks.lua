; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIStyleUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.StoreItemUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "EE.Interface.Utilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: LOADNIL R7   ; var7 = nil
      19 [-]: LOADNIL R8   ; var8 = nil
      20 [-]: LOADB R9 0   ; var9 = false
      21 [-]: NEWTABLE R10 16 0; var10 = {}
      22 [-]: LOADNIL R11  ; var11 = nil
      23 [-]: LOADB R12 0  ; var12 = false
      24 [-]: LOADN R13 100; var13 = 100
      25 [-]: LOADN R14 0  ; var14 = 0
      26 [-]: LOADB R15 0  ; var15 = false
      27 [-]: LOADN R16 0  ; var16 = 0
      28 [-]: LOADN R17 0  ; var17 = 0
      29 [-]: LOADN R18 0  ; var18 = 0
      30 [-]: LOADB R19 0  ; var19 = false
      31 [-]: DUPCLOSURE R20 K7; 
      32 [-]: DUPCLOSURE R21 K8; 
      33 [-]: SETGLOBAL R21 K9; "Close" = var21
      34 [-]: DUPCLOSURE R21 K10; 
      35 [-]: CAPTURE VAL R2; 
      36 [-]: SETGLOBAL R21 K11; "Shutdown" = var21
      37 [-]: NEWCLOSURE R21 P3; 
      38 [-]: CAPTURE VAL R10; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: CAPTURE VAL R4; 
      41 [-]: CAPTURE REF R11; 
      42 [-]: NEWCLOSURE R22 P4; 
      43 [-]: CAPTURE REF R11; 
      44 [-]: CAPTURE REF R7; 
      45 [-]: CAPTURE VAL R10; 
      46 [-]: CAPTURE VAL R4; 
      47 [-]: CAPTURE VAL R2; 
      48 [-]: CAPTURE REF R8; 
      49 [-]: CAPTURE VAL R1; 
      50 [-]: NEWCLOSURE R23 P5; 
      51 [-]: CAPTURE REF R8; 
      52 [-]: CAPTURE REF R13; 
      53 [-]: CAPTURE VAL R4; 
      54 [-]: CAPTURE REF R14; 
      55 [-]: NEWCLOSURE R24 P6; 
      56 [-]: CAPTURE REF R16; 
      57 [-]: CAPTURE REF R18; 
      58 [-]: CAPTURE REF R17; 
      59 [-]: CAPTURE REF R19; 
      60 [-]: NEWCLOSURE R25 P7; 
      61 [-]: CAPTURE REF R6; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: CAPTURE REF R8; 
      64 [-]: CAPTURE VAL R3; 
      65 [-]: CAPTURE REF R15; 
      66 [-]: CAPTURE REF R16; 
      67 [-]: CAPTURE REF R17; 
      68 [-]: CAPTURE REF R18; 
      69 [-]: CAPTURE REF R19; 
      70 [-]: CAPTURE VAL R23; 
      71 [-]: CAPTURE VAL R2; 
      72 [-]: CAPTURE REF R7; 
      73 [-]: CAPTURE VAL R4; 
      74 [-]: CAPTURE REF R9; 
      75 [-]: NEWCLOSURE R26 P8; 
      76 [-]: CAPTURE REF R13; 
      77 [-]: CAPTURE REF R14; 
      78 [-]: CAPTURE VAL R4; 
      79 [-]: CAPTURE REF R12; 
      80 [-]: NEWCLOSURE R27 P9; 
      81 [-]: CAPTURE REF R6; 
      82 [-]: CAPTURE VAL R1; 
      83 [-]: CAPTURE VAL R21; 
      84 [-]: CAPTURE REF R17; 
      85 [-]: CAPTURE VAL R4; 
      86 [-]: CAPTURE VAL R22; 
      87 [-]: CAPTURE VAL R25; 
      88 [-]: CAPTURE VAL R26; 
      89 [-]: SETGLOBAL R27 K12; "Initialize" = var27
      90 [-]: NEWCLOSURE R27 P10; 
      91 [-]: CAPTURE REF R15; 
      92 [-]: CAPTURE REF R19; 
      93 [-]: CAPTURE VAL R24; 
      94 [-]: SETGLOBAL R27 K13; "Update" = var27
      95 [-]: NEWCLOSURE R27 P11; 
      96 [-]: CAPTURE REF R5; 
      97 [-]: NEWCLOSURE R28 P12; 
      98 [-]: CAPTURE VAL R4; 
      99 [-]: CAPTURE REF R5; 
     100 [-]: NEWCLOSURE R29 P13; 
     101 [-]: CAPTURE REF R5; 
     102 [-]: CAPTURE VAL R4; 
     103 [-]: SETGLOBAL R29 K14; "onKeyUp_MENU_CANCEL" = var29
     104 [-]: NEWCLOSURE R29 P14; 
     105 [-]: CAPTURE REF R11; 
     106 [-]: CAPTURE VAL R21; 
     107 [-]: SETGLOBAL R29 K15; "SetTrigger" = var29
     108 [-]: NEWCLOSURE R29 P15; 
     109 [-]: CAPTURE REF R12; 
     110 [-]: CAPTURE VAL R26; 
     111 [-]: SETGLOBAL R29 K16; "SetRightAligned" = var29
     112 [-]: DUPCLOSURE R29 K17; 
     113 [-]: CAPTURE VAL R26; 
     114 [-]: SETGLOBAL R29 K18; "onViewportSizeChanged" = var29
     115 [-]: NEWCLOSURE R29 P17; 
     116 [-]: CAPTURE REF R7; 
     117 [-]: CAPTURE VAL R25; 
     118 [-]: SETGLOBAL R29 K19; "OnWorldStateChanged" = var29
     119 [-]: CLOSEUPVALS R5; 
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["JunctionTasksRelayReconstruction"] = var0
       3 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
       9 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x32302B4A]
      10 [-]: CALL R0 2 1  ; var0(var1)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["JunctionTasksRelayReconstruction"] = var0
       3 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
       9 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x32302B4A]
      10 [-]: CALL R0 2 1  ; var0(var1)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xC4B927CD]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
       3 [-]: LOADN R2 2   ; var2 = 2
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: SETTABLEKS R1 R0 K1; var1["Background1"] = var0
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x8BCD12B6]
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K1; var2 = var3["Background1"]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: SETTABLEKS R1 R0 K3; var1["Background1Object"] = var0
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      17 [-]: LOADN R2 5   ; var2 = 5
      18 [-]: LOADB R3 1   ; var3 = true
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: SETTABLEKS R1 R0 K4; var1["Background4"] = var0
      21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      24 [-]: LOADN R2 6   ; var2 = 6
      25 [-]: LOADB R3 1   ; var3 = true
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: SETTABLEKS R1 R0 K5; var1["Content"] = var0
      28 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      29 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      30 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      31 [-]: LOADN R2 9   ; var2 = 9
      32 [-]: LOADB R3 1   ; var3 = true
      33 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      34 [-]: SETTABLEKS R1 R0 K6; var1["FloatingContent"] = var0
      35 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      36 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      37 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x8BCD12B6]
      38 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      39 [-]: GETTABLEKS R2 R3 K6; var2 = var3["FloatingContent"]
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: SETTABLEKS R1 R0 K7; var1["FloatingContentObject"] = var0
      42 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      43 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      44 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      45 [-]: LOADN R2 10  ; var2 = 10
      46 [-]: LOADB R3 1   ; var3 = true
      47 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      48 [-]: SETTABLEKS R1 R0 K8; var1["FloatingContentHighlight"] = var0
      49 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      50 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      51 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x8BCD12B6]
      52 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      53 [-]: GETTABLEKS R2 R3 K8; var2 = var3["FloatingContentHighlight"]
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
      55 [-]: SETTABLEKS R1 R0 K9; var1["FloatingContentHighlightObject"] = var0
      56 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      57 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      58 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      59 [-]: LOADN R2 1   ; var2 = 1
      60 [-]: LOADB R3 1   ; var3 = true
      61 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      62 [-]: SETTABLEKS R1 R0 K10; var1["BackerHighlight"] = var0
      63 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      64 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      65 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      66 [-]: LOADN R2 12  ; var2 = 12
      67 [-]: LOADB R3 1   ; var3 = true
      68 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      69 [-]: SETTABLEKS R1 R0 K11; var1["Negative"] = var0
      70 [-]: GETIMPORT R1 13; var1 = 0x0032441C
      71 [-]: GETTABLEKS R0 R1 K14; var0 = var1["UIMaterial_RectangleNoDepth"]
      72 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      73 [-]: FASTCALL1 64 R2 L0; 
      74 [-]: GETIMPORT R1 16; var1 = 0x7B998233
      75 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  76 [-]: JUMPIF R1 L1 ; goto L1 if var1
      77 [-]: GETIMPORT R1 13; var1 = 0x0032441C
      78 [-]: GETTABLEKS R0 R1 K17; var0 = var1["UIMaterial_Rectangle"]
L 1:  79 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
      80 [-]: LOADK R3 K20 ; var3 = "Junction.Bg"
      81 [-]: MOVE R4 R0   ; var4 = var0
      82 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xD5181643]
      83 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      84 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
      85 [-]: LOADK R3 K20 ; var3 = "Junction.Bg"
      86 [-]: LOADK R4 K22 ; var4 = "RectInnerColor"
      87 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      88 [-]: GETTABLEKS R6 R7 K3; var6 = var7["Background1Object"]
      89 [-]: GETTABLEKS R5 R6 K23; var5 = var6["r"]
      90 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      91 [-]: GETTABLEKS R7 R8 K3; var7 = var8["Background1Object"]
      92 [-]: GETTABLEKS R6 R7 K24; var6 = var7["g"]
      93 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      94 [-]: GETTABLEKS R8 R9 K3; var8 = var9["Background1Object"]
      95 [-]: GETTABLEKS R7 R8 K25; var7 = var8["b"]
      96 [-]: LOADK R8 K26 ; var8 = 0.89999997615814209
      97 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x91E13703]
      98 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      99 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
     100 [-]: LOADK R3 K20 ; var3 = "Junction.Bg"
     101 [-]: LOADK R4 K28 ; var4 = "RectEdgeColor"
     102 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     103 [-]: GETTABLEKS R6 R7 K7; var6 = var7["FloatingContentObject"]
     104 [-]: GETTABLEKS R5 R6 K23; var5 = var6["r"]
     105 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     106 [-]: GETTABLEKS R7 R8 K7; var7 = var8["FloatingContentObject"]
     107 [-]: GETTABLEKS R6 R7 K24; var6 = var7["g"]
     108 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     109 [-]: GETTABLEKS R8 R9 K7; var8 = var9["FloatingContentObject"]
     110 [-]: GETTABLEKS R7 R8 K25; var7 = var8["b"]
     111 [-]: LOADK R8 K29 ; var8 = 0.60000002384185791
     112 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x91E13703]
     113 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     114 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
     115 [-]: LOADK R3 K30 ; var3 = "Junction.JunctionIcon"
     116 [-]: LOADN R4 9   ; var4 = 9
     117 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     118 [-]: GETTABLEKS R5 R6 K8; var5 = var6["FloatingContentHighlight"]
     119 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x67BC869F]
     120 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     121 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
     122 [-]: LOADK R3 K32 ; var3 = "Junction.JunctionName"
     123 [-]: LOADN R4 38  ; var4 = 38
     124 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     125 [-]: GETTABLEKS R5 R6 K8; var5 = var6["FloatingContentHighlight"]
     126 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x67BC869F]
     127 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     128 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
     129 [-]: LOADK R3 K33 ; var3 = "Junction.JunctionDesc"
     130 [-]: LOADN R4 38  ; var4 = 38
     131 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     132 [-]: GETTABLEKS R5 R6 K6; var5 = var6["FloatingContent"]
     133 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x67BC869F]
     134 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     135 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
     136 [-]: LOADK R3 K34 ; var3 = "Junction.TitleSeparator"
     137 [-]: LOADN R4 9   ; var4 = 9
     138 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     139 [-]: GETTABLEKS R5 R6 K8; var5 = var6["FloatingContentHighlight"]
     140 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x67BC869F]
     141 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     142 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
     143 [-]: LOADK R3 K35 ; var3 = "Junction.TitleBanner"
     144 [-]: LOADN R4 9   ; var4 = 9
     145 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     146 [-]: GETTABLEKS R5 R6 K6; var5 = var6["FloatingContent"]
     147 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x67BC869F]
     148 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     149 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
     150 [-]: LOADK R3 K35 ; var3 = "Junction.TitleBanner"
     151 [-]: LOADN R4 10  ; var4 = 10
     152 [-]: LOADN R5 15  ; var5 = 15
     153 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x67BC869F]
     154 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     155 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
     156 [-]: LOADK R3 K36 ; var3 = "Junction.Rewards.Header.Bg"
     157 [-]: MOVE R4 R0   ; var4 = var0
     158 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xD5181643]
     159 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     160 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
     161 [-]: LOADK R3 K36 ; var3 = "Junction.Rewards.Header.Bg"
     162 [-]: LOADK R4 K22 ; var4 = "RectInnerColor"
     163 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     164 [-]: GETTABLEKS R6 R7 K3; var6 = var7["Background1Object"]
     165 [-]: GETTABLEKS R5 R6 K23; var5 = var6["r"]
     166 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     167 [-]: GETTABLEKS R7 R8 K3; var7 = var8["Background1Object"]
     168 [-]: GETTABLEKS R6 R7 K24; var6 = var7["g"]
     169 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     170 [-]: GETTABLEKS R8 R9 K3; var8 = var9["Background1Object"]
     171 [-]: GETTABLEKS R7 R8 K25; var7 = var8["b"]
     172 [-]: LOADK R8 K37 ; var8 = 0.69999998807907104
     173 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x91E13703]
     174 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     175 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
     176 [-]: LOADK R3 K36 ; var3 = "Junction.Rewards.Header.Bg"
     177 [-]: LOADK R4 K28 ; var4 = "RectEdgeColor"
     178 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     179 [-]: GETTABLEKS R6 R7 K7; var6 = var7["FloatingContentObject"]
     180 [-]: GETTABLEKS R5 R6 K23; var5 = var6["r"]
     181 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     182 [-]: GETTABLEKS R7 R8 K7; var7 = var8["FloatingContentObject"]
     183 [-]: GETTABLEKS R6 R7 K24; var6 = var7["g"]
     184 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     185 [-]: GETTABLEKS R8 R9 K7; var8 = var9["FloatingContentObject"]
     186 [-]: GETTABLEKS R7 R8 K25; var7 = var8["b"]
     187 [-]: LOADK R8 K38 ; var8 = 0.05000000074505806
     188 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x91E13703]
     189 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     190 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
     191 [-]: LOADK R3 K39 ; var3 = "Junction.Rewards.Header.Banner"
     192 [-]: LOADN R4 9   ; var4 = 9
     193 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     194 [-]: GETTABLEKS R5 R6 K6; var5 = var6["FloatingContent"]
     195 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x67BC869F]
     196 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     197 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
     198 [-]: LOADK R3 K39 ; var3 = "Junction.Rewards.Header.Banner"
     199 [-]: LOADN R4 10  ; var4 = 10
     200 [-]: LOADN R5 15  ; var5 = 15
     201 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x67BC869F]
     202 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     203 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
     204 [-]: LOADK R3 K40 ; var3 = "Junction.Rewards.Header.Title"
     205 [-]: LOADN R4 38  ; var4 = 38
     206 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     207 [-]: GETTABLEKS R5 R6 K6; var5 = var6["FloatingContent"]
     208 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x67BC869F]
     209 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     210 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
     211 [-]: LOADK R3 K41 ; var3 = "Junction.Rewards.Header.RewardCount"
     212 [-]: LOADN R4 38  ; var4 = 38
     213 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     214 [-]: GETTABLEKS R5 R6 K6; var5 = var6["FloatingContent"]
     215 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x67BC869F]
     216 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     217 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
     218 [-]: LOADK R3 K42 ; var3 = "Junction.Rewards.Header.RewardCountOutline"
     219 [-]: LOADN R4 9   ; var4 = 9
     220 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     221 [-]: GETTABLEKS R5 R6 K6; var5 = var6["FloatingContent"]
     222 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x67BC869F]
     223 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     224 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
     225 [-]: LOADK R3 K42 ; var3 = "Junction.Rewards.Header.RewardCountOutline"
     226 [-]: LOADN R4 10  ; var4 = 10
     227 [-]: LOADN R5 50  ; var5 = 50
     228 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x67BC869F]
     229 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     230 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
     231 [-]: LOADK R3 K43 ; var3 = "Junction.Rewards.BgLineLeft"
     232 [-]: LOADN R4 9   ; var4 = 9
     233 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     234 [-]: GETTABLEKS R5 R6 K6; var5 = var6["FloatingContent"]
     235 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x67BC869F]
     236 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     237 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
     238 [-]: LOADK R3 K44 ; var3 = "Junction.Rewards.BgLineRight"
     239 [-]: LOADN R4 9   ; var4 = 9
     240 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     241 [-]: GETTABLEKS R5 R6 K6; var5 = var6["FloatingContent"]
     242 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x67BC869F]
     243 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     244 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x0032441C
       1 [-]: GETTABLEKS R0 R1 K2; var0 = var1["UIMaterial_RectangleNoDepth"]
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETIMPORT R1 1; var1 = 0x0032441C
       8 [-]: GETTABLEKS R0 R1 K5; var0 = var1["UIMaterial_Rectangle"]
L 1:   9 [-]: GETIMPORT R1 7; var1 = 0x2D0FAD09
      10 [-]: LOADK R2 K8  ; var2 = "EE.Interface.Components.List"
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETTABLEKS R2 R1 K9; var2 = var1[0x9383BC56]
      13 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      14 [-]: LOADK R4 K12 ; var4 = "Junction.MissionTaskList.MissionTask"
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: SETUPVAL R2 1; upvalues[2] = var1
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: LOADN R3 6   ; var3 = 6
      19 [-]: SETTABLEKS R3 R2 K13; var3["mVisibleElements"] = var2
      20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: NEWCLOSURE R3 P0; 
      22 [-]: CAPTURE REF R0; 
      23 [-]: CAPTURE UPVAL U2; 
      24 [-]: CAPTURE UPVAL U3; 
      25 [-]: CAPTURE UPVAL U0; 
      26 [-]: SETTABLEKS R3 R2 K14; var3["mClipCreatedCallback"] = var2
      27 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      28 [-]: NEWCLOSURE R3 P1; 
      29 [-]: CAPTURE UPVAL U3; 
      30 [-]: CAPTURE UPVAL U4; 
      31 [-]: CAPTURE UPVAL U0; 
      32 [-]: CAPTURE UPVAL U2; 
      33 [-]: SETTABLEKS R3 R2 K15; var3["mElementDrawCallback"] = var2
      34 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      35 [-]: DUPCLOSURE R3 K16; 
      36 [-]: SETTABLEKS R3 R2 K17; var3["GetHeight"] = var2
      37 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      38 [-]: DUPCLOSURE R3 K18; 
      39 [-]: SETTABLEKS R3 R2 K19; var3["CalculateY"] = var2
      40 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      41 [-]: LOADK R4 K20 ; var4 = "Junction.Rewards.Header.Title.text"
      42 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Menu/MissionStats_Rewards"
      43 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x20B98DB3]
      44 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      45 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      46 [-]: FASTCALL1 64 R4 L2; 
      47 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  49 [-]: NOT R2 R3    ; var2 = not var3
      50 [-]: GETIMPORT R3 7; var3 = 0x2D0FAD09
      51 [-]: LOADK R4 K23 ; var4 = "Lotus.Interface.Components.CategorizedGrid"
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: GETTABLEKS R4 R3 K24; var4 = var3[0x67D7B715]
      54 [-]: GETIMPORT R5 11; var5 = 0xAE91E43B
      55 [-]: LOADK R6 K25 ; var6 = "Junction.Rewards.RewardGrid.RewardItem"
      56 [-]: LOADN R7 1   ; var7 = 1
      57 [-]: LOADN R8 4   ; var8 = 4
      58 [-]: LOADNIL R9   ; var9 = nil
      59 [-]: LOADNIL R10  ; var10 = nil
      60 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      61 [-]: SETUPVAL R4 5; upvalues[4] = var5
      62 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      63 [-]: LOADN R5 6   ; var5 = 6
      64 [-]: SETTABLEKS R5 R4 K26; var5["ElementDimBuffer"] = var4
      65 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      66 [-]: LOADN R5 142 ; var5 = 142
      67 [-]: SETTABLEKS R5 R4 K27; var5["ElementWidth"] = var4
      68 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      69 [-]: LOADN R5 142 ; var5 = 142
      70 [-]: SETTABLEKS R5 R4 K28; var5["ElementHeight"] = var4
      71 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      72 [-]: LOADN R5 2003; var5 = 2003
      73 [-]: SETTABLEKS R5 R4 K29; var5["Width"] = var4
      74 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      75 [-]: LOADN R5 142 ; var5 = 142
      76 [-]: SETTABLEKS R5 R4 K30; var5["Height"] = var4
      77 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      78 [-]: LOADN R5 100 ; var5 = 100
      79 [-]: SETTABLEKS R5 R4 K31; var5["mSelectedScale"] = var4
      80 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      81 [-]: LOADB R5 0   ; var5 = false
      82 [-]: SETTABLEKS R5 R4 K32; var5["mAddFillerElements"] = var4
      83 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      84 [-]: LOADB R5 1   ; var5 = true
      85 [-]: SETTABLEKS R5 R4 K33; var5["Horizontal"] = var4
      86 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      87 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      88 [-]: GETTABLEKS R5 R6 K34; var5 = var6[0x06D055F9]
      89 [-]: MOVE R6 R2   ; var6 = var2
      90 [-]: GETIMPORT R7 36; var7 = 0xB3DA39C4
      91 [-]: GETIMPORT R8 38; var8 = 0x76FB6F6C
      92 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      93 [-]: SETTABLEKS R5 R4 K39; var5["RectangleVisibleRangeMaterial"] = var4
      94 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      95 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      96 [-]: GETTABLEKS R5 R6 K34; var5 = var6[0x06D055F9]
      97 [-]: MOVE R6 R2   ; var6 = var2
      98 [-]: GETIMPORT R7 41; var7 = 0xF60BAA1F
      99 [-]: GETIMPORT R8 43; var8 = 0x9741DB59
     100 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     101 [-]: SETTABLEKS R5 R4 K44; var5["VisibleRangeMaterial"] = var4
     102 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     103 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     104 [-]: GETTABLEKS R5 R6 K34; var5 = var6[0x06D055F9]
     105 [-]: MOVE R6 R2   ; var6 = var2
     106 [-]: GETIMPORT R7 46; var7 = 0xC3C874B4
     107 [-]: GETIMPORT R8 48; var8 = 0x1518EBBC
     108 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     109 [-]: SETTABLEKS R5 R4 K49; var5["TextVisibleRangeMaterial"] = var4
     110 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     111 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     112 [-]: GETTABLEKS R5 R6 K34; var5 = var6[0x06D055F9]
     113 [-]: MOVE R6 R2   ; var6 = var2
     114 [-]: GETIMPORT R7 51; var7 = 0xB4686125
     115 [-]: GETIMPORT R8 53; var8 = 0xE436CB13
     116 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     117 [-]: SETTABLEKS R5 R4 K54; var5["FlareVisibleRangeMaterial"] = var4
     118 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     119 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     120 [-]: GETTABLEKS R5 R6 K55; var5 = var6[0x0FCACD1A]
     121 [-]: CALL R5 1 2  ; var5 = var5()
     122 [-]: SETTABLEKS R5 R4 K56; var5["PurchasedItems"] = var4
     123 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     124 [-]: GETTABLEKS R4 R5 K57; var4 = var5[0x27658FAB]
     125 [-]: GETIMPORT R5 11; var5 = 0xAE91E43B
     126 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     127 [-]: CALL R4 3 1  ; var4(var5, var6)
     128 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     129 [-]: DUPCLOSURE R5 K58; 
     130 [-]: SETTABLEKS R5 R4 K59; var5["CalculateX"] = var4
     131 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     132 [-]: DUPCLOSURE R5 K60; 
     133 [-]: SETTABLEKS R5 R4 K19; var5["CalculateY"] = var4
     134 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     135 [-]: NEWCLOSURE R5 P6; 
     136 [-]: CAPTURE UPVAL U4; 
     137 [-]: CAPTURE UPVAL U5; 
     138 [-]: SETTABLEKS R5 R4 K14; var5["mClipCreatedCallback"] = var4
     139 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     140 [-]: NEWCLOSURE R5 P7; 
     141 [-]: CAPTURE VAL R2; 
     142 [-]: CAPTURE UPVAL U4; 
     143 [-]: CAPTURE UPVAL U5; 
     144 [-]: SETTABLEKS R5 R4 K15; var5["mElementDrawCallback"] = var4
     145 [-]: CLOSEUPVALS R0; 
     146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 250
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R0 0 8; var0 = {}
       1 [-]: GETIMPORT R1 1; var1 = 0xF60BAA1F
       2 [-]: GETIMPORT R2 3; var2 = 0xB3DA39C4
       3 [-]: GETIMPORT R3 5; var3 = 0xC3C874B4
       4 [-]: GETIMPORT R4 7; var4 = 0xB4686125
       5 [-]: GETIMPORT R5 9; var5 = 0x9741DB59
       6 [-]: GETIMPORT R6 11; var6 = 0x76FB6F6C
       7 [-]: GETIMPORT R7 13; var7 = 0x1518EBBC
       8 [-]: GETIMPORT R8 15; var8 = 0xE436CB13
       9 [-]: SETLIST R0 R1 8 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; var0[8] = var8; var0[9] = var9; 
      10 [-]: GETIMPORT R1 17; var1 = 0xCFC01047
      11 [-]: GETIMPORT R4 19; var4 = 0x0032441C
      12 [-]: GETTABLEKS R2 R4 K20; var2 = var4["UIMaterial_Mods"]
      13 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      14 [-]: FORGPREP_NEXT R1 L3; 
L 0:  15 [-]: GETIMPORT R6 17; var6 = 0xCFC01047
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      18 [-]: FORGPREP_NEXT R6 L2; 
L 1:  19 [-]: FASTCALL2 52 R0 R10 L2; 
      20 [-]: MOVE R12 R0  ; var12 = var0
      21 [-]: MOVE R13 R10 ; var13 = var10
      22 [-]: GETIMPORT R11 23; var11 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R11 3 1 ; var11(var12, var13)
L 2:  24 [-]: FORGLOOP R6 L1 2; 
L 3:  25 [-]: FORGLOOP R1 L0 2; 
      26 [-]: GETIMPORT R1 17; var1 = 0xCFC01047
      27 [-]: GETIMPORT R4 19; var4 = 0x0032441C
      28 [-]: GETTABLEKS R2 R4 K24; var2 = var4["UIMaterial_ModsSyndicateIcons"]
      29 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      30 [-]: FORGPREP_NEXT R1 L7; 
L 4:  31 [-]: GETIMPORT R6 17; var6 = 0xCFC01047
      32 [-]: MOVE R7 R5   ; var7 = var5
      33 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      34 [-]: FORGPREP_NEXT R6 L6; 
L 5:  35 [-]: FASTCALL2 52 R0 R10 L6; 
      36 [-]: MOVE R12 R0  ; var12 = var0
      37 [-]: MOVE R13 R10 ; var13 = var10
      38 [-]: GETIMPORT R11 23; var11 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6:  40 [-]: FORGLOOP R6 L5 2; 
L 7:  41 [-]: FORGLOOP R1 L4 2; 
      42 [-]: GETIMPORT R1 17; var1 = 0xCFC01047
      43 [-]: GETIMPORT R4 19; var4 = 0x0032441C
      44 [-]: GETTABLEKS R2 R4 K25; var2 = var4["UIMaterial_CosmeticEnhancersStoreHorizontal"]
      45 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      46 [-]: FORGPREP_NEXT R1 L9; 
L 8:  47 [-]: FASTCALL2 52 R0 R5 L9; 
      48 [-]: MOVE R7 R0   ; var7 = var0
      49 [-]: MOVE R8 R5   ; var8 = var5
      50 [-]: GETIMPORT R6 23; var6 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  52 [-]: FORGLOOP R1 L8 2; 
      53 [-]: LOADB R1 0   ; var1 = false
      54 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      55 [-]: FASTCALL1 64 R3 L10; 
      56 [-]: GETIMPORT R2 27; var2 = 0x7B998233
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  58 [-]: JUMPIF R2 L11; goto L11 if var2
      59 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      60 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x5FBDDC1A]
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
      62 [-]: LOADN R3 4   ; var3 = 4
      63 [-]: JUMPIFNOTLE R3 R2 L11; goto L11 if var3 > var65798
      64 [-]: LOADB R1 1   ; var1 = true
L11:  65 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      66 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      67 [-]: GETTABLEKS R4 R5 K29; var4 = var5[0x06D055F9]
      68 [-]: MOVE R5 R1   ; var5 = var1
      69 [-]: LOADN R6 -100; var6 = -100
      70 [-]: LOADN R7 0   ; var7 = 0
      71 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      72 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      73 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      74 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      75 [-]: GETTABLEKS R4 R5 K30; var4 = var5[0xE5E5A417]
      76 [-]: GETIMPORT R5 32; var5 = 0xAE91E43B
      77 [-]: MOVE R6 R3   ; var6 = var3
      78 [-]: LOADB R7 1   ; var7 = true
      79 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      80 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      81 [-]: GETTABLEKS R5 R6 K33; var5 = var6[0xD718F59B]
      82 [-]: GETIMPORT R6 32; var6 = 0xAE91E43B
      83 [-]: MOVE R7 R2   ; var7 = var2
      84 [-]: LOADB R8 1   ; var8 = true
      85 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      86 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      87 [-]: GETTABLEKS R6 R7 K34; var6 = var7[0x0DB7934D]
      88 [-]: GETIMPORT R7 32; var7 = 0xAE91E43B
      89 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      90 [-]: GETTABLEKS R8 R9 K29; var8 = var9[0x06D055F9]
      91 [-]: MOVE R9 R1   ; var9 = var1
      92 [-]: LOADN R10 26 ; var10 = 26
      93 [-]: LOADN R11 0  ; var11 = 0
      94 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      95 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      96 [-]: GETIMPORT R7 17; var7 = 0xCFC01047
      97 [-]: MOVE R8 R0   ; var8 = var0
      98 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      99 [-]: FORGPREP_NEXT R7 L13; 
L12: 100 [-]: GETIMPORT R14 37; var14 = 0x6C97A788["VISIBILITY_CENTER"]
     101 [-]: MOVE R15 R4  ; var15 = var4
     102 [-]: NAMECALL R12 R11 K38; var13 = var11; var12 = var11[0x830EEA67]
     103 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     104 [-]: GETIMPORT R14 40; var14 = 0x6C97A788["VISIBILITY_SIZE"]
     105 [-]: MOVE R15 R5  ; var15 = var5
     106 [-]: NAMECALL R12 R11 K38; var13 = var11; var12 = var11[0x830EEA67]
     107 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     108 [-]: GETIMPORT R14 42; var14 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
     109 [-]: MOVE R15 R6  ; var15 = var6
     110 [-]: NAMECALL R12 R11 K38; var13 = var11; var12 = var11[0x830EEA67]
     111 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L13: 112 [-]: FORGLOOP R7 L12 2; 
     113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 287
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "Junction.Rewards.RewardGrid"
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      11 [-]: LOADN R7 2   ; var7 = 2
      12 [-]: NEWCLOSURE R8 P0; 
      13 [-]: CAPTURE UPVAL U2; 
      14 [-]: CAPTURE UPVAL U3; 
      15 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 301
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: NEWTABLE R1 0 0; var1 = {}
       2 [-]: LOADK R2 K0  ; var2 = ""
       3 [-]: LOADK R3 K1  ; var3 = "/Lotus/Language/Junction/RegionDesc"
       4 [-]: LOADB R4 0   ; var4 = false
       5 [-]: GETIMPORT R5 4; var5 = _T["JunctionTasksUIRadialSector"]
       6 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       7 [-]: GETIMPORT R0 4; var0 = _T["JunctionTasksUIRadialSector"]
       8 [-]: JUMP L1      ; goto L1
L 0:   9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETIMPORT R8 6; var8 = 0xBE190284
      11 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0xEF893AEC]
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: GETTABLEKS R7 R8 K8; var7 = var8["location"]
      14 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x3AD9ED31]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: MOVE R0 R5   ; var0 = var5
L 1:  17 [-]: GETIMPORT R5 11; var5 = 0x603636AD
      18 [-]: GETTABLEKS R6 R0 K12; var6 = var0["locTag"]
      19 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x6D604BA7]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: LOADNIL R7   ; var7 = nil
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: MOVE R2 R5   ; var2 = var5
      24 [-]: GETTABLEKS R5 R0 K14; var5 = var0["mission"]
      25 [-]: GETTABLEKS R1 R0 K15; var1 = var0["challenges"]
      26 [-]: FASTCALL1 64 R1 L2; 
      27 [-]: MOVE R7 R1   ; var7 = var1
      28 [-]: GETIMPORT R6 17; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  30 [-]: JUMPIF R6 L4 ; goto L4 if var6
      31 [-]: GETIMPORT R7 19; var7 = _T["JunctionTasksRelayReconstruction"]
      32 [-]: FASTCALL1 64 R7 L3; 
      33 [-]: GETIMPORT R6 17; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  35 [-]: JUMPIF R6 L13; goto L13 if var6
L 4:  36 [-]: NEWTABLE R6 0 0; var6 = {}
      37 [-]: NEWTABLE R1 0 0; var1 = {}
      38 [-]: GETIMPORT R8 19; var8 = _T["JunctionTasksRelayReconstruction"]
      39 [-]: FASTCALL1 64 R8 L5; 
      40 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  42 [-]: JUMPIF R7 L6 ; goto L6 if var7
      43 [-]: GETIMPORT R6 21; var6 = _T["JunctionTasksRelayReconstruction"]["mTasks"]
      44 [-]: JUMP L9      ; goto L9
L 6:  45 [-]: GETIMPORT R7 23; var7 = _T["CachedConstructionProjects"]
      46 [-]: LOADN R10 1  ; var10 = 1
      47 [-]: LENGTH R8 R7 ; var8 = #var7
      48 [-]: LOADN R9 1   ; var9 = 1
      49 [-]: FORNPREP R8 L9; nforprep start - [escape at L9] -- var8 = iterator
L 7:  50 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      51 [-]: GETTABLEKS R11 R12 K24; var11 = var12["rebuildNode"]
      52 [-]: GETTABLEKS R12 R0 K25; var12 = var0["name"]
      53 [-]: JUMPIFNOTEQ R11 R12 L8; goto L8 if var11 ~= var168234269
      54 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
      55 [-]: GETTABLEKS R12 R13 K26; var12 = var13["info"]
      56 [-]: GETTABLEKS R6 R12 K20; var6 = var12["mTasks"]
      57 [-]: JUMP L9      ; goto L9
L 8:  58 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
L 9:  59 [-]: LENGTH R7 R6 ; var7 = #var6
      60 [-]: LOADN R8 0   ; var8 = 0
      61 [-]: JUMPIFNOTLT R8 R7 L10; goto L10 if var8 >= var66566
      62 [-]: LOADB R4 1   ; var4 = true
      63 [-]: LOADK R3 K27 ; var3 = "/Lotus/Language/Junction/RelayReconDesc"
L10:  64 [-]: GETIMPORT R7 29; var7 = 0xC8802016
      65 [-]: MOVE R8 R6   ; var8 = var6
      66 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      67 [-]: FORGPREP_INEXT R7 L12; 
L11:  68 [-]: MOVE R13 R1  ; var13 = var1
      69 [-]: GETIMPORT R14 31; var14 = 0xB009BBC6
      70 [-]: MOVE R15 R11 ; var15 = var11
      71 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      72 [-]: FASTCALL 52 L12; 
      73 [-]: GETIMPORT R12 34; var12 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R12 0 1 ; var12(var13, ...)
L12:  75 [-]: FORGLOOP R7 L11 2 [inext]; 
L13:  76 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      77 [-]: GETTABLEKS R6 R7 K35; var6 = var7[0xDA041955]
      78 [-]: GETTABLEKS R7 R5 K36; var7 = var5["missionReward"]
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      81 [-]: LOADB R9 1   ; var9 = true
      82 [-]: LOADB R10 1  ; var10 = true
      83 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0x7C09C373]
      84 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      85 [-]: LOADN R9 1   ; var9 = 1
      86 [-]: LENGTH R7 R6 ; var7 = #var6
      87 [-]: LOADN R8 1   ; var8 = 1
      88 [-]: FORNPREP R7 L22; nforprep start - [escape at L22] -- var7 = iterator
L14:  89 [-]: LOADNIL R10  ; var10 = nil
      90 [-]: GETTABLE R13 R6 R9; var13 = var6[var9]
      91 [-]: GETTABLEKS R12 R13 K38; var12 = var13["StoreItem"]
      92 [-]: FASTCALL1 64 R12 L15; 
      93 [-]: GETIMPORT R11 17; var11 = 0x7B998233
      94 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15:  95 [-]: JUMPIF R11 L16; goto L16 if var11
      96 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      97 [-]: GETTABLEKS R11 R12 K39; var11 = var12[0x08681F50]
      98 [-]: GETIMPORT R12 41; var12 = 0xAE91E43B
      99 [-]: GETTABLE R14 R6 R9; var14 = var6[var9]
     100 [-]: GETTABLEKS R13 R14 K38; var13 = var14["StoreItem"]
     101 [-]: LOADNIL R14  ; var14 = nil
     102 [-]: LOADNIL R15  ; var15 = nil
     103 [-]: LOADNIL R16  ; var16 = nil
     104 [-]: LOADB R17 1  ; var17 = true
     105 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     106 [-]: MOVE R10 R11 ; var10 = var11
     107 [-]: JUMP L20     ; goto L20
L16: 108 [-]: GETTABLE R13 R6 R9; var13 = var6[var9]
     109 [-]: GETTABLEKS R12 R13 K42; var12 = var13["ItemType"]
     110 [-]: FASTCALL1 64 R12 L17; 
     111 [-]: GETIMPORT R11 17; var11 = 0x7B998233
     112 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 113 [-]: JUMPIF R11 L18; goto L18 if var11
     114 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     115 [-]: GETTABLEKS R11 R12 K43; var11 = var12[0x4EEC6D11]
     116 [-]: GETIMPORT R12 41; var12 = 0xAE91E43B
     117 [-]: GETTABLE R14 R6 R9; var14 = var6[var9]
     118 [-]: GETTABLEKS R13 R14 K42; var13 = var14["ItemType"]
     119 [-]: LOADNIL R14  ; var14 = nil
     120 [-]: LOADB R15 1  ; var15 = true
     121 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     122 [-]: MOVE R10 R11 ; var10 = var11
     123 [-]: JUMP L20     ; goto L20
L18: 124 [-]: GETTABLE R13 R6 R9; var13 = var6[var9]
     125 [-]: GETTABLEKS R12 R13 K44; var12 = var13["Icon"]
     126 [-]: FASTCALL1 64 R12 L19; 
     127 [-]: GETIMPORT R11 17; var11 = 0x7B998233
     128 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 129 [-]: JUMPIF R11 L20; goto L20 if var11
     130 [-]: DUPTABLE R11 46; 
     131 [-]: GETTABLE R13 R6 R9; var13 = var6[var9]
     132 [-]: GETTABLEKS R12 R13 K44; var12 = var13["Icon"]
     133 [-]: SETTABLEKS R12 R11 K44; var12["Icon"] = var11
     134 [-]: GETTABLE R13 R6 R9; var13 = var6[var9]
     135 [-]: GETTABLEKS R12 R13 K45; var12 = var13["Themed"]
     136 [-]: SETTABLEKS R12 R11 K45; var12["Themed"] = var11
     137 [-]: MOVE R10 R11 ; var10 = var11
L20: 138 [-]: JUMPXEQKNIL R10 L21; 
     139 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
     140 [-]: GETTABLEKS R11 R12 K47; var11 = var12["NameOverride"]
     141 [-]: SETTABLEKS R11 R10 K47; var11["NameOverride"] = var10
     142 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
     143 [-]: GETTABLEKS R11 R12 K48; var11 = var12["SkipTitleCase"]
     144 [-]: SETTABLEKS R11 R10 K48; var11["SkipTitleCase"] = var10
     145 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     146 [-]: MOVE R13 R10 ; var13 = var10
     147 [-]: NAMECALL R11 R11 K49; var12 = var11; var11 = var11[0xBAD4316F]
     148 [-]: CALL R11 3 1 ; var11(var12, var13)
L21: 149 [-]: FORNLOOP R7 L14; nforloop end - iterate + goto L14
L22: 150 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     151 [-]: LOADNIL R9   ; var9 = nil
     152 [-]: LOADB R10 1  ; var10 = true
     153 [-]: LOADB R11 1  ; var11 = true
     154 [-]: NAMECALL R7 R7 K50; var8 = var7; var7 = var7[0x71E9AC81]
     155 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     156 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     157 [-]: NAMECALL R7 R7 K51; var8 = var7; var7 = var7[0x5FBDDC1A]
     158 [-]: CALL R7 2 2  ; var7 = var7(var8)
     159 [-]: GETIMPORT R8 41; var8 = 0xAE91E43B
     160 [-]: LOADK R10 K52; var10 = "Junction.Rewards.Header.RewardCount"
     161 [-]: LOADN R11 31 ; var11 = 31
     162 [-]: MOVE R12 R7  ; var12 = var7
     163 [-]: NAMECALL R8 R8 K53; var9 = var8; var8 = var8[0x5F56EEAB]
     164 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     165 [-]: LOADN R9 3   ; var9 = 3
     166 [-]: JUMPIFLT R9 R7 L23; goto L23 if var9 < var16779270
     167 [-]: LOADB R8 0 +1; var8 = false
L23: 168 [-]: LOADB R8 1   ; var8 = true
L24: 169 [-]: SETUPVAL R8 4; upvalues[8] = var4
     170 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     171 [-]: JUMPIFNOT R8 L25; goto L25 if not var8
     172 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     173 [-]: SUBK R12 R7 K55; var12 = var7 - 4
     174 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     175 [-]: GETTABLEKS R14 R15 K56; var14 = var15["ElementDimBuffer"]
     176 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     177 [-]: GETTABLEKS R15 R16 K57; var15 = var16["ElementWidth"]
     178 [-]: ADD R13 R14 R15; var13 = var14 + var15
     179 [-]: MUL R11 R12 R13; var11 = var12 * var13
     180 [-]: SUB R9 R10 R11; var9 = var10 - var11
     181 [-]: SUBK R8 R9 K54; var8 = var9 - 22
     182 [-]: SETUPVAL R8 5; upvalues[8] = var5
     183 [-]: SUBK R9 R7 K59; var9 = var7 - 3.7999999523162842
     184 [-]: MULK R8 R9 K58; var8 = var9 * 2
     185 [-]: SETUPVAL R8 7; upvalues[8] = var7
     186 [-]: LOADB R8 1   ; var8 = true
     187 [-]: SETUPVAL R8 8; upvalues[8] = var8
L25: 188 [-]: GETIMPORT R8 41; var8 = 0xAE91E43B
     189 [-]: LOADK R10 K60; var10 = "Junction.Rewards.BgLineLeft"
     190 [-]: LOADN R11 11 ; var11 = 11
     191 [-]: LOADB R12 0  ; var12 = false
     192 [-]: LOADN R13 0  ; var13 = 0
     193 [-]: JUMPIFNOTLT R13 R7 L27; goto L27 if var13 >= var265520
     194 [-]: LOADN R13 4  ; var13 = 4
     195 [-]: JUMPIFLT R7 R13 L26; goto L26 if var7 < var16780294
     196 [-]: LOADB R12 0 +1; var12 = false
L26: 197 [-]: LOADB R12 1  ; var12 = true
L27: 198 [-]: NAMECALL R8 R8 K61; var9 = var8; var8 = var8[0xAADE900E]
     199 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     200 [-]: GETIMPORT R8 41; var8 = 0xAE91E43B
     201 [-]: LOADK R10 K62; var10 = "Junction.Rewards.BgLineRight"
     202 [-]: LOADN R11 11 ; var11 = 11
     203 [-]: LOADB R12 0  ; var12 = false
     204 [-]: LOADN R13 0  ; var13 = 0
     205 [-]: JUMPIFNOTLT R13 R7 L29; goto L29 if var13 >= var265520
     206 [-]: LOADN R13 4  ; var13 = 4
     207 [-]: JUMPIFLT R7 R13 L28; goto L28 if var7 < var16780294
     208 [-]: LOADB R12 0 +1; var12 = false
L28: 209 [-]: LOADB R12 1  ; var12 = true
L29: 210 [-]: NAMECALL R8 R8 K61; var9 = var8; var8 = var8[0xAADE900E]
     211 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     212 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     213 [-]: CALL R8 1 1  ; var8()
     214 [-]: GETIMPORT R8 41; var8 = 0xAE91E43B
     215 [-]: LOADK R10 K63; var10 = "Junction.Rewards"
     216 [-]: LOADN R11 11 ; var11 = 11
     217 [-]: NOT R12 R4   ; var12 = not var4
     218 [-]: JUMPIFNOT R12 L31; goto L31 if not var12
     219 [-]: LOADN R13 0  ; var13 = 0
     220 [-]: JUMPIFLT R13 R7 L30; goto L30 if var13 < var16780294
     221 [-]: LOADB R12 0 +1; var12 = false
L30: 222 [-]: LOADB R12 1  ; var12 = true
L31: 223 [-]: NAMECALL R8 R8 K61; var9 = var8; var8 = var8[0xAADE900E]
     224 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     225 [-]: GETIMPORT R8 41; var8 = 0xAE91E43B
     226 [-]: LOADK R10 K64; var10 = "Junction.JunctionName"
     227 [-]: LOADN R11 40 ; var11 = 40
     228 [-]: LOADK R12 K65; var12 = "center"
     229 [-]: NAMECALL R8 R8 K53; var9 = var8; var8 = var8[0x5F56EEAB]
     230 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     231 [-]: GETIMPORT R8 41; var8 = 0xAE91E43B
     232 [-]: LOADK R10 K66; var10 = "Junction.JunctionName.text"
     233 [-]: GETIMPORT R11 69; var11 = 0x7F5022CF[0x3F3E4D12]
     234 [-]: MOVE R12 R2  ; var12 = var2
     235 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     236 [-]: NAMECALL R8 R8 K70; var9 = var8; var8 = var8[0x20B98DB3]
     237 [-]: CALL R8 0 1  ; var8(var9, ...)
     238 [-]: GETIMPORT R8 41; var8 = 0xAE91E43B
     239 [-]: LOADK R10 K64; var10 = "Junction.JunctionName"
     240 [-]: LOADN R11 35 ; var11 = 35
     241 [-]: NAMECALL R8 R8 K71; var9 = var8; var8 = var8[0x91A24E4B]
     242 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     243 [-]: GETIMPORT R10 41; var10 = 0xAE91E43B
     244 [-]: LOADK R12 K73; var12 = "Junction.JunctionIcon"
     245 [-]: LOADN R13 12 ; var13 = 12
     246 [-]: NAMECALL R10 R10 K71; var11 = var10; var10 = var10[0x91A24E4B]
     247 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     248 [-]: SUBK R9 R10 K72; var9 = var10 - 10
     249 [-]: GETIMPORT R10 41; var10 = 0xAE91E43B
     250 [-]: LOADK R12 K74; var12 = "Junction.Bg"
     251 [-]: LOADN R13 0  ; var13 = 0
     252 [-]: NAMECALL R10 R10 K71; var11 = var10; var10 = var10[0x91A24E4B]
     253 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     254 [-]: GETIMPORT R11 41; var11 = 0xAE91E43B
     255 [-]: LOADK R13 K64; var13 = "Junction.JunctionName"
     256 [-]: LOADN R14 0  ; var14 = 0
          258 [-]: SUB R17 R10 R18; var17 = var10 - var18
          260 [-]: ADD R16 R17 R18; var16 = var17 + var18
     261 [-]: ADDK R15 R16 K75; var15 = var16 + 5
     262 [-]: NAMECALL R11 R11 K76; var12 = var11; var11 = var11[0x67BC869F]
     263 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     264 [-]: GETIMPORT R11 41; var11 = 0xAE91E43B
     265 [-]: LOADK R13 K73; var13 = "Junction.JunctionIcon"
     266 [-]: LOADN R14 0  ; var14 = 0
          268 [-]: SUB R16 R10 R17; var16 = var10 - var17
     269 [-]: SUBK R15 R16 K75; var15 = var16 - 5
     270 [-]: NAMECALL R11 R11 K76; var12 = var11; var11 = var11[0x67BC869F]
     271 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     272 [-]: GETIMPORT R11 41; var11 = 0xAE91E43B
     273 [-]: LOADK R13 K77; var13 = "Junction.JunctionDesc"
     274 [-]: LOADN R14 40 ; var14 = 40
     275 [-]: LOADK R15 K65; var15 = "center"
     276 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0x5F56EEAB]
     277 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     278 [-]: GETIMPORT R11 41; var11 = 0xAE91E43B
     279 [-]: LOADK R13 K78; var13 = "Junction.JunctionDesc.text"
     280 [-]: MOVE R14 R3  ; var14 = var3
     281 [-]: NAMECALL R11 R11 K70; var12 = var11; var11 = var11[0x20B98DB3]
     282 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     283 [-]: GETIMPORT R11 41; var11 = 0xAE91E43B
     284 [-]: LOADK R13 K73; var13 = "Junction.JunctionIcon"
     285 [-]: GETIMPORT R14 80; var14 = 0x926C1CF3
     286 [-]: NAMECALL R11 R11 K81; var12 = var11; var11 = var11[0x1CB415C1]
     287 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     288 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     289 [-]: GETTABLEKS R11 R12 K82; var11 = var12[0x00FA676F]
     290 [-]: GETIMPORT R12 41; var12 = 0xAE91E43B
     291 [-]: LOADK R13 K83; var13 = "Junction.TitleSeparator"
     292 [-]: LOADN R14 563; var14 = 563
     293 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     294 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     295 [-]: LOADB R13 1  ; var13 = true
     296 [-]: LOADB R14 1  ; var14 = true
     297 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0x7C09C373]
     298 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     299 [-]: LOADN R11 0  ; var11 = 0
     300 [-]: LOADN R12 0  ; var12 = 0
     301 [-]: LOADN R15 1  ; var15 = 1
     302 [-]: LENGTH R13 R1; var13 = #var1
     303 [-]: LOADN R14 1  ; var14 = 1
     304 [-]: FORNPREP R13 L44; nforprep start - [escape at L44] -- var13 = iterator
L32: 305 [-]: GETTABLE R16 R1 R15; var16 = var1[var15]
     306 [-]: NAMECALL R16 R16 K84; var17 = var16; var16 = var16[0x38A90C33]
     307 [-]: CALL R16 2 2 ; var16 = var16(var17)
     308 [-]: LENGTH R17 R16; var17 = #var16
     309 [-]: JUMPXEQKN R17 K85 L43 NOT; 
     310 [-]: ADDK R12 R12 K86; var12 = var12 + 1
     311 [-]: LOADB R17 1  ; var17 = true
     312 [-]: GETTABLE R18 R1 R15; var18 = var1[var15]
     313 [-]: NAMECALL R18 R18 K87; var19 = var18; var18 = var18[0x4077A684]
     314 [-]: CALL R18 2 2 ; var18 = var18(var19)
     315 [-]: GETIMPORT R19 89; var19 = 0xCFC01047
     316 [-]: MOVE R20 R18 ; var20 = var18
     317 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     318 [-]: FORGPREP_NEXT R19 L34; 
L33: 319 [-]: GETIMPORT R24 91; var24 = 0xBA7DFCD2
     320 [-]: NAMECALL R26 R23 K92; var27 = var23; var26 = var23[0xE223E2B1]
     321 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     322 [-]: NAMECALL R24 R24 K93; var25 = var24; var24 = var24[0xD87C0114]
     323 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     324 [-]: NAMECALL R25 R23 K94; var26 = var23; var25 = var23[0x2F5D21D2]
     325 [-]: CALL R25 2 2 ; var25 = var25(var26)
     326 [-]: JUMPIFNOTLT R24 R25 L34; goto L34 if var24 >= var4358
     327 [-]: LOADB R17 0  ; var17 = false
     328 [-]: JUMP L35     ; goto L35
L34: 329 [-]: FORGLOOP R19 L33 2; 
L35: 330 [-]: JUMPIFNOT R17 L43; goto L43 if not var17
     331 [-]: GETTABLE R19 R1 R15; var19 = var1[var15]
     332 [-]: NAMECALL R19 R19 K92; var20 = var19; var19 = var19[0xE223E2B1]
     333 [-]: CALL R19 2 2 ; var19 = var19(var20)
     334 [-]: GETIMPORT R20 91; var20 = 0xBA7DFCD2
     335 [-]: MOVE R22 R19 ; var22 = var19
     336 [-]: NAMECALL R20 R20 K93; var21 = var20; var20 = var20[0xD87C0114]
     337 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     338 [-]: GETTABLE R21 R1 R15; var21 = var1[var15]
     339 [-]: NAMECALL R21 R21 K94; var22 = var21; var21 = var21[0x2F5D21D2]
     340 [-]: CALL R21 2 2 ; var21 = var21(var22)
     341 [-]: JUMPIFLE R21 R20 L36; goto L36 if var21 <= var16782854
     342 [-]: LOADB R22 0 +1; var22 = false
L36: 343 [-]: LOADB R22 1  ; var22 = true
L37: 344 [-]: GETUPVAL R24 12; var24 = upvalues[12]
     345 [-]: GETTABLEKS R23 R24 K95; var23 = var24[0x06D055F9]
     346 [-]: MOVE R24 R22 ; var24 = var22
     347 [-]: ADDK R25 R11 K86; var25 = var11 + 1
     348 [-]: MOVE R26 R11 ; var26 = var11
     349 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     350 [-]: MOVE R11 R23 ; var11 = var23
     351 [-]: LOADK R24 K96; var24 = "/Lotus/Language/Challenges/Challenge_"
     352 [-]: MOVE R25 R19 ; var25 = var19
     353 [-]: LOADK R26 K97; var26 = "_Hint"
     354 [-]: CONCAT R23 R24 R26; var23 = var24 .. var26
     355 [-]: GETIMPORT R24 41; var24 = 0xAE91E43B
     356 [-]: MOVE R26 R23 ; var26 = var23
     357 [-]: LOADB R27 0  ; var27 = false
     358 [-]: NAMECALL R24 R24 K98; var25 = var24; var24 = var24[0x42B04007]
     359 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     360 [-]: LENGTH R25 R24; var25 = #var24
     361 [-]: JUMPXEQKN R25 K85 L39; 
     362 [-]: MOVE R26 R24 ; var26 = var24
     363 [-]: LOADN R27 1  ; var27 = 1
     364 [-]: LOADN R28 1  ; var28 = 1
     365 [-]: FASTCALL 45 L38; 
     366 [-]: GETIMPORT R25 100; var25 = 0x7F5022CF[0x1A94C9CC]
     367 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
L38: 368 [-]: JUMPXEQKS R25 K101 L42 NOT; 
L39: 369 [-]: LOADK R26 K96; var26 = "/Lotus/Language/Challenges/Challenge_"
     370 [-]: FASTCALL2K 45 R19 K102 L40; 
     371 [-]: MOVE R30 R19 ; var30 = var19
     372 [-]: LOADK R31 K102; var31 = 3
     373 [-]: GETIMPORT R29 100; var29 = 0x7F5022CF[0x1A94C9CC]
     374 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L40: 375 [-]: MOVE R27 R29 ; var27 = var29
     376 [-]: LOADK R28 K97; var28 = "_Hint"
     377 [-]: CONCAT R25 R26 R28; var25 = var26 .. var28
     378 [-]: GETIMPORT R26 41; var26 = 0xAE91E43B
     379 [-]: MOVE R28 R25 ; var28 = var25
     380 [-]: LOADB R29 0  ; var29 = false
     381 [-]: NAMECALL R26 R26 K98; var27 = var26; var26 = var26[0x42B04007]
     382 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     383 [-]: MOVE R24 R26 ; var24 = var26
     384 [-]: LENGTH R26 R24; var26 = #var24
     385 [-]: LOADN R27 0  ; var27 = 0
     386 [-]: JUMPIFNOTLT R27 R26 L42; goto L42 if var27 >= var1579822
     387 [-]: MOVE R27 R24 ; var27 = var24
     388 [-]: LOADN R28 1  ; var28 = 1
     389 [-]: LOADN R29 1  ; var29 = 1
     390 [-]: FASTCALL 45 L41; 
     391 [-]: GETIMPORT R26 100; var26 = 0x7F5022CF[0x1A94C9CC]
     392 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
L41: 393 [-]: JUMPXEQKS R26 K101 L42; 
     394 [-]: MOVE R23 R25 ; var23 = var25
L42: 395 [-]: GETUPVAL R25 11; var25 = upvalues[11]
     396 [-]: DUPTABLE R27 108; 
     397 [-]: LOADK R29 K96; var29 = "/Lotus/Language/Challenges/Challenge_"
     398 [-]: MOVE R30 R19 ; var30 = var19
     399 [-]: LOADK R31 K109; var31 = "_Name"
     400 [-]: CONCAT R28 R29 R31; var28 = var29 .. var31
     401 [-]: SETTABLEKS R28 R27 K103; var28["Desc"] = var27
     402 [-]: SETTABLEKS R20 R27 K104; var20["Progress"] = var27
     403 [-]: SETTABLEKS R21 R27 K105; var21["RequiredCount"] = var27
     404 [-]: SETTABLEKS R22 R27 K106; var22["Completed"] = var27
     405 [-]: SETTABLEKS R23 R27 K107; var23["Hint"] = var27
     406 [-]: LOADB R28 1  ; var28 = true
     407 [-]: NAMECALL R25 R25 K49; var26 = var25; var25 = var25[0xBAD4316F]
     408 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L43: 409 [-]: FORNLOOP R13 L32; nforloop end - iterate + goto L32
L44: 410 [-]: JUMPIFLE R12 R11 L45; goto L45 if var12 <= var131104
     411 [-]: JUMP L46     ; goto L46
L45: 412 [-]: LOADB R13 1  ; var13 = true
     413 [-]: SETUPVAL R13 13; upvalues[13] = var13
L46: 414 [-]: GETUPVAL R13 13; var13 = upvalues[13]
     415 [-]: JUMPIFNOT R13 L48; goto L48 if not var13
     416 [-]: GETIMPORT R13 111; var13 = 0x89326C93
     417 [-]: GETIMPORT R15 113; var15 = 0x0469F296
     418 [-]: LOADK R16 K114; var16 = "JunctionTasksComplete"
     419 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     420 [-]: NAMECALL R13 R13 K115; var14 = var13; var13 = var13[0x46A0EBF5]
     421 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     422 [-]: FASTCALL1 64 R13 L47; 
     423 [-]: MOVE R15 R13 ; var15 = var13
     424 [-]: GETIMPORT R14 17; var14 = 0x7B998233
     425 [-]: CALL R14 2 2 ; var14 = var14(var15)
L47: 426 [-]: JUMPIF R14 L48; goto L48 if var14
     427 [-]: LOADK R16 K116; var16 = "TriggerPort"
     428 [-]: NAMECALL R14 R13 K117; var15 = var13; var14 = var13[0x8EB2112D]
     429 [-]: CALL R14 3 1 ; var14(var15, var16)
L48: 430 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     431 [-]: LOADNIL R15  ; var15 = nil
     432 [-]: LOADNIL R16  ; var16 = nil
     433 [-]: LOADB R17 1  ; var17 = true
     434 [-]: NAMECALL R13 R13 K50; var14 = var13; var13 = var13[0x71E9AC81]
     435 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     436 [-]: GETIMPORT R13 41; var13 = 0xAE91E43B
     437 [-]: LOADK R15 K118; var15 = "Junction.MissionTaskList"
     438 [-]: LOADN R16 1  ; var16 = 1
     439 [-]: NAMECALL R13 R13 K71; var14 = var13; var13 = var13[0x91A24E4B]
     440 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     441 [-]: GETUPVAL R14 11; var14 = upvalues[11]
     442 [-]: NAMECALL R14 R14 K119; var15 = var14; var14 = var14[0xF95E8229]
     443 [-]: CALL R14 2 2 ; var14 = var14(var15)
     444 [-]: GETIMPORT R15 41; var15 = 0xAE91E43B
     445 [-]: LOADK R17 K63; var17 = "Junction.Rewards"
     446 [-]: LOADN R18 1  ; var18 = 1
     447 [-]: ADD R20 R13 R14; var20 = var13 + var14
     448 [-]: SUBK R19 R20 K120; var19 = var20 - 6
     449 [-]: NAMECALL R15 R15 K76; var16 = var15; var15 = var15[0x67BC869F]
     450 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     451 [-]: ADD R17 R13 R14; var17 = var13 + var14
     452 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     453 [-]: GETTABLEKS R18 R19 K122; var18 = var19["Height"]
     454 [-]: ADD R16 R17 R18; var16 = var17 + var18
     455 [-]: ADDK R15 R16 K121; var15 = var16 + 42
     456 [-]: GETIMPORT R16 41; var16 = 0xAE91E43B
     457 [-]: LOADK R18 K74; var18 = "Junction.Bg"
     458 [-]: LOADN R19 13 ; var19 = 13
     459 [-]: ADDK R20 R15 K75; var20 = var15 + 5
     460 [-]: NAMECALL R16 R16 K76; var17 = var16; var16 = var16[0x67BC869F]
     461 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     462 [-]: GETIMPORT R16 41; var16 = 0xAE91E43B
     463 [-]: LOADK R18 K123; var18 = "Junction.Blurer"
     464 [-]: LOADN R19 13 ; var19 = 13
     465 [-]: MOVE R20 R15 ; var20 = var15
     466 [-]: NAMECALL R16 R16 K76; var17 = var16; var16 = var16[0x67BC869F]
     467 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     468 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 465
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Junction.Bg"
       2 [-]: LOADN R3 12  ; var3 = 12
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x91A24E4B]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       7 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x06D055F9]
       8 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       9 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x091C120E]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
           14 [-]: ADDK R4 R5 K6; var4 = var5 + 80
      15 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
           18 [-]: ADDK R3 R4 K6; var3 = var4 + 80
      19 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      20 [-]: SETUPVAL R0 1; upvalues[0] = var1
      21 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      22 [-]: LOADK R2 K8  ; var2 = "Junction"
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
      26 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 472
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "JunctionTasks initialize"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x5E35D4D6]
       5 [-]: CALL R0 1 2  ; var0 = var0()
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
       8 [-]: LOADK R2 K6  ; var2 = "Junction.JunctionIcon"
       9 [-]: LOADN R3 4   ; var3 = 4
      10 [-]: LOADN R4 -60 ; var4 = -60
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      12 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      13 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      14 [-]: LOADK R2 K8  ; var2 = "Junction.JunctionName"
      15 [-]: LOADN R3 4   ; var3 = 4
      16 [-]: LOADN R4 -60 ; var4 = -60
      17 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      18 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      19 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      20 [-]: LOADK R2 K9  ; var2 = "Junction.JunctionDesc"
      21 [-]: LOADN R3 4   ; var3 = 4
      22 [-]: LOADN R4 -30 ; var4 = -30
      23 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      24 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      25 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      26 [-]: LOADK R2 K10 ; var2 = "Junction.Rewards"
      27 [-]: LOADN R3 4   ; var3 = 4
      28 [-]: LOADN R4 -15 ; var4 = -15
      29 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      30 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      31 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      32 [-]: CALL R0 1 1  ; var0()
      33 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      34 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0xB73D420F]
      35 [-]: CALL R0 1 2  ; var0 = var0()
      36 [-]: GETIMPORT R2 13; var2 = 0x0032441C
      37 [-]: GETTABLEKS R1 R2 K14; var1 = var2["UIMaterial_DepthTestText"]
      38 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      39 [-]: GETTABLEKS R2 R3 K15; var2 = var3["UI_MODE_IN_SPACE_SHIP"]
      40 [-]: JUMPIFNOTEQ R0 R2 L0; goto L0 if var0 ~= var852513
      41 [-]: GETIMPORT R2 13; var2 = 0x0032441C
      42 [-]: GETTABLEKS R1 R2 K16; var1 = var2["UIMaterial_PlainText"]
L 0:  43 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      44 [-]: MOVE R4 R1   ; var4 = var1
      45 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x97F16B44]
      46 [-]: CALL R2 3 1  ; var2(var3, var4)
      47 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      48 [-]: MOVE R4 R1   ; var4 = var1
      49 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xF5F4E9AC]
      50 [-]: CALL R2 3 1  ; var2(var3, var4)
      51 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      52 [-]: LOADK R4 K19 ; var4 = "Junction.Rewards.RewardGrid"
      53 [-]: LOADN R5 0   ; var5 = 0
      54 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x91A24E4B]
      55 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      56 [-]: SETUPVAL R2 3; upvalues[2] = var3
      57 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      58 [-]: LOADK R4 K21 ; var4 = "_root"
      59 [-]: LOADN R5 10  ; var5 = 10
      60 [-]: LOADN R6 0   ; var6 = 0
      61 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x67BC869F]
      62 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      63 [-]: GETIMPORT R2 23; var2 = 0x25312C9B
      64 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      65 [-]: LOADK R4 K21 ; var4 = "_root"
      66 [-]: LOADN R5 8   ; var5 = 8
      67 [-]: NEWTABLE R6 0 1; var6 = {}
      68 [-]: LOADN R7 10  ; var7 = 10
      69 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      70 [-]: NEWTABLE R7 0 1; var7 = {}
      71 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      72 [-]: GETTABLEKS R8 R9 K24; var8 = var9[0x06D055F9]
      73 [-]: GETIMPORT R9 27; var9 = _T["JunctionTasksInstant"]
      74 [-]: LOADN R10 100; var10 = 100
      75 [-]: LOADN R11 0  ; var11 = 0
      76 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      77 [-]: SETLIST R7 R8 -1 [1]; 
      78 [-]: LOADK R8 K28 ; var8 = 0.0099999997764825821
      79 [-]: LOADN R9 0   ; var9 = 0
      80 [-]: DUPCLOSURE R10 K29; 
      81 [-]: CAPTURE UPVAL U5; 
      82 [-]: CAPTURE UPVAL U6; 
      83 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      84 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      85 [-]: CALL R2 1 1  ; var2()
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 507
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       9 [-]: LOADB R0 0   ; var0 = false
      10 [-]: SETUPVAL R0 1; upvalues[0] = var1
      11 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      12 [-]: CALL R0 1 1  ; var0()
L 0:  13 [-]: GETIMPORT R0 7; var0 = _T["IsScreenOpen"]
      14 [-]: LOADK R1 K8  ; var1 = "Inbox"
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      17 [-]: GETIMPORT R0 9; var0 = _T
      18 [-]: LOADNIL R1   ; var1 = nil
      19 [-]: SETTABLEKS R1 R0 K10; var1["JunctionTasksRelayReconstruction"] = var0
      20 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      21 [-]: FASTCALL1 64 R1 L1; 
      22 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  24 [-]: JUMPIF R0 L2 ; goto L2 if var0
      25 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      26 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x32302B4A]
      27 [-]: CALL R0 2 1  ; var0(var1)
L 2:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 521
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = _T
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: SETTABLEKS R1 R0 K2; var1["JunctionTasksRelayReconstruction"] = var0
       5 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x32302B4A]
      12 [-]: CALL R0 2 1  ; var0(var1)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 526
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_Close"]
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: SETUPVAL R0 1; upvalues[0] = var1
       7 [-]: GETIMPORT R0 5; var0 = _T
       8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: SETTABLEKS R1 R0 K6; var1["JunctionTasksRelayReconstruction"] = var0
      10 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      11 [-]: FASTCALL1 64 R1 L0; 
      12 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  14 [-]: JUMPIF R0 L1 ; goto L1 if var0
      15 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      16 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x32302B4A]
      17 [-]: CALL R0 2 1  ; var0(var1)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 531
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       4 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_Close"]
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: LOADB R0 1   ; var0 = true
       8 [-]: SETUPVAL R0 0; upvalues[0] = var0
       9 [-]: GETIMPORT R0 5; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K6; var1["JunctionTasksRelayReconstruction"] = var0
      12 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      13 [-]: FASTCALL1 64 R1 L0; 
      14 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  16 [-]: JUMPIF R0 L1 ; goto L1 if var0
      17 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      18 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x32302B4A]
      19 [-]: CALL R0 2 1  ; var0(var1)
L 1:  20 [-]: LOADB R0 1   ; var0 = true
      21 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 539
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "JunctionTasks:SetTrigger"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       5 [-]: GETIMPORT R3 6; var3 = 0xADA7E97A
       6 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x2D6BAD65]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: CALL R1 1 1  ; var1()
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 550
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: CALL R1 1 1  ; var1()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 556
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 560
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: CALL R0 1 1  ; var0()
L 1:   7 [-]: RETURN R0 0  ; 



