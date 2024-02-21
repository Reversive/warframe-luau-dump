; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIStyleUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.Components.AbilityList"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: NEWTABLE R6 2 0; var6 = {}
      16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: LOADB R8 1   ; var8 = true
      18 [-]: LOADNIL R9   ; var9 = nil
      19 [-]: LOADB R10 0  ; var10 = false
      20 [-]: LOADB R11 0  ; var11 = false
      21 [-]: NEWCLOSURE R12 P0; 
      22 [-]: CAPTURE REF R6; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: DUPCLOSURE R13 K6; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: DUPCLOSURE R14 K7; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: NEWCLOSURE R15 P3; 
      30 [-]: CAPTURE REF R8; 
      31 [-]: NEWCLOSURE R16 P4; 
      32 [-]: CAPTURE VAL R13; 
      33 [-]: CAPTURE VAL R14; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: CAPTURE VAL R15; 
      36 [-]: DUPCLOSURE R17 K8; 
      37 [-]: NEWCLOSURE R18 P6; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: CAPTURE REF R8; 
      40 [-]: CAPTURE VAL R14; 
      41 [-]: CAPTURE VAL R17; 
      42 [-]: NEWCLOSURE R19 P7; 
      43 [-]: CAPTURE REF R9; 
      44 [-]: CAPTURE VAL R18; 
      45 [-]: SETGLOBAL R19 K9; "OnAccept" = var19
      46 [-]: DUPCLOSURE R19 K10; 
      47 [-]: CAPTURE VAL R18; 
      48 [-]: SETGLOBAL R19 K11; "OnDecline" = var19
      49 [-]: DUPCLOSURE R19 K12; 
      50 [-]: DUPCLOSURE R20 K13; 
      51 [-]: NEWCLOSURE R21 P11; 
      52 [-]: CAPTURE REF R9; 
      53 [-]: CAPTURE VAL R1; 
      54 [-]: CAPTURE REF R10; 
      55 [-]: CAPTURE REF R7; 
      56 [-]: CAPTURE VAL R3; 
      57 [-]: CAPTURE VAL R20; 
      58 [-]: CAPTURE REF R11; 
      59 [-]: NEWCLOSURE R22 P12; 
      60 [-]: CAPTURE REF R4; 
      61 [-]: CAPTURE REF R5; 
      62 [-]: CAPTURE VAL R21; 
      63 [-]: CAPTURE VAL R20; 
      64 [-]: CAPTURE REF R10; 
      65 [-]: CAPTURE REF R11; 
      66 [-]: CAPTURE REF R9; 
      67 [-]: CAPTURE REF R7; 
      68 [-]: CAPTURE VAL R19; 
      69 [-]: CAPTURE VAL R0; 
      70 [-]: CAPTURE VAL R12; 
      71 [-]: CAPTURE VAL R16; 
      72 [-]: SETGLOBAL R22 K14; "Initialize" = var22
      73 [-]: NEWCLOSURE R22 P13; 
      74 [-]: CAPTURE REF R5; 
      75 [-]: CAPTURE REF R4; 
      76 [-]: SETGLOBAL R22 K15; "Update" = var22
      77 [-]: DUPCLOSURE R22 K16; 
      78 [-]: SETGLOBAL R22 K17; "Shutdown" = var22
      79 [-]: NEWCLOSURE R22 P15; 
      80 [-]: CAPTURE REF R9; 
      81 [-]: SETGLOBAL R22 K18; "AbilityFocused" = var22
      82 [-]: NEWCLOSURE R22 P16; 
      83 [-]: CAPTURE REF R9; 
      84 [-]: SETGLOBAL R22 K19; "AbilityUnfocused" = var22
      85 [-]: NEWCLOSURE R22 P17; 
      86 [-]: CAPTURE REF R8; 
      87 [-]: CAPTURE REF R9; 
      88 [-]: CAPTURE VAL R0; 
      89 [-]: SETGLOBAL R22 K20; "AbilityPressed" = var22
      90 [-]: DUPCLOSURE R22 K21; 
      91 [-]: SETGLOBAL R22 K22; "MouseCatcherPressed" = var22
      92 [-]: DUPCLOSURE R22 K23; 
      93 [-]: CAPTURE VAL R13; 
      94 [-]: SETGLOBAL R22 K24; "onViewportSizeChanged" = var22
      95 [-]: DUPCLOSURE R22 K25; 
      96 [-]: SETGLOBAL R22 K26; "SupportsThemes" = var22
      97 [-]: CLOSEUPVALS R4; 
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: DUPTABLE R0 3; 
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x5D10207D]
       3 [-]: LOADN R2 2   ; var2 = 2
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: SETTABLEKS R1 R0 K0; var1["Background1"] = var0
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x5D10207D]
       9 [-]: LOADN R2 9   ; var2 = 9
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: SETTABLEKS R1 R0 K1; var1["FloatingContent"] = var0
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x5D10207D]
      15 [-]: LOADN R2 6   ; var2 = 6
      16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: SETTABLEKS R1 R0 K2; var1["Content"] = var0
      19 [-]: SETUPVAL R0 0; upvalues[0] = var0
      20 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x8BCD12B6]
      23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Background1"]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: SETTABLEKS R1 R0 K6; var1["Background1Object"] = var0
      27 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      28 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      29 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x8BCD12B6]
      30 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      31 [-]: GETTABLEKS R2 R3 K1; var2 = var3["FloatingContent"]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: SETTABLEKS R1 R0 K7; var1["FloatingContentObject"] = var0
      34 [-]: GETIMPORT R0 9; var0 = 0xAE91E43B
      35 [-]: LOADK R2 K10 ; var2 = "Dialog.Label"
      36 [-]: LOADN R3 38  ; var3 = 38
      37 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      38 [-]: GETTABLEKS R4 R5 K1; var4 = var5["FloatingContent"]
      39 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x67BC869F]
      40 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      41 [-]: GETIMPORT R0 9; var0 = 0xAE91E43B
      42 [-]: LOADK R2 K12 ; var2 = "Dialog.Warning"
      43 [-]: LOADN R3 38  ; var3 = 38
      44 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      45 [-]: GETTABLEKS R4 R5 K1; var4 = var5["FloatingContent"]
      46 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x67BC869F]
      47 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      48 [-]: NEWTABLE R0 0 8; var0 = {}
      49 [-]: LOADK R1 K13 ; var1 = "FancyBits.LeftLines"
      50 [-]: LOADK R2 K14 ; var2 = "FancyBits.RightLines"
      51 [-]: LOADK R3 K15 ; var3 = "Dialog.LeftLines.FadeLineTop"
      52 [-]: LOADK R4 K16 ; var4 = "Dialog.LeftLines.FadeLineMiddle"
      53 [-]: LOADK R5 K17 ; var5 = "Dialog.LeftLines.FadeLineBottom"
      54 [-]: LOADK R6 K18 ; var6 = "Dialog.RightLines.FadeLineTop"
      55 [-]: LOADK R7 K19 ; var7 = "Dialog.RightLines.FadeLineMiddle"
      56 [-]: LOADK R8 K20 ; var8 = "Dialog.RightLines.FadeLineBottom"
      57 [-]: SETLIST R0 R1 8 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; var0[8] = var8; var0[9] = var9; 
      58 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      59 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x5D10207D]
      60 [-]: LOADN R2 6   ; var2 = 6
      61 [-]: CALL R1 2 2  ; var1 = var1(var2)
      62 [-]: LOADN R4 1   ; var4 = 1
      63 [-]: LENGTH R2 R0 ; var2 = #var0
      64 [-]: LOADN R3 1   ; var3 = 1
      65 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:  66 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      67 [-]: GETIMPORT R6 9; var6 = 0xAE91E43B
      68 [-]: MOVE R8 R5   ; var8 = var5
      69 [-]: LOADN R9 9   ; var9 = 9
      70 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      71 [-]: GETTABLEKS R10 R11 K1; var10 = var11["FloatingContent"]
      72 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x67BC869F]
      73 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      74 [-]: GETIMPORT R6 9; var6 = 0xAE91E43B
      75 [-]: MOVE R8 R5   ; var8 = var5
      76 [-]: LOADK R9 K21 ; var9 = "RipplesColor"
      77 [-]: GETTABLEKS R11 R1 K23; var11 = var1["red"]
           79 [-]: GETTABLEKS R12 R1 K24; var12 = var1["green"]
           81 [-]: GETTABLEKS R13 R1 K25; var13 = var1["blue"]
           83 [-]: LOADK R13 K26; var13 = 0.89999997615814209
      84 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x91E13703]
      85 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      86 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  87 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      88 [-]: GETTABLEKS R2 R3 K7; var2 = var3["FloatingContentObject"]
      89 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      90 [-]: GETTABLEKS R3 R4 K6; var3 = var4["Background1Object"]
      91 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
      92 [-]: LOADK R6 K28 ; var6 = "Dialog.BGPanel"
      93 [-]: LOADK R7 K29 ; var7 = "RectEdgeColor"
      94 [-]: GETTABLEKS R8 R2 K30; var8 = var2["r"]
      95 [-]: GETTABLEKS R9 R2 K31; var9 = var2["g"]
      96 [-]: GETTABLEKS R10 R2 K32; var10 = var2["b"]
      97 [-]: LOADK R11 K33; var11 = 0.10000000149011612
      98 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x91E13703]
      99 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
     100 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
     101 [-]: LOADK R6 K28 ; var6 = "Dialog.BGPanel"
     102 [-]: LOADK R7 K34 ; var7 = "RectInnerColor"
     103 [-]: GETTABLEKS R8 R3 K30; var8 = var3["r"]
     104 [-]: GETTABLEKS R9 R3 K31; var9 = var3["g"]
     105 [-]: GETTABLEKS R10 R3 K32; var10 = var3["b"]
     106 [-]: LOADN R11 1  ; var11 = 1
     107 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x91E13703]
     108 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
     109 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
     110 [-]: LOADK R6 K35 ; var6 = "Dialog.BGPanel2"
     111 [-]: LOADK R7 K29 ; var7 = "RectEdgeColor"
     112 [-]: GETTABLEKS R8 R2 K30; var8 = var2["r"]
     113 [-]: GETTABLEKS R9 R2 K31; var9 = var2["g"]
     114 [-]: GETTABLEKS R10 R2 K32; var10 = var2["b"]
     115 [-]: LOADN R11 0  ; var11 = 0
     116 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x91E13703]
     117 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
     118 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
     119 [-]: LOADK R6 K35 ; var6 = "Dialog.BGPanel2"
     120 [-]: LOADK R7 K34 ; var7 = "RectInnerColor"
     121 [-]: GETTABLEKS R8 R2 K30; var8 = var2["r"]
     122 [-]: GETTABLEKS R9 R2 K31; var9 = var2["g"]
     123 [-]: GETTABLEKS R10 R2 K32; var10 = var2["b"]
     124 [-]: LOADN R11 1  ; var11 = 1
     125 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x91E13703]
     126 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
     127 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
     128 [-]: LOADK R6 K36 ; var6 = "MouseCatcherBtn"
     129 [-]: LOADN R7 9   ; var7 = 9
     130 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     131 [-]: GETTABLEKS R8 R9 K0; var8 = var9["Background1"]
     132 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x67BC869F]
     133 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x44537ADF]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       4 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       5 [-]: LOADK R4 K3  ; var4 = "MouseCatcherBtn"
       6 [-]: LOADN R5 12  ; var5 = 12
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
       9 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      10 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      11 [-]: LOADK R4 K3  ; var4 = "MouseCatcherBtn"
      12 [-]: LOADN R5 13  ; var5 = 13
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      15 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NEWCLOSURE R3 P0; 
       1 [-]: CAPTURE VAL R0; 
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETIMPORT R4 1; var4 = 0x25312C9B
       4 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
       5 [-]: LOADK R6 K4  ; var6 = "Dialog.BGPanel"
       6 [-]: LOADN R7 2   ; var7 = 2
       7 [-]: NEWTABLE R8 0 1; var8 = {}
       8 [-]: NEWCLOSURE R9 P1; 
       9 [-]: CAPTURE VAL R3; 
      10 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      11 [-]: NEWTABLE R9 0 1; var9 = {}
      12 [-]: LOADN R10 1  ; var10 = 1
      13 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      14 [-]: MOVE R10 R1  ; var10 = var1
      15 [-]: LOADK R11 K5 ; var11 = 0.0099999997764825821
      16 [-]: NEWCLOSURE R12 P2; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
      19 [-]: GETIMPORT R4 1; var4 = 0x25312C9B
      20 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
      21 [-]: LOADK R6 K6  ; var6 = "Dialog.BGPanel2"
      22 [-]: LOADN R7 2   ; var7 = 2
      23 [-]: NEWTABLE R8 0 1; var8 = {}
      24 [-]: NEWCLOSURE R9 P3; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      27 [-]: NEWTABLE R9 0 1; var9 = {}
      28 [-]: LOADN R10 1  ; var10 = 1
      29 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      30 [-]: MOVE R10 R1  ; var10 = var1
      31 [-]: LOADN R11 0  ; var11 = 0
      32 [-]: DUPCLOSURE R12 K7; 
      33 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
      34 [-]: JUMP L1      ; goto L1
L 0:  35 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      36 [-]: LOADK R6 K8  ; var6 = "Dialog.Blurer"
      37 [-]: LOADN R7 10  ; var7 = 10
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x67BC869F]
      40 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      41 [-]: GETIMPORT R4 1; var4 = 0x25312C9B
      42 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
      43 [-]: LOADK R6 K4  ; var6 = "Dialog.BGPanel"
      44 [-]: LOADN R7 1   ; var7 = 1
      45 [-]: NEWTABLE R8 0 1; var8 = {}
      46 [-]: NEWCLOSURE R9 P5; 
      47 [-]: CAPTURE VAL R3; 
      48 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      49 [-]: NEWTABLE R9 0 1; var9 = {}
      50 [-]: LOADN R10 1  ; var10 = 1
      51 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      52 [-]: MOVE R10 R1  ; var10 = var1
      53 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 1:  54 [-]: NEWCLOSURE R4 P6; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: GETIMPORT R5 1; var5 = 0x25312C9B
      57 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
      58 [-]: LOADK R7 K10 ; var7 = "FancyBits"
      59 [-]: LOADN R8 2   ; var8 = 2
      60 [-]: NEWTABLE R9 0 1; var9 = {}
      61 [-]: MOVE R10 R4  ; var10 = var4
      62 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      63 [-]: NEWTABLE R10 0 1; var10 = {}
      64 [-]: LOADK R11 K11; var11 = 0.69999998807907104
      65 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      66 [-]: MOVE R11 R1  ; var11 = var1
      67 [-]: LOADN R12 0  ; var12 = 0
      68 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
           70 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      71 [-]: GETTABLEKS R6 R7 K13; var6 = var7[0x06D055F9]
      72 [-]: MOVE R7 R0   ; var7 = var0
      73 [-]: LOADK R8 K14 ; var8 = 0.05000000074505806
      74 [-]: LOADN R9 0   ; var9 = 0
      75 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      76 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      77 [-]: GETTABLEKS R7 R8 K13; var7 = var8[0x06D055F9]
      78 [-]: MOVE R8 R0   ; var8 = var0
      79 [-]: LOADN R9 100 ; var9 = 100
      80 [-]: LOADN R10 0  ; var10 = 0
      81 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      82 [-]: GETIMPORT R8 1; var8 = 0x25312C9B
      83 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      84 [-]: LOADK R10 K15; var10 = "Dialog.Label"
      85 [-]: LOADN R11 2  ; var11 = 2
      86 [-]: NEWTABLE R12 0 1; var12 = {}
      87 [-]: LOADN R13 10 ; var13 = 10
      88 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
      89 [-]: NEWTABLE R13 0 1; var13 = {}
      90 [-]: MOVE R14 R7  ; var14 = var7
      91 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
      92 [-]: MOVE R14 R5  ; var14 = var5
      93 [-]: MOVE R15 R6  ; var15 = var6
      94 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      95 [-]: GETIMPORT R8 1; var8 = 0x25312C9B
      96 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      97 [-]: LOADK R10 K16; var10 = "Dialog.Buttons"
      98 [-]: LOADN R11 2  ; var11 = 2
      99 [-]: NEWTABLE R12 0 1; var12 = {}
     100 [-]: LOADN R13 10 ; var13 = 10
     101 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     102 [-]: NEWTABLE R13 0 1; var13 = {}
     103 [-]: MOVE R14 R7  ; var14 = var7
     104 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     105 [-]: MOVE R14 R5  ; var14 = var5
     106 [-]: MOVE R15 R6  ; var15 = var6
     107 [-]: MOVE R16 R2  ; var16 = var2
     108 [-]: CALL R8 9 1  ; var8(var9, var10, var11, var12, var13, var14, var15, var16)
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       3 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       4 [-]: LOADK R2 K4  ; var2 = "MouseCatcherBtn"
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: NEWTABLE R4 0 1; var4 = {}
       7 [-]: LOADN R5 10  ; var5 = 10
       8 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       9 [-]: NEWTABLE R5 0 1; var5 = {}
      10 [-]: LOADN R6 90  ; var6 = 90
      11 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      12 [-]: LOADK R6 K5  ; var6 = 0.20000000298023224
      13 [-]: LOADK R7 K6  ; var7 = 0.10000000149011612
      14 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      15 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      16 [-]: LOADB R1 1   ; var1 = true
      17 [-]: LOADK R2 K7  ; var2 = 0.5
      18 [-]: CALL R0 3 1  ; var0(var1, var2)
      19 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      20 [-]: LOADK R2 K8  ; var2 = "_root"
      21 [-]: LOADN R3 10  ; var3 = 10
      22 [-]: LOADN R4 100 ; var4 = 100
      23 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
      24 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      25 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      26 [-]: LOADK R2 K5  ; var2 = 0.20000000298023224
      27 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      28 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xBD2E96EA]
      29 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_WindowClose"]
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: SETUPVAL R0 1; upvalues[0] = var1
       7 [-]: GETIMPORT R0 5; var0 = 0x25312C9B
       8 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
       9 [-]: LOADK R2 K8  ; var2 = "MouseCatcherBtn"
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: NEWTABLE R4 0 1; var4 = {}
      12 [-]: LOADN R5 10  ; var5 = 10
      13 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      14 [-]: NEWTABLE R5 0 1; var5 = {}
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      17 [-]: LOADK R6 K9  ; var6 = 0.20000000298023224
      18 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      19 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      20 [-]: LOADB R1 0   ; var1 = false
      21 [-]: LOADK R2 K10 ; var2 = 0.25
      22 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      23 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilitySelectionInfo"]["Callback"]
       1 [-]: GETIMPORT R2 4; var2 = _T
       2 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       3 [-]: JUMPXEQKNIL R1 L0; 
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K5; var1 = var2["mSelectedElement"]
       6 [-]: GETIMPORT R3 4; var3 = _T
       7 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       8 [-]: GETTABLEKS R3 R1 K6; var3 = var1["Id"]
       9 [-]: CALL R2 2 1  ; var2(var3)
L 0:  10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: CALL R1 1 1  ; var1()
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilitySelectionInfo"]["Callback"]
       1 [-]: GETIMPORT R2 4; var2 = _T
       2 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       3 [-]: JUMPXEQKNIL R1 L0; 
       4 [-]: GETIMPORT R2 4; var2 = _T
       5 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       6 [-]: CALL R1 1 1  ; var1()
L 0:   7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: CALL R1 1 1  ; var1()
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
       1 [-]: LOADK R5 K2  ; var5 = "Lotus.Interface.Components.ThemedButton"
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: LOADNIL R5   ; var5 = nil
       4 [-]: GETTABLEKS R6 R4 K3; var6 = var4[0xAE6791BA]
       5 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
       6 [-]: MOVE R8 R0   ; var8 = var0
       7 [-]: MOVE R9 R1   ; var9 = var1
       8 [-]: MOVE R10 R2  ; var10 = var2
       9 [-]: MOVE R11 R3  ; var11 = var3
      10 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      11 [-]: MOVE R5 R6   ; var5 = var6
      12 [-]: LOADN R8 200 ; var8 = 200
      13 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x8D77B2B2]
      14 [-]: CALL R6 3 1  ; var6(var7, var8)
      15 [-]: GETIMPORT R6 8; var6 = 0x9F916CE3
      16 [-]: SETTABLEKS R6 R5 K9; var6["mBackerMaterial"] = var5
      17 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x71E9AC81]
      18 [-]: CALL R6 2 1  ; var6(var7)
      19 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: GETIMPORT R5 1; var5 = 0x504620D8
       3 [-]: LENGTH R2 R5 ; var2 = #var5
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   6 [-]: GETIMPORT R5 3; var5 = 0x7ED0A956
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETIMPORT R7 1; var7 = 0x504620D8
      10 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      11 [-]: JUMPIFNOTEQ R5 R6 L1; goto L1 if var5 ~= var65798
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: RETURN R1 1  ; 
L 1:  14 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  15 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.Grid"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDA0C93A2]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "Dialog.Grid.Ability"
       6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: LOADN R6 4   ; var6 = 4
       9 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADK R3 K7  ; var3 = "AbilityPressed"
      13 [-]: LOADK R4 K8  ; var4 = "AbilityFocused"
      14 [-]: LOADK R5 K9  ; var5 = "AbilityUnfocused"
      15 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      16 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADN R2 15  ; var2 = 15
      19 [-]: SETTABLEKS R2 R1 K11; var2["ElementDimBuffer"] = var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: LOADN R2 142 ; var2 = 142
      22 [-]: SETTABLEKS R2 R1 K12; var2["ElementWidth"] = var1
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: LOADN R2 142 ; var2 = 142
      25 [-]: SETTABLEKS R2 R1 K13; var2["ElementHeight"] = var1
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: LOADB R2 1   ; var2 = true
      28 [-]: SETTABLEKS R2 R1 K14; var2["mUseCornerForSelected"] = var1
      29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: LOADNIL R2   ; var2 = nil
      31 [-]: SETTABLEKS R2 R1 K15; var2["mPrevSelected"] = var1
      32 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      33 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0x27658FAB]
      34 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      35 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      36 [-]: CALL R1 3 1  ; var1(var2, var3)
      37 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      38 [-]: NEWCLOSURE R2 P0; 
      39 [-]: CAPTURE UPVAL U1; 
      40 [-]: CAPTURE UPVAL U0; 
      41 [-]: SETTABLEKS R2 R1 K17; var2["mClipCreatedCallback"] = var1
      42 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      43 [-]: NEWCLOSURE R2 P1; 
      44 [-]: CAPTURE UPVAL U0; 
      45 [-]: CAPTURE UPVAL U1; 
      46 [-]: SETTABLEKS R2 R1 K18; var2["mOnFocusedCallback"] = var1
      47 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      48 [-]: NEWCLOSURE R2 P2; 
      49 [-]: CAPTURE UPVAL U0; 
      50 [-]: CAPTURE UPVAL U1; 
      51 [-]: SETTABLEKS R2 R1 K19; var2["mOnUnfocusedCallback"] = var1
      52 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      53 [-]: NEWCLOSURE R2 P3; 
      54 [-]: CAPTURE UPVAL U0; 
      55 [-]: CAPTURE UPVAL U2; 
      56 [-]: CAPTURE UPVAL U1; 
      57 [-]: SETTABLEKS R2 R1 K20; var2["mElementDrawCallback"] = var1
      58 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      59 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      60 [-]: GETTABLEKS R2 R3 K21; var2 = var3["OnSelected"]
      61 [-]: SETTABLEKS R2 R1 K22; var2["_AbilityGrid_OnSelected"] = var1
      62 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      63 [-]: NEWCLOSURE R2 P4; 
      64 [-]: CAPTURE UPVAL U2; 
      65 [-]: SETTABLEKS R2 R1 K21; var2["OnSelected"] = var1
      66 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      67 [-]: NEWCLOSURE R2 P5; 
      68 [-]: CAPTURE UPVAL U3; 
      69 [-]: CAPTURE UPVAL U0; 
      70 [-]: SETTABLEKS R2 R1 K23; var2["mOnSelectedCallback"] = var1
      71 [-]: GETIMPORT R1 25; var1 = 0xB009BBC6
      72 [-]: GETIMPORT R2 29; var2 = _T["AbilitySelectionInfo"]["Suit"]
      73 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0xCDE10C4A]
      74 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      75 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      76 [-]: LOADN R4 1   ; var4 = 1
      77 [-]: LOADN R2 4   ; var2 = 4
      78 [-]: LOADN R3 1   ; var3 = 1
      79 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:  80 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      81 [-]: GETTABLEKS R5 R6 K31; var5 = var6[0xDB22ECD5]
      82 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      83 [-]: MOVE R7 R4   ; var7 = var4
      84 [-]: LOADB R8 0   ; var8 = false
      85 [-]: MOVE R9 R1   ; var9 = var1
      86 [-]: LOADB R10 0  ; var10 = false
      87 [-]: LOADB R11 0  ; var11 = false
      88 [-]: LOADB R12 1  ; var12 = true
      89 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
      90 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      91 [-]: GETTABLEKS R7 R5 K32; var7 = var5["Resource"]
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
      93 [-]: SETTABLEKS R6 R5 K33; var6["IsExclusive"] = var5
      94 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      95 [-]: JUMPIF R6 L1 ; goto L1 if var6
      96 [-]: GETTABLEKS R6 R5 K33; var6 = var5["IsExclusive"]
L 1:  97 [-]: SETUPVAL R6 6; upvalues[6] = var6
      98 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      99 [-]: MOVE R8 R5   ; var8 = var5
     100 [-]: LOADB R9 1   ; var9 = true
     101 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0xBAD4316F]
     102 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     103 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2: 104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 272
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 6; var0 = _T["SetButtons"]
       7 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       8 [-]: GETIMPORT R0 6; var0 = _T["SetButtons"]
       9 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      10 [-]: NEWTABLE R2 0 0; var2 = {}
      11 [-]: GETIMPORT R3 8; var3 = 0xCD0165A3
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: CALL R0 0 1  ; var0(var1, ...)
L 0:  15 [-]: GETIMPORT R0 10; var0 = 0x2D0FAD09
      16 [-]: LOADK R1 K11 ; var1 = "Lotus.Interface.Components.ThemedSpinner"
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: GETTABLEKS R1 R0 K12; var1 = var0[0xAE6791BA]
      19 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      20 [-]: LOADK R3 K13 ; var3 = "Dialog.Spinner"
      21 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: LOADB R3 0   ; var3 = false
      25 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x46610C50]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
      27 [-]: GETIMPORT R1 10; var1 = 0x2D0FAD09
      28 [-]: LOADK R2 K15 ; var2 = "Lotus.Interface.Libs.TimerMgr"
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: GETTABLEKS R2 R1 K16; var2 = var1[0xDE474187]
      31 [-]: CALL R2 1 2  ; var2 = var2()
      32 [-]: SETUPVAL R2 1; upvalues[2] = var1
      33 [-]: NEWTABLE R2 0 4; var2 = {}
      34 [-]: LOADK R3 K17 ; var3 = "FancyBits.LeftLines"
      35 [-]: LOADK R4 K18 ; var4 = "Dialog.LeftLines.FadeLineTop"
      36 [-]: LOADK R5 K19 ; var5 = "Dialog.LeftLines.FadeLineMiddle"
      37 [-]: LOADK R6 K20 ; var6 = "Dialog.LeftLines.FadeLineBottom"
      38 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      39 [-]: LOADN R5 1   ; var5 = 1
      40 [-]: LENGTH R3 R2 ; var3 = #var2
      41 [-]: LOADN R4 1   ; var4 = 1
      42 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 1:  43 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      44 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      45 [-]: GETIMPORT R9 22; var9 = 0x996808CC
      46 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xD5181643]
      47 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      48 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 2:  49 [-]: NEWTABLE R3 0 4; var3 = {}
      50 [-]: LOADK R4 K24 ; var4 = "FancyBits.RightLines"
      51 [-]: LOADK R5 K25 ; var5 = "Dialog.RightLines.FadeLineTop"
      52 [-]: LOADK R6 K26 ; var6 = "Dialog.RightLines.FadeLineMiddle"
      53 [-]: LOADK R7 K27 ; var7 = "Dialog.RightLines.FadeLineBottom"
      54 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
      55 [-]: MOVE R2 R3   ; var2 = var3
      56 [-]: LOADN R5 1   ; var5 = 1
      57 [-]: LENGTH R3 R2 ; var3 = #var2
      58 [-]: LOADN R4 1   ; var4 = 1
      59 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 3:  60 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      61 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      62 [-]: GETIMPORT R9 29; var9 = 0xC9E06D1B
      63 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xD5181643]
      64 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      65 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 4:  66 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      67 [-]: LOADK R5 K30 ; var5 = "MouseCatcherBtn"
      68 [-]: LOADNIL R6   ; var6 = nil
      69 [-]: LOADNIL R7   ; var7 = nil
      70 [-]: LOADNIL R8   ; var8 = nil
      71 [-]: LOADK R9 K31 ; var9 = "MouseCatcherPressed"
      72 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x1E5B5CFE]
      73 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      74 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      75 [-]: CALL R3 1 1  ; var3()
      76 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      77 [-]: GETIMPORT R4 35; var4 = _T["AbilitySelectionInfo"]["Ability"]
      78 [-]: CALL R3 2 2  ; var3 = var3(var4)
      79 [-]: MOVE R4 R3   ; var4 = var3
      80 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      81 [-]: GETUPVAL R4 5; var4 = upvalues[5]
L 5:  82 [-]: SETUPVAL R4 4; upvalues[4] = var4
      83 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      84 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x71E9AC81]
      85 [-]: CALL R4 2 1  ; var4(var5)
      86 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      87 [-]: LOADK R6 K37 ; var6 = "Dialog.Label.text"
      88 [-]: LOADK R7 K38 ; var7 = "/Lotus/Language/Alchemy/AbilitySelection_Title"
      89 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0x20B98DB3]
      90 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      91 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      92 [-]: LOADK R6 K40 ; var6 = "Dialog.Warning.text"
      93 [-]: LOADK R7 K41 ; var7 = "/Lotus/Language/Alchemy/AbilitySelection_Exclusive"
      94 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0x20B98DB3]
      95 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      96 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      97 [-]: LOADK R6 K42 ; var6 = "Dialog.Warning"
      98 [-]: LOADN R7 11  ; var7 = 11
      99 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     100 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0xAADE900E]
     101 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     102 [-]: LOADN R4 0   ; var4 = 0
     103 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     104 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
     105 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     106 [-]: LOADK R7 K42 ; var7 = "Dialog.Warning"
     107 [-]: LOADN R8 37  ; var8 = 37
     108 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0x91A24E4B]
     109 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     110 [-]: MULK R4 R5 K45; var4 = var5 * 20
L 6: 111 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     112 [-]: LOADK R7 K46 ; var7 = "Dialog.BgPanel"
     113 [-]: LOADN R8 13  ; var8 = 13
     114 [-]: LOADN R10 294; var10 = 294
     115 [-]: ADD R9 R10 R4; var9 = var10 + var4
     116 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x67BC869F]
     117 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     118 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     119 [-]: LOADK R7 K47 ; var7 = "Dialog.BgPanel2"
     120 [-]: LOADN R8 13  ; var8 = 13
     121 [-]: LOADN R10 294; var10 = 294
     122 [-]: ADD R9 R10 R4; var9 = var10 + var4
     123 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x67BC869F]
     124 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     125 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     126 [-]: LOADK R7 K46 ; var7 = "Dialog.BgPanel"
     127 [-]: GETIMPORT R8 49; var8 = 0xDB848E18
     128 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xD5181643]
     129 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     130 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     131 [-]: LOADK R7 K47 ; var7 = "Dialog.BgPanel2"
     132 [-]: GETIMPORT R8 49; var8 = 0xDB848E18
     133 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xD5181643]
     134 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     135 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     136 [-]: LOADK R7 K50 ; var7 = "Dialog.Grid"
     137 [-]: LOADN R8 1   ; var8 = 1
     138 [-]: LOADN R10 62 ; var10 = 62
     139 [-]: ADD R9 R10 R4; var9 = var10 + var4
     140 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x67BC869F]
     141 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     142 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     143 [-]: LOADK R7 K51 ; var7 = "Dialog.AcceptBtn"
     144 [-]: LOADN R8 1   ; var8 = 1
     145 [-]: LOADN R10 232; var10 = 232
     146 [-]: ADD R9 R10 R4; var9 = var10 + var4
     147 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x67BC869F]
     148 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     149 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     150 [-]: LOADK R7 K52 ; var7 = "Dialog.DeclineBtn"
     151 [-]: LOADN R8 1   ; var8 = 1
     152 [-]: LOADN R10 232; var10 = 232
     153 [-]: ADD R9 R10 R4; var9 = var10 + var4
     154 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x67BC869F]
     155 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     156 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     157 [-]: LOADK R7 K53 ; var7 = "Dialog.Blurer"
     158 [-]: LOADN R8 10  ; var8 = 10
     159 [-]: LOADN R9 0   ; var9 = 0
     160 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x67BC869F]
     161 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     162 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     163 [-]: LOADK R7 K30 ; var7 = "MouseCatcherBtn"
     164 [-]: LOADN R8 10  ; var8 = 10
     165 [-]: LOADN R9 0   ; var9 = 0
     166 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x67BC869F]
     167 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     168 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     169 [-]: LOADK R6 K51 ; var6 = "Dialog.AcceptBtn"
     170 [-]: LOADK R7 K54 ; var7 = "/Lotus/Language/Menu/Global_Confirm"
     171 [-]: LOADK R8 K55 ; var8 = "OnAccept"
     172 [-]: LOADK R9 K56 ; var9 = "<MENU_GENERIC1>"
     173 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     174 [-]: SETUPVAL R5 7; upvalues[5] = var7
     175 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     176 [-]: LOADB R7 0   ; var7 = false
     177 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x46610C50]
     178 [-]: CALL R5 3 1  ; var5(var6, var7)
     179 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     180 [-]: LOADK R6 K52 ; var6 = "Dialog.DeclineBtn"
     181 [-]: LOADK R7 K57 ; var7 = "/Lotus/Language/Menu/NavBar_Cancel"
     182 [-]: LOADK R8 K58 ; var8 = "OnDecline"
     183 [-]: LOADK R9 K59 ; var9 = "<MENU_CANCEL>"
     184 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     185 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     186 [-]: GETTABLEKS R5 R6 K60; var5 = var6[0x659D451F]
     187 [-]: GETIMPORT R7 62; var7 = 0x0032441C
     188 [-]: GETTABLEKS R6 R7 K63; var6 = var7["UISound_WindowOpen"]
     189 [-]: CALL R5 2 1  ; var5(var6)
     190 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     191 [-]: CALL R5 1 1  ; var5()
     192 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     193 [-]: CALL R5 1 1  ; var5()
     194 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 336
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xB693B6C1
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: FASTCALL1 64 R2 L2; 
      17 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  19 [-]: JUMPIF R1 L3 ; goto L3 if var1
      20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
      22 [-]: CALL R1 2 1  ; var1(var2)
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 349
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["InfoPopup_Data"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 353
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 359
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 365
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x659D451F]
      17 [-]: GETIMPORT R3 7; var3 = 0x0032441C
      18 [-]: GETTABLEKS R2 R3 K8; var2 = var3["UISound_Select"]
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 372
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 376
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 1  ; var2()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 381
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



