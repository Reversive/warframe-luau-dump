; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  36

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: NEWTABLE R8 0 0; var8 = {}
      18 [-]: LOADB R9 0   ; var9 = false
      19 [-]: LOADNIL R10  ; var10 = nil
      20 [-]: LOADNIL R11  ; var11 = nil
      21 [-]: LOADNIL R12  ; var12 = nil
      22 [-]: LOADN R13 0  ; var13 = 0
      23 [-]: NEWTABLE R14 0 0; var14 = {}
      24 [-]: LOADNIL R15  ; var15 = nil
      25 [-]: LOADN R16 0  ; var16 = 0
      26 [-]: LOADK R17 K6 ; var17 = ""
      27 [-]: DUPCLOSURE R18 K7; 
      28 [-]: DUPCLOSURE R19 K8; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: NEWCLOSURE R20 P2; 
      31 [-]: CAPTURE REF R7; 
      32 [-]: NEWCLOSURE R21 P3; 
      33 [-]: CAPTURE REF R11; 
      34 [-]: CAPTURE REF R7; 
      35 [-]: CAPTURE REF R17; 
      36 [-]: CAPTURE VAL R2; 
      37 [-]: DUPCLOSURE R22 K9; 
      38 [-]: CAPTURE VAL R14; 
      39 [-]: NEWCLOSURE R23 P5; 
      40 [-]: CAPTURE VAL R14; 
      41 [-]: CAPTURE REF R15; 
      42 [-]: NEWCLOSURE R24 P6; 
      43 [-]: CAPTURE VAL R22; 
      44 [-]: CAPTURE VAL R14; 
      45 [-]: CAPTURE REF R15; 
      46 [-]: CAPTURE VAL R2; 
      47 [-]: NEWCLOSURE R25 P7; 
      48 [-]: CAPTURE REF R13; 
      49 [-]: CAPTURE VAL R2; 
      50 [-]: NEWCLOSURE R26 P8; 
      51 [-]: CAPTURE REF R12; 
      52 [-]: CAPTURE REF R6; 
      53 [-]: CAPTURE VAL R2; 
      54 [-]: CAPTURE VAL R25; 
      55 [-]: CAPTURE REF R13; 
      56 [-]: CAPTURE REF R7; 
      57 [-]: DUPCLOSURE R27 K10; 
      58 [-]: DUPCLOSURE R28 K11; 
      59 [-]: CAPTURE VAL R2; 
      60 [-]: DUPCLOSURE R29 K12; 
      61 [-]: CAPTURE VAL R2; 
      62 [-]: DUPCLOSURE R30 K13; 
      63 [-]: NEWCLOSURE R31 P13; 
      64 [-]: CAPTURE VAL R3; 
      65 [-]: CAPTURE VAL R2; 
      66 [-]: CAPTURE REF R17; 
      67 [-]: CAPTURE REF R4; 
      68 [-]: CAPTURE VAL R30; 
      69 [-]: NEWCLOSURE R32 P14; 
      70 [-]: CAPTURE REF R16; 
      71 [-]: CAPTURE VAL R2; 
      72 [-]: CAPTURE REF R7; 
      73 [-]: NEWCLOSURE R33 P15; 
      74 [-]: CAPTURE REF R5; 
      75 [-]: CAPTURE REF R4; 
      76 [-]: CAPTURE REF R6; 
      77 [-]: CAPTURE REF R9; 
      78 [-]: CAPTURE REF R8; 
      79 [-]: CAPTURE REF R10; 
      80 [-]: CAPTURE VAL R1; 
      81 [-]: CAPTURE VAL R23; 
      82 [-]: SETGLOBAL R33 K14; "Update" = var33
      83 [-]: NEWCLOSURE R33 P16; 
      84 [-]: CAPTURE REF R9; 
      85 [-]: CAPTURE REF R8; 
      86 [-]: DUPCLOSURE R34 K15; 
      87 [-]: SETGLOBAL R34 K16; "Shutdown" = var34
      88 [-]: DUPCLOSURE R34 K17; 
      89 [-]: CAPTURE VAL R2; 
      90 [-]: NEWCLOSURE R35 P19; 
      91 [-]: CAPTURE REF R4; 
      92 [-]: CAPTURE VAL R25; 
      93 [-]: CAPTURE VAL R26; 
      94 [-]: CAPTURE VAL R21; 
      95 [-]: CAPTURE REF R15; 
      96 [-]: CAPTURE VAL R33; 
      97 [-]: CAPTURE VAL R24; 
      98 [-]: CAPTURE VAL R34; 
      99 [-]: CAPTURE VAL R27; 
     100 [-]: CAPTURE VAL R28; 
     101 [-]: CAPTURE VAL R29; 
     102 [-]: CAPTURE VAL R30; 
     103 [-]: CAPTURE VAL R31; 
     104 [-]: CAPTURE VAL R32; 
     105 [-]: CAPTURE REF R5; 
     106 [-]: SETGLOBAL R35 K18; "Initialize" = var35
     107 [-]: DUPCLOSURE R35 K19; 
     108 [-]: CAPTURE VAL R0; 
     109 [-]: SETGLOBAL R35 K20; "HandleHudScale" = var35
     110 [-]: CLOSEUPVALS R4; 
     111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x486E5F11]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: RETURN R1 1  ; 
L 1:  11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xB73D420F]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65563
       6 [-]: LOADB R0 1   ; var0 = true
       7 [-]: RETURN R0 1  ; 
L 0:   8 [-]: LOADB R0 0   ; var0 = false
       9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x78298275]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: FASTCALL1 62 R1 L2; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: JUMPIF R2 L3 ; goto L3 if var2
      20 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF7D48EE0]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x60130201
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       8 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x78298275]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: FASTCALL1 62 R0 L1; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  15 [-]: JUMPIF R1 L3 ; goto L3 if var1
      16 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xDE321E6F]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: FASTCALL1 62 R1 L2; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: JUMPIF R2 L3 ; goto L3 if var2
      23 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF7D48EE0]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  26 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      27 [-]: FASTCALL1 62 R1 L4; 
      28 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  30 [-]: JUMPIF R0 L5 ; goto L5 if var0
      31 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      32 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      33 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xA3EF5D65]
      34 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: FASTCALL1 62 R1 L6; 
      37 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  39 [-]: JUMPIF R0 L10; goto L10 if var0
      40 [-]: LOADK R1 K10 ; var1 = "#"
      41 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      42 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0x2D56AB0B]
      43 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      44 [-]: GETTABLEKS R3 R4 K12; var3 = var4["red"]
      45 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      46 [-]: GETTABLEKS R4 R5 K13; var4 = var5["green"]
      47 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      48 [-]: GETTABLEKS R5 R6 K14; var5 = var6["blue"]
      49 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      50 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      51 [-]: SETUPVAL R0 2; upvalues[0] = var2
      52 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      53 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xA5D5C8F6]
      54 [-]: CALL R0 2 2  ; var0 = var0(var1)
      55 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
      56 [-]: LOADK R3 K18 ; var3 = "Reticle.Decoration"
      57 [-]: LOADN R4 9   ; var4 = 9
      58 [-]: MOVE R5 R0   ; var5 = var0
      59 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x67BC869F]
      60 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      61 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
      62 [-]: LOADK R3 K20 ; var3 = "Reticle.Info"
      63 [-]: LOADN R4 36  ; var4 = 36
      64 [-]: MOVE R5 R0   ; var5 = var0
      65 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x67BC869F]
      66 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      67 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
      68 [-]: LOADK R3 K21 ; var3 = "EpsMeter.Container.Bg"
      69 [-]: LOADN R4 9   ; var4 = 9
      70 [-]: MOVE R5 R0   ; var5 = var0
      71 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x67BC869F]
      72 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      73 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
      74 [-]: LOADK R3 K22 ; var3 = "EpsMeter.Info"
      75 [-]: LOADN R4 36  ; var4 = 36
      76 [-]: MOVE R5 R0   ; var5 = var0
      77 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x67BC869F]
      78 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      79 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
      80 [-]: LOADK R3 K23 ; var3 = "EpsMeter.Container.EpsInteger"
      81 [-]: LOADN R4 36  ; var4 = 36
      82 [-]: MOVE R5 R0   ; var5 = var0
      83 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x67BC869F]
      84 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      85 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
      86 [-]: LOADK R3 K24 ; var3 = "EpsMeter.Container.EpsDecimal"
      87 [-]: LOADN R4 36  ; var4 = 36
      88 [-]: MOVE R5 R0   ; var5 = var0
      89 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x67BC869F]
      90 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      91 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
      92 [-]: LOADK R3 K25 ; var3 = "Pact.Icon"
      93 [-]: LOADN R4 9   ; var4 = 9
      94 [-]: MOVE R5 R0   ; var5 = var0
      95 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x67BC869F]
      96 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      97 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
      98 [-]: LOADK R3 K26 ; var3 = "Pact.Info"
      99 [-]: LOADN R4 36  ; var4 = 36
     100 [-]: MOVE R5 R0   ; var5 = var0
     101 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x67BC869F]
     102 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     103 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
     104 [-]: LOADK R3 K27 ; var3 = "Pact.Progress"
     105 [-]: LOADN R4 9   ; var4 = 9
     106 [-]: MOVE R5 R0   ; var5 = var0
     107 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x67BC869F]
     108 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     109 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
     110 [-]: LOADK R3 K28 ; var3 = "Pact.Flare"
     111 [-]: LOADN R4 9   ; var4 = 9
     112 [-]: MOVE R5 R0   ; var5 = var0
     113 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x67BC869F]
     114 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     115 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     116 [-]: GETTABLEKS R4 R5 K12; var4 = var5["red"]
     117 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     118 [-]: GETTABLEKS R5 R6 K13; var5 = var6["green"]
     119 [-]: FASTCALL2 18 R4 R5 L7; 
     120 [-]: GETIMPORT R3 32; var3 = 0x5BCED4C4[0xB62ECFE0]
     121 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 7: 122 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     123 [-]: GETTABLEKS R4 R5 K14; var4 = var5["blue"]
     124 [-]: FASTCALL2 18 R3 R4 L8; 
     125 [-]: GETIMPORT R2 32; var2 = 0x5BCED4C4[0xB62ECFE0]
     126 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 8: 127 [-]: DIVK R1 R2 K29; var1 = var2 / 255
     128 [-]: GETIMPORT R3 34; var3 = 0x0032441C
     129 [-]: GETTABLEKS R2 R3 K35; var2 = var3["UIColor_Black"]
     130 [-]: LOADK R3 K36 ; var3 = 0.34999999999999998
     131 [-]: JUMPIFNOTLT R1 R3 L9; goto L9 if var1 >= var2229070
     132 [-]: GETIMPORT R3 34; var3 = 0x0032441C
     133 [-]: GETTABLEKS R2 R3 K37; var2 = var3["UIColor_White"]
L 9: 134 [-]: GETIMPORT R3 17; var3 = 0xAE91E43B
     135 [-]: LOADK R5 K22 ; var5 = "EpsMeter.Info"
     136 [-]: LOADN R6 76  ; var6 = 76
     137 [-]: MOVE R7 R2   ; var7 = var2
     138 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x67BC869F]
     139 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     140 [-]: GETIMPORT R3 17; var3 = 0xAE91E43B
     141 [-]: LOADK R5 K23 ; var5 = "EpsMeter.Container.EpsInteger"
     142 [-]: LOADN R6 76  ; var6 = 76
     143 [-]: MOVE R7 R2   ; var7 = var2
     144 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x67BC869F]
     145 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     146 [-]: GETIMPORT R3 17; var3 = 0xAE91E43B
     147 [-]: LOADK R5 K24 ; var5 = "EpsMeter.Container.EpsDecimal"
     148 [-]: LOADN R6 76  ; var6 = 76
     149 [-]: MOVE R7 R2   ; var7 = var2
     150 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x67BC869F]
     151 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     152 [-]: GETIMPORT R3 17; var3 = 0xAE91E43B
     153 [-]: LOADK R5 K26 ; var5 = "Pact.Info"
     154 [-]: LOADN R6 76  ; var6 = 76
     155 [-]: MOVE R7 R2   ; var7 = var2
     156 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x67BC869F]
     157 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L10: 158 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: JUMPIFNOTLT R1 R0 L5; goto L5 if var1 >= var65863
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADB R3 0   ; var3 = false
L 0:   7 [-]: ADDK R1 R1 K0; var1 = var1 + 1
       8 [-]: LOADK R4 K1  ; var4 = "HeadshotLog.LogMessage"
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: CONCAT R2 R4 R5; var2 = var4 .. var5
      11 [-]: LOADB R3 0   ; var3 = false
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 1:  16 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      17 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      18 [-]: GETTABLEKS R7 R8 K2; var7 = var8["ClipName"]
      19 [-]: JUMPIFNOTEQ R7 R2 L2; goto L2 if var7 ~= var66331
      20 [-]: LOADB R3 1   ; var3 = true
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 3:  23 [-]: JUMPIF R3 L4 ; goto L4 if var3
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: MOVE R5 R1   ; var5 = var1
      26 [-]: RETURN R4 2  ; 
L 4:  27 [-]: JUMPBACK L0  ; goto L0
L 5:  28 [-]: LOADK R1 K1  ; var1 = "HeadshotLog.LogMessage"
      29 [-]: LOADN R2 1   ; var2 = 1
      30 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R1 1   ; var1 = 1
L 0:   1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LENGTH R2 R3 ; var2 = #var3
       3 [-]: JUMPIFNOTLE R1 R2 L8; goto L8 if var1 > var66075
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
       7 [-]: GETTABLEKS R3 R4 K0; var3 = var4["Life"]
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: JUMPIFNOTLE R3 R4 L5; goto L5 if var3 > var1031
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      14 [-]: GETTABLEKS R6 R7 K1; var6 = var7["FadeTime"]
      15 [-]: SUB R5 R6 R0 ; var5 = var6 - var0
      16 [-]: FASTCALL2K 18 R5 K2 L1; 
      17 [-]: LOADK R6 K2  ; var6 = 0
      18 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0xB62ECFE0]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  20 [-]: SETTABLEKS R4 R3 K1; var4["FadeTime"] = var3
      21 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      22 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      23 [-]: GETTABLEKS R6 R7 K1; var6 = var7["FadeTime"]
      24 [-]: DIVK R5 R6 K7; var5 = var6 / 0.40000000000000002
      25 [-]: MULK R4 R5 K6; var4 = var5 * 100
      26 [-]: FASTCALL1 7 R4 L2; 
      27 [-]: GETIMPORT R3 9; var3 = 0x5BCED4C4[0x99675E23]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  29 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
      30 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      31 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      32 [-]: GETTABLEKS R6 R7 K12; var6 = var7["ClipName"]
      33 [-]: LOADN R7 10  ; var7 = 10
      34 [-]: MOVE R8 R3   ; var8 = var3
      35 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x67BC869F]
      36 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      37 [-]: JUMPXEQKN R3 K2 L6 NOT; 
      38 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
      39 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      40 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      41 [-]: GETTABLEKS R6 R7 K12; var6 = var7["ClipName"]
      42 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xAF5300DC]
      43 [-]: CALL R4 3 1  ; var4(var5, var6)
      44 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      45 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      46 [-]: GETTABLEKS R4 R5 K12; var4 = var5["ClipName"]
      47 [-]: JUMPXEQKS R4 K15 L3; 
      48 [-]: GETIMPORT R4 17; var4 = 0x38F10E85
      49 [-]: GETIMPORT R5 11; var5 = 0xAE91E43B
      50 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      51 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
      52 [-]: GETTABLEKS R7 R9 K12; var7 = var9["ClipName"]
      53 [-]: LOADK R8 K18 ; var8 = ".removeMovieClip"
      54 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      55 [-]: CALL R4 3 1  ; var4(var5, var6)
      56 [-]: JUMP L4      ; goto L4
L 3:  57 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
      58 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      59 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      60 [-]: GETTABLEKS R6 R7 K12; var6 = var7["ClipName"]
      61 [-]: LOADN R7 1   ; var7 = 1
      62 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      63 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x67BC869F]
      64 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 4:  65 [-]: GETIMPORT R4 21; var4 = 0x33BDD652[0x9C1F3B5A]
      66 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      67 [-]: MOVE R6 R1   ; var6 = var1
      68 [-]: CALL R4 3 1  ; var4(var5, var6)
      69 [-]: LOADB R2 0   ; var2 = false
      70 [-]: JUMP L6      ; goto L6
L 5:  71 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      72 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      73 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      74 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      75 [-]: GETTABLEKS R5 R6 K0; var5 = var6["Life"]
      76 [-]: SUB R4 R5 R0 ; var4 = var5 - var0
      77 [-]: SETTABLEKS R4 R3 K0; var4["Life"] = var3
      78 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      79 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      80 [-]: GETTABLEKS R3 R4 K0; var3 = var4["Life"]
      81 [-]: LOADN R4 0   ; var4 = 0
      82 [-]: JUMPIFNOTLE R3 R4 L6; goto L6 if var3 > var1287
      83 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      84 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      85 [-]: GETTABLEKS R3 R4 K1; var3 = var4["FadeTime"]
      86 [-]: JUMPXEQKNIL R3 L6 NOT; 
      87 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      88 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      89 [-]: LOADK R4 K7  ; var4 = 0.40000000000000002
      90 [-]: SETTABLEKS R4 R3 K1; var4["FadeTime"] = var3
L 6:  91 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      92 [-]: ADDK R1 R1 K22; var1 = var1 + 1
L 7:  93 [-]: JUMPBACK L0  ; goto L0
L 8:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 3  ; var2, var3 = var2()
       2 [-]: NEWTABLE R4 4 0; var4 = {}
       3 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
       4 [-]: MOVE R7 R2   ; var7 = var2
       5 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xA7EC3E8A]
       6 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       7 [-]: JUMPIF R5 L0 ; goto L0 if var5
       8 [-]: GETIMPORT R5 4; var5 = 0x015284CD
       9 [-]: LOADK R6 K5  ; var6 = "."
      10 [-]: MOVE R7 R2   ; var7 = var2
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: GETIMPORT R6 7; var6 = 0x38F10E85
      13 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
      14 [-]: LOADK R8 K8  ; var8 = "HeadshotLog.LogMessage.duplicateMovieClip"
      15 [-]: LENGTH R10 R5; var10 = #var5
      16 [-]: GETTABLE R9 R5 R10; var9 = var5[var10]
      17 [-]: MOVE R10 R3  ; var10 = var3
      18 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 0:  19 [-]: SETTABLEKS R0 R4 K9; var0["Energy"] = var4
      20 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      21 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      22 [-]: LOADK R7 K10 ; var7 = "/Lotus/Language/Game/EnergyPerHeadshot"
      23 [-]: LOADB R8 0   ; var8 = false
      24 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x42B04007]
      25 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      26 [-]: SETTABLEKS R5 R4 K12; var5["Message"] = var4
      27 [-]: JUMP L2      ; goto L2
L 1:  28 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      29 [-]: LOADK R7 K13 ; var7 = "/Lotus/Language/Game/EnergyPerKill"
      30 [-]: LOADB R8 0   ; var8 = false
      31 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x42B04007]
      32 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      33 [-]: SETTABLEKS R5 R4 K12; var5["Message"] = var4
L 2:  34 [-]: SETTABLEKS R2 R4 K14; var2["ClipName"] = var4
      35 [-]: LOADN R5 3   ; var5 = 3
      36 [-]: SETTABLEKS R5 R4 K15; var5["Life"] = var4
      37 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      38 [-]: FASTCALL2 52 R6 R4 L3; 
      39 [-]: MOVE R7 R4   ; var7 = var4
      40 [-]: GETIMPORT R5 18; var5 = 0x33BDD652[0x23D5322F]
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  42 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      43 [-]: MOVE R7 R2   ; var7 = var2
      44 [-]: LOADN R8 10  ; var8 = 10
      45 [-]: LOADN R9 0   ; var9 = 0
      46 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x67BC869F]
      47 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      48 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      49 [-]: MOVE R7 R2   ; var7 = var2
      50 [-]: LOADN R8 1   ; var8 = 1
      51 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      52 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x67BC869F]
      53 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      54 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      55 [-]: MOVE R7 R2   ; var7 = var2
      56 [-]: LOADK R8 K20 ; var8 = "Container.Tf"
      57 [-]: LOADN R9 65  ; var9 = 65
      58 [-]: LOADN R10 1  ; var10 = 1
      59 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xF64B7262]
      60 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      61 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      62 [-]: MOVE R7 R2   ; var7 = var2
      63 [-]: LOADK R8 K20 ; var8 = "Container.Tf"
      64 [-]: LOADN R9 29  ; var9 = 29
      65 [-]: GETTABLEKS R10 R4 K12; var10 = var4["Message"]
      66 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xE261AA96]
      67 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      68 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      69 [-]: MOVE R8 R2   ; var8 = var2
      70 [-]: LOADK R9 K23 ; var9 = ".Container.Amount"
      71 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      72 [-]: LOADN R8 29  ; var8 = 29
      73 [-]: LOADK R10 K24; var10 = "+"
      74 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      75 [-]: GETTABLEKS R11 R12 K25; var11 = var12[0x1142C7A8]
      76 [-]: GETTABLEKS R12 R4 K9; var12 = var4["Energy"]
      77 [-]: LOADN R13 1  ; var13 = 1
      78 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      79 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      80 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x5F56EEAB]
      81 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      82 [-]: GETIMPORT R5 28; var5 = 0x25312C9B
      83 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      84 [-]: MOVE R8 R2   ; var8 = var2
      85 [-]: LOADK R9 K29 ; var9 = ".Container"
      86 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      87 [-]: LOADN R8 2   ; var8 = 2
      88 [-]: NEWTABLE R9 0 2; var9 = {}
      89 [-]: LOADN R10 5  ; var10 = 5
      90 [-]: LOADN R11 6  ; var11 = 6
      91 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
      92 [-]: NEWTABLE R10 0 2; var10 = {}
      93 [-]: LOADN R11 135; var11 = 135
      94 [-]: LOADN R12 135; var12 = 135
      95 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
      96 [-]: LOADK R11 K30; var11 = 0.14999999999999999
      97 [-]: LOADN R12 0  ; var12 = 0
      98 [-]: NEWCLOSURE R13 P0; 
      99 [-]: CAPTURE VAL R2; 
     100 [-]: CALL R5 9 1  ; var5(var6, var7, var8, var9, var10, var11, var12, var13)
     101 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     102 [-]: MOVE R10 R2  ; var10 = var2
     103 [-]: LOADK R11 K23; var11 = ".Container.Amount"
     104 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     105 [-]: LOADN R10 33 ; var10 = 33
     106 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0x91A24E4B]
     107 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     108 [-]: MULK R6 R7 K32; var6 = var7 * 0.84999999999999998
     109 [-]: ADDK R5 R6 K31; var5 = var6 + 2
     110 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     111 [-]: MOVE R9 R2   ; var9 = var2
     112 [-]: LOADK R10 K34; var10 = ".Container.Tf"
     113 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     114 [-]: LOADN R9 33  ; var9 = 33
     115 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0x91A24E4B]
     116 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     117 [-]: ADDK R8 R5 K35; var8 = var5 + 28
     118 [-]: ADD R7 R8 R6 ; var7 = var8 + var6
     119 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     120 [-]: GETTABLEKS R9 R10 K36; var9 = var10[0x74A11EC6]
     121 [-]: MULK R10 R7 K37; var10 = var7 * 0.5
     122 [-]: CALL R9 2 2  ; var9 = var9(var10)
     123 [-]: MINUS R8 R9  ; 
     124 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
     125 [-]: MOVE R11 R2  ; var11 = var2
     126 [-]: LOADK R12 K38; var12 = "Container"
     127 [-]: LOADN R13 0  ; var13 = 0
     128 [-]: MOVE R14 R8  ; var14 = var8
     129 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0xF64B7262]
     130 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     131 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
     132 [-]: MOVE R11 R2  ; var11 = var2
     133 [-]: LOADK R12 K39; var12 = "Container.Amount"
     134 [-]: LOADN R13 0  ; var13 = 0
     135 [-]: MOVE R14 R8  ; var14 = var8
     136 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0xF64B7262]
     137 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     138 [-]: ADD R8 R8 R5 ; var8 = var8 + var5
     139 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
     140 [-]: MOVE R11 R2  ; var11 = var2
     141 [-]: LOADK R12 K40; var12 = "Container.Icon"
     142 [-]: LOADN R13 0  ; var13 = 0
     143 [-]: MOVE R14 R8  ; var14 = var8
     144 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0xF64B7262]
     145 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     146 [-]: ADDK R8 R8 K35; var8 = var8 + 28
     147 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
     148 [-]: MOVE R11 R2  ; var11 = var2
     149 [-]: LOADK R12 K20; var12 = "Container.Tf"
     150 [-]: LOADN R13 0  ; var13 = 0
     151 [-]: MOVE R14 R8  ; var14 = var8
     152 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0xF64B7262]
     153 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     154 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     155 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     156 [-]: LENGTH R10 R11; var10 = #var11
     157 [-]: LOADN R13 1  ; var13 = 1
     158 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     159 [-]: LENGTH R11 R14; var11 = #var14
     160 [-]: LOADN R12 1  ; var12 = 1
     161 [-]: FORNPREP R11 L7; nforprep start - [escape at L7] -- var11 = iterator
L 4: 162 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     163 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
     164 [-]: GETTABLEKS R14 R15 K15; var14 = var15["Life"]
     165 [-]: LOADN R15 0  ; var15 = 0
     166 [-]: JUMPIFNOTLE R14 R15 L5; goto L5 if var14 > var1838670
     167 [-]: GETIMPORT R14 28; var14 = 0x25312C9B
     168 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     169 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     170 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
     171 [-]: GETTABLEKS R16 R17 K14; var16 = var17["ClipName"]
     172 [-]: LOADN R17 2  ; var17 = 2
     173 [-]: NEWTABLE R18 0 1; var18 = {}
     174 [-]: LOADN R19 1  ; var19 = 1
     175 [-]: SETLIST R18 R19 1 [1]; var18[1] = var19; var18[2] = var20; 
     176 [-]: NEWTABLE R19 0 1; var19 = {}
     177 [-]: SUB R22 R10 R13; var22 = var10 - var13
     178 [-]: MULK R21 R22 K41; var21 = var22 * 30
     179 [-]: SUB R20 R9 R21; var20 = var9 - var21
     180 [-]: SETLIST R19 R20 1 [1]; var19[1] = var20; var19[2] = var21; 
     181 [-]: LOADK R20 K42; var20 = 0.25
     182 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     183 [-]: JUMP L6      ; goto L6
L 5: 184 [-]: GETIMPORT R14 28; var14 = 0x25312C9B
     185 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     186 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     187 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
     188 [-]: GETTABLEKS R16 R17 K14; var16 = var17["ClipName"]
     189 [-]: LOADN R17 2  ; var17 = 2
     190 [-]: NEWTABLE R18 0 2; var18 = {}
     191 [-]: LOADN R19 10 ; var19 = 10
     192 [-]: LOADN R20 1  ; var20 = 1
     193 [-]: SETLIST R18 R19 2 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; 
     194 [-]: NEWTABLE R19 0 2; var19 = {}
     195 [-]: LOADN R20 100; var20 = 100
     196 [-]: SUB R23 R10 R13; var23 = var10 - var13
     197 [-]: MULK R22 R23 K41; var22 = var23 * 30
     198 [-]: SUB R21 R9 R22; var21 = var9 - var22
     199 [-]: SETLIST R19 R20 2 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; 
     200 [-]: LOADK R20 K42; var20 = 0.25
     201 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L 6: 202 [-]: FORNLOOP R11 L4; nforloop end - iterate + goto L4
L 7: 203 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 226
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: MODK R1 R0 K0; var1 = var0 1
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x74A11EC6]
       4 [-]: MULK R3 R1 K2; var3 = var1 * 10
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: MOVE R1 R2   ; var1 = var2
       7 [-]: LOADN R2 10  ; var2 = 10
       8 [-]: JUMPIFNOTLE R2 R1 L1; goto L1 if var2 > var33620263
       9 [-]: SUBK R1 R1 K2; var1 = var1 - 10
      10 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      11 [-]: LOADK R4 K5  ; var4 = "EpsMeter.Container.EpsInteger"
      12 [-]: LOADN R5 29  ; var5 = 29
      13 [-]: FASTCALL1 7 R0 L0; 
      14 [-]: MOVE R7 R0   ; var7 = var0
      15 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0x99675E23]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  17 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x5F56EEAB]
      18 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      21 [-]: LOADK R4 K5  ; var4 = "EpsMeter.Container.EpsInteger"
      22 [-]: LOADN R5 29  ; var5 = 29
      23 [-]: FASTCALL1 12 R0 L2; 
      24 [-]: MOVE R7 R0   ; var7 = var0
      25 [-]: GETIMPORT R6 11; var6 = 0x5BCED4C4[0x55F27C30]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  27 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x5F56EEAB]
      28 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 3:  29 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      30 [-]: LOADK R4 K12 ; var4 = "EpsMeter.Container.EpsDecimal"
      31 [-]: LOADN R5 29  ; var5 = 29
      32 [-]: LOADK R7 K13 ; var7 = "."
      33 [-]: MOVE R8 R1   ; var8 = var1
      34 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      35 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x5F56EEAB]
      36 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      37 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      38 [-]: LOADK R4 K5  ; var4 = "EpsMeter.Container.EpsInteger"
      39 [-]: LOADN R5 33  ; var5 = 33
      40 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x91A24E4B]
      41 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      42 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      43 [-]: LOADK R5 K12 ; var5 = "EpsMeter.Container.EpsDecimal"
      44 [-]: LOADN R6 33  ; var6 = 33
      45 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x91A24E4B]
      46 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      47 [-]: ADD R4 R2 R3 ; var4 = var2 + var3
      48 [-]: GETIMPORT R5 4; var5 = 0xAE91E43B
      49 [-]: LOADK R7 K5  ; var7 = "EpsMeter.Container.EpsInteger"
      50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: MULK R10 R4 K16; var10 = var4 * -0.5
      52 [-]: ADDK R9 R10 K15; var9 = var10 + 2
      53 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x67BC869F]
      54 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      55 [-]: GETIMPORT R5 4; var5 = 0xAE91E43B
      56 [-]: LOADK R7 K12 ; var7 = "EpsMeter.Container.EpsDecimal"
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: MULK R11 R4 K16; var11 = var4 * -0.5
      59 [-]: ADD R10 R11 R2; var10 = var11 + var2
      60 [-]: ADDK R9 R10 K0; var9 = var10 + 1
      61 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x67BC869F]
      62 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 248
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R2 R0 L0; goto L0 if var2 ~= var65581
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: NEWCLOSURE R2 P0; 
       5 [-]: CAPTURE UPVAL U1; 
       6 [-]: CAPTURE UPVAL U2; 
       7 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       8 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x06D055F9]
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: LOADK R6 K1  ; var6 = 0.34999999999999998
      12 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      13 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      14 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      15 [-]: LOADK R6 K4  ; var6 = "EpsMeter.Info.text"
      16 [-]: LOADK R7 K5  ; var7 = "/Lotus/Language/Suits/PriestEnergyPerKill"
      17 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x20B98DB3]
      18 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      19 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      20 [-]: LOADK R6 K7  ; var6 = "EpsMeter"
      21 [-]: LOADN R7 10  ; var7 = 10
      22 [-]: LOADN R8 0   ; var8 = 0
      23 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x67BC869F]
      24 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      25 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      26 [-]: LOADK R6 K7  ; var6 = "EpsMeter"
      27 [-]: LOADN R7 5   ; var7 = 5
      28 [-]: LOADN R8 300 ; var8 = 300
      29 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x67BC869F]
      30 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      31 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      32 [-]: LOADK R6 K7  ; var6 = "EpsMeter"
      33 [-]: LOADN R7 6   ; var7 = 6
      34 [-]: LOADN R8 300 ; var8 = 300
      35 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x67BC869F]
      36 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      37 [-]: MOVE R4 R2   ; var4 = var2
      38 [-]: LOADB R5 0   ; var5 = false
      39 [-]: CALL R4 2 1  ; var4(var5)
      40 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: GETIMPORT R4 10; var4 = 0x25312C9B
      44 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
      45 [-]: LOADK R6 K7  ; var6 = "EpsMeter"
      46 [-]: LOADN R7 2   ; var7 = 2
      47 [-]: NEWTABLE R8 0 3; var8 = {}
      48 [-]: LOADN R9 10  ; var9 = 10
      49 [-]: LOADN R10 5  ; var10 = 5
      50 [-]: LOADN R11 6  ; var11 = 6
      51 [-]: SETLIST R8 R9 3 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; 
      52 [-]: NEWTABLE R9 0 3; var9 = {}
      53 [-]: LOADN R10 100; var10 = 100
      54 [-]: LOADN R11 100; var11 = 100
      55 [-]: LOADN R12 100; var12 = 100
      56 [-]: SETLIST R9 R10 3 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; 
      57 [-]: MOVE R10 R3  ; var10 = var3
      58 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      59 [-]: GETTABLEKS R11 R12 K0; var11 = var12[0x06D055F9]
      60 [-]: MOVE R12 R1  ; var12 = var1
      61 [-]: LOADN R13 0  ; var13 = 0
      62 [-]: LOADK R14 K11; var14 = 0.14999999999999999
      63 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      64 [-]: CALL R4 0 1  ; var4(var5, ...)
      65 [-]: RETURN R0 0  ; 
L 1:  66 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      67 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x06D055F9]
      68 [-]: MOVE R5 R1   ; var5 = var1
      69 [-]: LOADN R6 0   ; var6 = 0
      70 [-]: LOADK R7 K12 ; var7 = 0.75
      71 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      72 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      73 [-]: JUMPXEQKN R5 K13 L3 NOT; 
      74 [-]: JUMPIF R1 L2 ; goto L2 if var1
      75 [-]: LOADK R4 K14 ; var4 = 1.5
L 2:  76 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
      77 [-]: LOADK R7 K4  ; var7 = "EpsMeter.Info.text"
      78 [-]: LOADK R8 K15 ; var8 = "/Lotus/Language/Game/AbilityHoldToCharge"
      79 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x20B98DB3]
      80 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 3:  81 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
      82 [-]: LOADK R7 K7  ; var7 = "EpsMeter"
      83 [-]: LOADN R8 10  ; var8 = 10
      84 [-]: LOADN R9 100 ; var9 = 100
      85 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x67BC869F]
      86 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      87 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
      88 [-]: LOADK R7 K7  ; var7 = "EpsMeter"
      89 [-]: LOADN R8 5   ; var8 = 5
      90 [-]: LOADN R9 100 ; var9 = 100
      91 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x67BC869F]
      92 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      93 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
      94 [-]: LOADK R7 K7  ; var7 = "EpsMeter"
      95 [-]: LOADN R8 6   ; var8 = 6
      96 [-]: LOADN R9 100 ; var9 = 100
      97 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x67BC869F]
      98 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      99 [-]: MOVE R5 R2   ; var5 = var2
     100 [-]: LOADB R6 1   ; var6 = true
     101 [-]: CALL R5 2 1  ; var5(var6)
     102 [-]: GETIMPORT R5 10; var5 = 0x25312C9B
     103 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
     104 [-]: LOADK R7 K7  ; var7 = "EpsMeter"
     105 [-]: LOADN R8 0   ; var8 = 0
     106 [-]: NEWTABLE R9 0 1; var9 = {}
     107 [-]: LOADN R10 10 ; var10 = 10
     108 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     109 [-]: NEWTABLE R10 0 1; var10 = {}
     110 [-]: LOADN R11 100; var11 = 100
     111 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     112 [-]: MOVE R11 R4  ; var11 = var4
     113 [-]: LOADN R12 0  ; var12 = 0
     114 [-]: NEWCLOSURE R13 P1; 
     115 [-]: CAPTURE UPVAL U2; 
     116 [-]: CAPTURE UPVAL U5; 
     117 [-]: CAPTURE VAL R3; 
     118 [-]: CAPTURE UPVAL U3; 
     119 [-]: CALL R5 9 1  ; var5(var6, var7, var8, var9, var10, var11, var12, var13)
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 308
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "Pact.Progress"
       2 [-]: LOADK R4 K3  ; var4 = "AlphaTestThreshold"
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x91E13703]
       8 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 312
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "Pact.Amount.Tf"
       2 [-]: LOADN R4 29  ; var4 = 29
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0xBA3F419D]
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x5F56EEAB]
       8 [-]: CALL R1 0 1  ; var1(var2, ...)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 316
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Pact.Info.text"
       2 [-]: LOADK R3 K3  ; var3 = "/Lotus/Language/Suits/PriestDamagePrevented"
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x20B98DB3]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       6 [-]: LOADK R2 K5  ; var2 = "Pact"
       7 [-]: LOADN R3 10  ; var3 = 10
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      10 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      11 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      12 [-]: LOADK R2 K5  ; var2 = "Pact"
      13 [-]: LOADN R3 5   ; var3 = 5
      14 [-]: LOADN R4 300 ; var4 = 300
      15 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      16 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      17 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      18 [-]: LOADK R2 K5  ; var2 = "Pact"
      19 [-]: LOADN R3 6   ; var3 = 6
      20 [-]: LOADN R4 300 ; var4 = 300
      21 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      22 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      23 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      24 [-]: LOADK R2 K7  ; var2 = "Pact.Icon"
      25 [-]: LOADN R3 15  ; var3 = 15
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      28 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      29 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      30 [-]: LOADK R2 K8  ; var2 = "Pact.Amount"
      31 [-]: LOADN R3 5   ; var3 = 5
      32 [-]: LOADN R4 60  ; var4 = 60
      33 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      34 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      35 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      36 [-]: LOADK R2 K8  ; var2 = "Pact.Amount"
      37 [-]: LOADN R3 6   ; var3 = 6
      38 [-]: LOADN R4 60  ; var4 = 60
      39 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      40 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      41 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      42 [-]: LOADK R2 K9  ; var2 = "Pact.Flare"
      43 [-]: LOADN R3 10  ; var3 = 10
      44 [-]: LOADN R4 0   ; var4 = 0
      45 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      46 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      47 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      48 [-]: LOADK R2 K9  ; var2 = "Pact.Flare"
      49 [-]: LOADN R3 12  ; var3 = 12
      50 [-]: LOADN R4 100 ; var4 = 100
      51 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      52 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      53 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      54 [-]: LOADK R2 K7  ; var2 = "Pact.Icon"
      55 [-]: GETIMPORT R3 11; var3 = 0xB79C0CD0
      56 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x1CB415C1]
      57 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      58 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      59 [-]: LOADK R2 K13 ; var2 = "Pact.Amount.Tf"
      60 [-]: LOADN R3 29  ; var3 = 29
      61 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      62 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0xBA3F419D]
      63 [-]: LOADN R5 0   ; var5 = 0
      64 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      65 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x5F56EEAB]
      66 [-]: CALL R0 0 1  ; var0(var1, ...)
      67 [-]: GETIMPORT R0 17; var0 = 0x25312C9B
      68 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      69 [-]: LOADK R2 K5  ; var2 = "Pact"
      70 [-]: LOADN R3 2   ; var3 = 2
      71 [-]: NEWTABLE R4 0 3; var4 = {}
      72 [-]: LOADN R5 10  ; var5 = 10
      73 [-]: LOADN R6 5   ; var6 = 5
      74 [-]: LOADN R7 6   ; var7 = 6
      75 [-]: SETLIST R4 R5 3 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; 
      76 [-]: NEWTABLE R5 0 3; var5 = {}
      77 [-]: LOADN R6 100 ; var6 = 100
      78 [-]: LOADN R7 100 ; var7 = 100
      79 [-]: LOADN R8 100 ; var8 = 100
      80 [-]: SETLIST R5 R6 3 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; 
      81 [-]: LOADK R6 K18 ; var6 = 0.34999999999999998
      82 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 333
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "Pact"
       3 [-]: LOADN R3 2   ; var3 = 2
       4 [-]: NEWTABLE R4 0 3; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: LOADN R6 5   ; var6 = 5
       7 [-]: LOADN R7 6   ; var7 = 6
       8 [-]: SETLIST R4 R5 3 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; 
       9 [-]: NEWTABLE R5 0 3; var5 = {}
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: LOADN R7 35  ; var7 = 35
      12 [-]: LOADN R8 35  ; var8 = 35
      13 [-]: SETLIST R5 R6 3 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; 
      14 [-]: LOADK R6 K5  ; var6 = 0.20000000000000001
      15 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      16 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      17 [-]: LOADK R2 K6  ; var2 = "Pact.Amount"
      18 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xAF5300DC]
      19 [-]: CALL R0 3 1  ; var0(var1, var2)
      20 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      21 [-]: LOADK R2 K8  ; var2 = "Pact.BlackFlare"
      22 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xAF5300DC]
      23 [-]: CALL R0 3 1  ; var0(var1, var2)
      24 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      25 [-]: LOADK R2 K9  ; var2 = "Pact.Info"
      26 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xAF5300DC]
      27 [-]: CALL R0 3 1  ; var0(var1, var2)
      28 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      29 [-]: LOADK R2 K10 ; var2 = "Pact.Icon"
      30 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xAF5300DC]
      31 [-]: CALL R0 3 1  ; var0(var1, var2)
      32 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      33 [-]: LOADK R2 K11 ; var2 = "Pact.Flare"
      34 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xAF5300DC]
      35 [-]: CALL R0 3 1  ; var0(var1, var2)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 342
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x25312C9B
       1 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       2 [-]: LOADK R3 K4  ; var3 = "Pact.Amount"
       3 [-]: LOADN R4 2   ; var4 = 2
       4 [-]: NEWTABLE R5 0 1; var5 = {}
       5 [-]: LOADN R6 10  ; var6 = 10
       6 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
       7 [-]: NEWTABLE R6 0 1; var6 = {}
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      10 [-]: LOADK R7 K5  ; var7 = 0.10000000000000001
      11 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      12 [-]: GETIMPORT R1 1; var1 = 0x25312C9B
      13 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      14 [-]: LOADK R3 K6  ; var3 = "Pact.BlackFlare"
      15 [-]: LOADN R4 2   ; var4 = 2
      16 [-]: NEWTABLE R5 0 1; var5 = {}
      17 [-]: LOADN R6 10  ; var6 = 10
      18 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      19 [-]: NEWTABLE R6 0 1; var6 = {}
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      22 [-]: LOADK R7 K5  ; var7 = 0.10000000000000001
      23 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      24 [-]: GETIMPORT R1 1; var1 = 0x25312C9B
      25 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      26 [-]: LOADK R3 K7  ; var3 = "Pact.Info"
      27 [-]: LOADN R4 2   ; var4 = 2
      28 [-]: NEWTABLE R5 0 1; var5 = {}
      29 [-]: LOADN R6 10  ; var6 = 10
      30 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      31 [-]: NEWTABLE R6 0 1; var6 = {}
      32 [-]: LOADN R7 0   ; var7 = 0
      33 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      34 [-]: LOADK R7 K5  ; var7 = 0.10000000000000001
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: NEWCLOSURE R9 P0; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: CAPTURE UPVAL U0; 
      39 [-]: CAPTURE UPVAL U1; 
      40 [-]: CAPTURE UPVAL U2; 
      41 [-]: CAPTURE UPVAL U3; 
      42 [-]: CAPTURE UPVAL U4; 
      43 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 380
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADK R1 K0  ; var1 = ""
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: LOADN R3 10000; var3 = 10000
       6 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var66311
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xBA3F419D]
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: MOVE R1 R2   ; var1 = var2
      12 [-]: JUMP L1      ; goto L1
L 0:  13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x1142C7A8]
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: MOVE R1 R2   ; var1 = var2
L 1:  19 [-]: GETIMPORT R2 4; var2 = 0x603636AD
      20 [-]: LOADK R3 K5  ; var3 = "/Lotus/Language/Suits/PriestHealed"
      21 [-]: DUPTABLE R4 7; 
      22 [-]: SETTABLEKS R1 R4 K6; var1["VALUE"] = var4
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: MOVE R1 R2   ; var1 = var2
      25 [-]: GETIMPORT R2 9; var2 = 0xAE91E43B
      26 [-]: LOADK R4 K10 ; var4 = "Reticle.Info"
      27 [-]: LOADN R5 29  ; var5 = 29
      28 [-]: MOVE R6 R1   ; var6 = var1
      29 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x5F56EEAB]
      30 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      31 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      32 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0xF76783E5]
      33 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      34 [-]: LOADK R4 K13 ; var4 = "Reticle"
      35 [-]: GETIMPORT R5 15; var5 = 0xA50D697E
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: LOADN R7 35  ; var7 = 35
      38 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      39 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      40 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0xF76783E5]
      41 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
      42 [-]: LOADK R5 K13 ; var5 = "Reticle"
      43 [-]: GETIMPORT R6 17; var6 = 0xE35C211D
      44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: LOADN R8 35  ; var8 = 35
      46 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      47 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      48 [-]: FASTCALL1 62 R5 L2; 
      49 [-]: GETIMPORT R4 19; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  51 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      52 [-]: GETIMPORT R4 21; var4 = 0x89326C93
      53 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x78298275]
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: FASTCALL1 62 R4 L3; 
      56 [-]: MOVE R6 R4   ; var6 = var4
      57 [-]: GETIMPORT R5 19; var5 = 0x7B998233
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  59 [-]: JUMPIF R5 L5 ; goto L5 if var5
      60 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0xDE321E6F]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: FASTCALL1 62 R5 L4; 
      63 [-]: MOVE R7 R5   ; var7 = var5
      64 [-]: GETIMPORT R6 19; var6 = 0x7B998233
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  66 [-]: JUMPIF R6 L5 ; goto L5 if var6
      67 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0xF7D48EE0]
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: SETUPVAL R6 2; upvalues[6] = var2
L 5:  70 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      71 [-]: MOVE R6 R2   ; var6 = var2
      72 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x22F0B321]
      73 [-]: CALL R4 3 1  ; var4(var5, var6)
      74 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      75 [-]: MOVE R6 R3   ; var6 = var3
      76 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x22F0B321]
      77 [-]: CALL R4 3 1  ; var4(var5, var6)
      78 [-]: GETIMPORT R4 27; var4 = 0x25312C9B
      79 [-]: GETIMPORT R5 9; var5 = 0xAE91E43B
      80 [-]: LOADK R6 K28 ; var6 = "Reticle.Decoration"
      81 [-]: LOADN R7 2   ; var7 = 2
      82 [-]: NEWTABLE R8 0 1; var8 = {}
      83 [-]: LOADN R9 10  ; var9 = 10
      84 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      85 [-]: NEWTABLE R9 0 1; var9 = {}
      86 [-]: LOADN R10 30 ; var10 = 30
      87 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      88 [-]: LOADK R10 K29; var10 = 0.10000000000000001
      89 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      90 [-]: GETIMPORT R4 27; var4 = 0x25312C9B
      91 [-]: GETIMPORT R5 9; var5 = 0xAE91E43B
      92 [-]: LOADK R6 K10 ; var6 = "Reticle.Info"
      93 [-]: LOADN R7 2   ; var7 = 2
      94 [-]: NEWTABLE R8 0 1; var8 = {}
      95 [-]: LOADN R9 10  ; var9 = 10
      96 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      97 [-]: NEWTABLE R9 0 1; var9 = {}
      98 [-]: LOADN R10 100; var10 = 100
      99 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     100 [-]: LOADK R10 K29; var10 = 0.10000000000000001
     101 [-]: LOADN R11 0  ; var11 = 0
     102 [-]: NEWCLOSURE R12 P0; 
     103 [-]: CAPTURE UPVAL U0; 
     104 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
     105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 411
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 5; var0 = 0x67652851
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: FASTCALL1 62 R2 L3; 
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  14 [-]: JUMPIF R1 L4 ; goto L4 if var1
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFAA69527]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  19 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8A8C8D5A]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      24 [-]: FASTCALL1 62 R2 L5; 
      25 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  27 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      28 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      29 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x33307F92]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 6:  32 [-]: LOADB R1 1   ; var1 = true
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      35 [-]: LENGTH R1 R2 ; var1 = #var2
      36 [-]: LOADN R2 0   ; var2 = 0
      37 [-]: JUMPIFNOTLT R2 R1 L9; goto L9 if var2 >= var66375
      38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      40 [-]: LENGTH R1 R4 ; var1 = #var4
      41 [-]: LOADN R2 1   ; var2 = 1
      42 [-]: FORNPREP R1 L8; nforprep start - [escape at L8] -- var1 = iterator
L 7:  43 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      44 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      45 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      46 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      47 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      48 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
      49 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      50 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      51 [-]: GETTABLEN R6 R7 3; var6 = var7[3]
      52 [-]: CALL R4 3 1  ; var4(var5, var6)
      53 [-]: FORNLOOP R1 L7; nforloop end - iterate + goto L7
L 8:  54 [-]: NEWTABLE R1 0 0; var1 = {}
      55 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 9:  56 [-]: LOADB R1 0   ; var1 = false
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      59 [-]: FASTCALL1 62 R2 L10; 
      60 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      61 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  62 [-]: JUMPIF R1 L11; goto L11 if var1
      63 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      64 [-]: LOADK R3 K11 ; var3 = "_root"
      65 [-]: LOADN R4 10  ; var4 = 10
      66 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x91A24E4B]
      67 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      68 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      69 [-]: JUMPIFEQ R2 R1 L11; goto L11 if var2 == var327946
      70 [-]: SETUPVAL R1 5; upvalues[1] = var5
      71 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      72 [-]: LOADK R4 K11 ; var4 = "_root"
      73 [-]: LOADN R5 10  ; var5 = 10
      74 [-]: MOVE R6 R1   ; var6 = var1
      75 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x67BC869F]
      76 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L11:  77 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      78 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0xB73D420F]
      79 [-]: CALL R2 1 2  ; var2 = var2()
      80 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      81 [-]: GETTABLEKS R3 R4 K15; var3 = var4["UI_MODE_IN_DOJO"]
      82 [-]: JUMPIFNOTEQ R2 R3 L12; goto L12 if var2 ~= var65819
      83 [-]: LOADB R1 1   ; var1 = true
      84 [-]: JUMP L13     ; goto L13
L12:  85 [-]: LOADB R1 0   ; var1 = false
L13:  86 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
      87 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      88 [-]: FASTCALL1 62 R2 L14; 
      89 [-]: MOVE R4 R2   ; var4 = var2
      90 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      91 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14:  92 [-]: JUMPIF R3 L15; goto L15 if var3
      93 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x486E5F11]
      94 [-]: CALL R3 2 2  ; var3 = var3(var4)
      95 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
      96 [-]: LOADB R1 1   ; var1 = true
      97 [-]: JUMP L16     ; goto L16
L15:  98 [-]: LOADB R1 0   ; var1 = false
L16:  99 [-]: JUMPIF R1 L17; goto L17 if var1
     100 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     101 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xD4CC05B4]
     102 [-]: CALL R1 2 2  ; var1 = var1(var2)
     103 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
     104 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     105 [-]: LOADB R3 0   ; var3 = false
     106 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x368AD758]
     107 [-]: CALL R1 3 1  ; var1(var2, var3)
     108 [-]: JUMP L21     ; goto L21
L17: 109 [-]: GETIMPORT R2 9; var2 = 0xBE190284
     110 [-]: FASTCALL1 62 R2 L18; 
     111 [-]: MOVE R4 R2   ; var4 = var2
     112 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     113 [-]: CALL R3 2 2  ; var3 = var3(var4)
L18: 114 [-]: JUMPIF R3 L19; goto L19 if var3
     115 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x486E5F11]
     116 [-]: CALL R3 2 2  ; var3 = var3(var4)
     117 [-]: JUMPIFNOT R3 L19; goto L19 if not var3
     118 [-]: LOADB R1 1   ; var1 = true
     119 [-]: JUMP L20     ; goto L20
L19: 120 [-]: LOADB R1 0   ; var1 = false
L20: 121 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
     122 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     123 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xD4CC05B4]
     124 [-]: CALL R1 2 2  ; var1 = var1(var2)
     125 [-]: JUMPIF R1 L21; goto L21 if var1
     126 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     127 [-]: LOADB R3 1   ; var3 = true
     128 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x368AD758]
     129 [-]: CALL R1 3 1  ; var1(var2, var3)
L21: 130 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     131 [-]: MOVE R2 R0   ; var2 = var0
     132 [-]: CALL R1 2 1  ; var1(var2)
     133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 456
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
; Defined at line: 464
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["PRIEST_ShowEnergyGain"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["PRIEST_SetPennanceActive"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["PRIEST_SetEpsMeterVisible"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K5; var1["PRIEST_SetEps"] = var0
      12 [-]: GETIMPORT R0 1; var0 = _T
      13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: SETTABLEKS R1 R0 K6; var1["PRIEST_SetPactDuration"] = var0
      15 [-]: GETIMPORT R0 1; var0 = _T
      16 [-]: LOADNIL R1   ; var1 = nil
      17 [-]: SETTABLEKS R1 R0 K7; var1["PRIEST_SetPactAmount"] = var0
      18 [-]: GETIMPORT R0 1; var0 = _T
      19 [-]: LOADNIL R1   ; var1 = nil
      20 [-]: SETTABLEKS R1 R0 K8; var1["PRIEST_ShowPactDisplay"] = var0
      21 [-]: GETIMPORT R0 1; var0 = _T
      22 [-]: LOADNIL R1   ; var1 = nil
      23 [-]: SETTABLEKS R1 R0 K9; var1["PRIEST_HidePactDisplay"] = var0
      24 [-]: GETIMPORT R0 1; var0 = _T
      25 [-]: LOADNIL R1   ; var1 = nil
      26 [-]: SETTABLEKS R1 R0 K10; var1["PRIEST_ShowPactRetribution"] = var0
      27 [-]: GETIMPORT R0 1; var0 = _T
      28 [-]: LOADNIL R1   ; var1 = nil
      29 [-]: SETTABLEKS R1 R0 K11; var1["PRIEST_AddHealed"] = var0
      30 [-]: GETIMPORT R1 13; var1 = _T["HUD_RemoveMotionClip"]
      31 [-]: FASTCALL1 62 R1 L0; 
      32 [-]: GETIMPORT R0 15; var0 = 0x7B998233
      33 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  34 [-]: JUMPIF R0 L1 ; goto L1 if var0
      35 [-]: GETIMPORT R0 13; var0 = _T["HUD_RemoveMotionClip"]
      36 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
      37 [-]: LOADK R2 K18 ; var2 = "HeadshotLog"
      38 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  39 [-]: GETIMPORT R1 20; var1 = _T["HUD_GetAnchorMgr"]
      40 [-]: FASTCALL1 62 R1 L2; 
      41 [-]: GETIMPORT R0 15; var0 = 0x7B998233
      42 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  43 [-]: JUMPIF R0 L3 ; goto L3 if var0
      44 [-]: GETIMPORT R0 20; var0 = _T["HUD_GetAnchorMgr"]
      45 [-]: CALL R0 1 2  ; var0 = var0()
      46 [-]: JUMPXEQKNIL R0 L3; 
      47 [-]: GETIMPORT R3 17; var3 = 0xAE91E43B
      48 [-]: LOADK R4 K18 ; var4 = "HeadshotLog"
      49 [-]: NAMECALL R1 R0 K21; var2 = var0; var1 = var0[0x7F19C438]
      50 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      51 [-]: GETIMPORT R3 17; var3 = 0xAE91E43B
      52 [-]: LOADK R4 K22 ; var4 = "Reticle"
      53 [-]: NAMECALL R1 R0 K21; var2 = var0; var1 = var0[0x7F19C438]
      54 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      55 [-]: GETIMPORT R3 17; var3 = 0xAE91E43B
      56 [-]: LOADK R4 K23 ; var4 = "EpsMeter"
      57 [-]: NAMECALL R1 R0 K21; var2 = var0; var1 = var0[0x7F19C438]
      58 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      59 [-]: GETIMPORT R3 17; var3 = 0xAE91E43B
      60 [-]: LOADK R4 K24 ; var4 = "Pact"
      61 [-]: NAMECALL R1 R0 K21; var2 = var0; var1 = var0[0x7F19C438]
      62 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 491
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x25312C9B
       1 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       2 [-]: LOADK R3 K4  ; var3 = "Reticle"
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NEWTABLE R5 0 1; var5 = {}
       5 [-]: LOADN R6 10  ; var6 = 10
       6 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
       7 [-]: NEWTABLE R6 0 1; var6 = {}
       8 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       9 [-]: GETTABLEKS R7 R8 K5; var7 = var8[0x06D055F9]
      10 [-]: MOVE R8 R0   ; var8 = var0
      11 [-]: LOADN R9 100 ; var9 = 100
      12 [-]: LOADN R10 0  ; var10 = 0
      13 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      14 [-]: SETLIST R6 R7 -1 [1]; 
      15 [-]: LOADK R7 K6  ; var7 = 0.14999999999999999
      16 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 495
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDE474187]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
       7 [-]: LOADK R3 K6  ; var3 = "_root"
       8 [-]: LOADN R4 10  ; var4 = 10
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      11 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      12 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      13 [-]: LOADK R3 K8  ; var3 = "Reticle"
      14 [-]: LOADN R4 10  ; var4 = 10
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      17 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      18 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      19 [-]: LOADK R3 K9  ; var3 = "Reticle.Info"
      20 [-]: LOADN R4 10  ; var4 = 10
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      23 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      24 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      25 [-]: LOADK R3 K10 ; var3 = "Reticle.Decoration"
      26 [-]: LOADN R4 10  ; var4 = 10
      27 [-]: LOADN R5 50  ; var5 = 50
      28 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      29 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      30 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      31 [-]: LOADK R3 K11 ; var3 = "HeadshotLog.LogMessage"
      32 [-]: LOADN R4 10  ; var4 = 10
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      35 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      36 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      37 [-]: LOADK R3 K12 ; var3 = "EpsMeter"
      38 [-]: LOADN R4 10  ; var4 = 10
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      41 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      42 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      43 [-]: LOADK R3 K13 ; var3 = "EpsMeter.Container.Bg"
      44 [-]: LOADN R4 10  ; var4 = 10
      45 [-]: LOADN R5 50  ; var5 = 50
      46 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      47 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      48 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      49 [-]: LOADK R3 K14 ; var3 = "EpsMeter.Info"
      50 [-]: LOADN R4 29  ; var4 = 29
      51 [-]: LOADK R5 K15 ; var5 = ""
      52 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x5F56EEAB]
      53 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      54 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      55 [-]: LOADK R3 K17 ; var3 = "Pact"
      56 [-]: LOADN R4 10  ; var4 = 10
      57 [-]: LOADN R5 0   ; var5 = 0
      58 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      59 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      60 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      61 [-]: LOADN R2 0   ; var2 = 0
      62 [-]: CALL R1 2 1  ; var1(var2)
      63 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      64 [-]: LOADB R2 0   ; var2 = false
      65 [-]: LOADB R3 1   ; var3 = true
      66 [-]: CALL R1 3 1  ; var1(var2, var3)
      67 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      68 [-]: LOADK R3 K8  ; var3 = "Reticle"
      69 [-]: GETIMPORT R4 19; var4 = 0xD4F53D4B
      70 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xD5181643]
      71 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      72 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      73 [-]: LOADK R3 K21 ; var3 = "EpsMeter.Container"
      74 [-]: GETIMPORT R4 23; var4 = 0x05C57CC9
      75 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xD5181643]
      76 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      77 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      78 [-]: LOADK R3 K13 ; var3 = "EpsMeter.Container.Bg"
      79 [-]: GETIMPORT R4 23; var4 = 0x05C57CC9
      80 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xD5181643]
      81 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      82 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      83 [-]: LOADK R3 K24 ; var3 = "Pact.Icon"
      84 [-]: GETIMPORT R4 23; var4 = 0x05C57CC9
      85 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xD5181643]
      86 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      87 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      88 [-]: LOADK R3 K25 ; var3 = "Pact.Progress"
      89 [-]: GETIMPORT R4 27; var4 = 0xD3AEEDFC
      90 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xD5181643]
      91 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      92 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      93 [-]: LOADK R3 K28 ; var3 = "Pact.Flare"
      94 [-]: GETIMPORT R4 30; var4 = 0x193FB0B3
      95 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xD5181643]
      96 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      97 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      98 [-]: LOADK R3 K25 ; var3 = "Pact.Progress"
      99 [-]: LOADK R4 K31 ; var4 = "AlphaTestThreshold"
     100 [-]: LOADN R5 0   ; var5 = 0
     101 [-]: LOADN R6 0   ; var6 = 0
     102 [-]: LOADN R7 0   ; var7 = 0
     103 [-]: LOADN R8 0   ; var8 = 0
     104 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x91E13703]
     105 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     106 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     107 [-]: CALL R1 1 1  ; var1()
     108 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     109 [-]: FASTCALL1 62 R2 L0; 
     110 [-]: GETIMPORT R1 34; var1 = 0x7B998233
     111 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0: 112 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
     113 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     114 [-]: LOADK R3 K11 ; var3 = "HeadshotLog.LogMessage"
     115 [-]: LOADN R4 1   ; var4 = 1
     116 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x91A24E4B]
     117 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     118 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 1: 119 [-]: GETIMPORT R1 38; var1 = _T["HUD_GetAnchorMgr"]
     120 [-]: CALL R1 1 2  ; var1 = var1()
     121 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     122 [-]: LOADK R5 K39 ; var5 = "HeadshotLog"
     123 [-]: NEWTABLE R6 0 2; var6 = {}
     124 [-]: GETTABLEKS R7 R1 K40; var7 = var1["ANCHOR_V_BOTTOM"]
     125 [-]: GETTABLEKS R8 R1 K41; var8 = var1["ANCHOR_H_RIGHT"]
     126 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     127 [-]: NAMECALL R2 R1 K42; var3 = var1; var2 = var1[0x20FF29F7]
     128 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     129 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     130 [-]: LOADK R5 K8  ; var5 = "Reticle"
     131 [-]: NEWTABLE R6 0 2; var6 = {}
     132 [-]: GETTABLEKS R7 R1 K43; var7 = var1["ANCHOR_V_CENTRE"]
     133 [-]: GETTABLEKS R8 R1 K44; var8 = var1["ANCHOR_H_CENTRE"]
     134 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     135 [-]: NAMECALL R2 R1 K42; var3 = var1; var2 = var1[0x20FF29F7]
     136 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     137 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     138 [-]: LOADK R5 K12 ; var5 = "EpsMeter"
     139 [-]: NEWTABLE R6 0 2; var6 = {}
     140 [-]: GETTABLEKS R7 R1 K43; var7 = var1["ANCHOR_V_CENTRE"]
     141 [-]: GETTABLEKS R8 R1 K44; var8 = var1["ANCHOR_H_CENTRE"]
     142 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     143 [-]: NAMECALL R2 R1 K42; var3 = var1; var2 = var1[0x20FF29F7]
     144 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     145 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     146 [-]: LOADK R5 K17 ; var5 = "Pact"
     147 [-]: NEWTABLE R6 0 2; var6 = {}
     148 [-]: GETTABLEKS R7 R1 K43; var7 = var1["ANCHOR_V_CENTRE"]
     149 [-]: GETTABLEKS R8 R1 K44; var8 = var1["ANCHOR_H_CENTRE"]
     150 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     151 [-]: NAMECALL R2 R1 K42; var3 = var1; var2 = var1[0x20FF29F7]
     152 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     153 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     154 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0x6B837788]
     155 [-]: CALL R4 2 2  ; var4 = var4(var5)
     156 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     157 [-]: NAMECALL R5 R5 K46; var6 = var5; var5 = var5[0xAF9FDA9F]
     158 [-]: CALL R5 2 2  ; var5 = var5(var6)
     159 [-]: LOADB R6 1   ; var6 = true
     160 [-]: GETTABLEKS R7 R1 K47; var7 = var1["mHudScalePadding"]
     161 [-]: NAMECALL R2 R1 K48; var3 = var1; var2 = var1[0xFAA69527]
     162 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     163 [-]: GETIMPORT R2 50; var2 = _T["HUD_AddMotionClip"]
     164 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     165 [-]: LOADK R4 K39 ; var4 = "HeadshotLog"
     166 [-]: CALL R2 3 1  ; var2(var3, var4)
     167 [-]: GETIMPORT R2 51; var2 = _T
     168 [-]: DUPCLOSURE R3 K52; 
     169 [-]: CAPTURE UPVAL U5; 
     170 [-]: CAPTURE UPVAL U6; 
     171 [-]: SETTABLEKS R3 R2 K53; var3["PRIEST_ShowEnergyGain"] = var2
     172 [-]: GETIMPORT R2 51; var2 = _T
     173 [-]: DUPCLOSURE R3 K54; 
     174 [-]: CAPTURE UPVAL U5; 
     175 [-]: CAPTURE UPVAL U7; 
     176 [-]: SETTABLEKS R3 R2 K55; var3["PRIEST_SetPennanceActive"] = var2
     177 [-]: GETIMPORT R2 51; var2 = _T
     178 [-]: DUPCLOSURE R3 K56; 
     179 [-]: CAPTURE UPVAL U5; 
     180 [-]: CAPTURE UPVAL U2; 
     181 [-]: SETTABLEKS R3 R2 K57; var3["PRIEST_SetEpsMeterVisible"] = var2
     182 [-]: GETIMPORT R2 51; var2 = _T
     183 [-]: DUPCLOSURE R3 K58; 
     184 [-]: CAPTURE UPVAL U5; 
     185 [-]: CAPTURE UPVAL U1; 
     186 [-]: SETTABLEKS R3 R2 K59; var3["PRIEST_SetEps"] = var2
     187 [-]: GETIMPORT R2 51; var2 = _T
     188 [-]: DUPCLOSURE R3 K60; 
     189 [-]: CAPTURE UPVAL U5; 
     190 [-]: CAPTURE UPVAL U8; 
     191 [-]: SETTABLEKS R3 R2 K61; var3["PRIEST_SetPactDuration"] = var2
     192 [-]: GETIMPORT R2 51; var2 = _T
     193 [-]: DUPCLOSURE R3 K62; 
     194 [-]: CAPTURE UPVAL U5; 
     195 [-]: CAPTURE UPVAL U9; 
     196 [-]: SETTABLEKS R3 R2 K63; var3["PRIEST_SetPactAmount"] = var2
     197 [-]: GETIMPORT R2 51; var2 = _T
     198 [-]: DUPCLOSURE R3 K64; 
     199 [-]: CAPTURE UPVAL U5; 
     200 [-]: CAPTURE UPVAL U10; 
     201 [-]: SETTABLEKS R3 R2 K65; var3["PRIEST_ShowPactDisplay"] = var2
     202 [-]: GETIMPORT R2 51; var2 = _T
     203 [-]: DUPCLOSURE R3 K66; 
     204 [-]: CAPTURE UPVAL U5; 
     205 [-]: CAPTURE UPVAL U11; 
     206 [-]: SETTABLEKS R3 R2 K67; var3["PRIEST_HidePactDisplay"] = var2
     207 [-]: GETIMPORT R2 51; var2 = _T
     208 [-]: DUPCLOSURE R3 K68; 
     209 [-]: CAPTURE UPVAL U5; 
     210 [-]: CAPTURE UPVAL U12; 
     211 [-]: SETTABLEKS R3 R2 K69; var3["PRIEST_ShowPactRetribution"] = var2
     212 [-]: GETIMPORT R2 51; var2 = _T
     213 [-]: DUPCLOSURE R3 K70; 
     214 [-]: CAPTURE UPVAL U5; 
     215 [-]: CAPTURE UPVAL U13; 
     216 [-]: SETTABLEKS R3 R2 K71; var3["PRIEST_AddHealed"] = var2
     217 [-]: LOADB R2 1   ; var2 = true
     218 [-]: SETUPVAL R2 14; upvalues[2] = var14
     219 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 551
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xFA221145]
       2 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       3 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: CALL R1 0 1  ; var1(var2, ...)
       7 [-]: RETURN R0 0  ; 



