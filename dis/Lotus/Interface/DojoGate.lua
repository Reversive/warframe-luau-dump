; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: LOADB R9 0   ; var9 = false
      15 [-]: LOADB R10 0  ; var10 = false
      16 [-]: DUPTABLE R11 10; 
      17 [-]: LOADN R12 1  ; var12 = 1
      18 [-]: SETTABLEKS R12 R11 K4; var12["AVAILABLE"] = var11
      19 [-]: LOADN R12 2  ; var12 = 2
      20 [-]: SETTABLEKS R12 R11 K5; var12["COLLECTING_MATERIALS"] = var11
      21 [-]: LOADN R12 3  ; var12 = 3
      22 [-]: SETTABLEKS R12 R11 K6; var12["UNDER_CONSTRUCTION"] = var11
      23 [-]: LOADN R12 4  ; var12 = 4
      24 [-]: SETTABLEKS R12 R11 K7; var12["CAN_EDIT"] = var11
      25 [-]: LOADN R12 5  ; var12 = 5
      26 [-]: SETTABLEKS R12 R11 K8; var12["BEING_DESTROYED"] = var11
      27 [-]: LOADN R12 6  ; var12 = 6
      28 [-]: SETTABLEKS R12 R11 K9; var12["DEAD_END"] = var11
      29 [-]: LOADNIL R12  ; var12 = nil
      30 [-]: LOADN R13 0  ; var13 = 0
      31 [-]: DUPCLOSURE R14 K11; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: DUPCLOSURE R15 K12; 
      34 [-]: NEWCLOSURE R16 P2; 
      35 [-]: CAPTURE REF R12; 
      36 [-]: CAPTURE VAL R11; 
      37 [-]: CAPTURE VAL R1; 
      38 [-]: NEWCLOSURE R17 P3; 
      39 [-]: CAPTURE REF R6; 
      40 [-]: CAPTURE REF R7; 
      41 [-]: CAPTURE REF R8; 
      42 [-]: NEWCLOSURE R18 P4; 
      43 [-]: CAPTURE REF R4; 
      44 [-]: CAPTURE REF R10; 
      45 [-]: NEWCLOSURE R19 P5; 
      46 [-]: CAPTURE REF R12; 
      47 [-]: CAPTURE REF R4; 
      48 [-]: CAPTURE VAL R11; 
      49 [-]: CAPTURE REF R3; 
      50 [-]: CAPTURE VAL R16; 
      51 [-]: CAPTURE VAL R17; 
      52 [-]: CAPTURE REF R13; 
      53 [-]: CAPTURE VAL R15; 
      54 [-]: CAPTURE REF R6; 
      55 [-]: NEWCLOSURE R20 P6; 
      56 [-]: CAPTURE REF R5; 
      57 [-]: CAPTURE VAL R18; 
      58 [-]: SETGLOBAL R20 K13; "Shutdown" = var20
      59 [-]: NEWCLOSURE R20 P7; 
      60 [-]: CAPTURE REF R2; 
      61 [-]: CAPTURE REF R9; 
      62 [-]: CAPTURE REF R4; 
      63 [-]: CAPTURE REF R10; 
      64 [-]: CAPTURE VAL R19; 
      65 [-]: CAPTURE REF R12; 
      66 [-]: CAPTURE VAL R11; 
      67 [-]: CAPTURE REF R13; 
      68 [-]: CAPTURE VAL R0; 
      69 [-]: CAPTURE VAL R15; 
      70 [-]: CAPTURE REF R7; 
      71 [-]: CAPTURE REF R8; 
      72 [-]: SETGLOBAL R20 K14; "Update" = var20
      73 [-]: DUPCLOSURE R20 K15; 
      74 [-]: DUPCLOSURE R21 K16; 
      75 [-]: CAPTURE VAL R20; 
      76 [-]: SETGLOBAL R21 K17; "Close" = var21
      77 [-]: NEWCLOSURE R21 P10; 
      78 [-]: CAPTURE VAL R20; 
      79 [-]: CAPTURE VAL R15; 
      80 [-]: CAPTURE REF R3; 
      81 [-]: CAPTURE REF R5; 
      82 [-]: CAPTURE VAL R18; 
      83 [-]: CAPTURE REF R4; 
      84 [-]: CAPTURE REF R10; 
      85 [-]: CAPTURE REF R2; 
      86 [-]: SETGLOBAL R21 K18; "Initialize" = var21
      87 [-]: CLOSEUPVALS R2; 
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x8BCD12B6]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       5 [-]: LOADK R4 K3  ; var4 = "Wings.Progress.Fill"
       6 [-]: LOADK R5 K4  ; var5 = "TintColor"
       7 [-]: GETTABLEKS R6 R1 K5; var6 = var1["r"]
       8 [-]: GETTABLEKS R7 R1 K6; var7 = var1["g"]
       9 [-]: GETTABLEKS R8 R1 K7; var8 = var1["b"]
      10 [-]: LOADN R9 1   ; var9 = 1
      11 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x91E13703]
      12 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: LOADN R4 100 ; var4 = 100
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: MOVE R0 R1   ; var0 = var1
       6 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       7 [-]: LOADK R3 K4  ; var3 = "Wings.Progress.Label.Tf"
       8 [-]: LOADN R4 29  ; var4 = 29
       9 [-]: FASTCALL1 12 R0 L0; 
      10 [-]: MOVE R9 R0   ; var9 = var0
      11 [-]: GETIMPORT R8 7; var8 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  13 [-]: MOVE R6 R8   ; var6 = var8
      14 [-]: LOADK R7 K8  ; var7 = "%"
      15 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      16 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x5F56EEAB]
      17 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      18 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      19 [-]: LOADK R3 K10 ; var3 = "Wings.Progress.Label.TfShadow"
      20 [-]: LOADN R4 29  ; var4 = 29
      21 [-]: FASTCALL1 12 R0 L1; 
      22 [-]: MOVE R9 R0   ; var9 = var0
      23 [-]: GETIMPORT R8 7; var8 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  25 [-]: MOVE R6 R8   ; var6 = var8
      26 [-]: LOADK R7 K8  ; var7 = "%"
      27 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      28 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x5F56EEAB]
      29 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      30 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      31 [-]: LOADK R3 K11 ; var3 = "Wings.ProgressShadow.Label.Tf"
      32 [-]: LOADN R4 29  ; var4 = 29
      33 [-]: FASTCALL1 12 R0 L2; 
      34 [-]: MOVE R9 R0   ; var9 = var0
      35 [-]: GETIMPORT R8 7; var8 = 0x5BCED4C4[0x55F27C30]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  37 [-]: MOVE R6 R8   ; var6 = var8
      38 [-]: LOADK R7 K8  ; var7 = "%"
      39 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      40 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x5F56EEAB]
      41 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      42 [-]: DIVK R1 R0 K12; var1 = var0 / 100
      43 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      44 [-]: LOADK R4 K13 ; var4 = "Wings.Progress.Fill"
      45 [-]: LOADK R5 K14 ; var5 = "AlphaTestThreshold"
      46 [-]: MOVE R6 R1   ; var6 = var1
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: LOADN R8 0   ; var8 = 0
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x91E13703]
      51 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      52 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      53 [-]: LOADK R4 K16 ; var4 = "Wings.ProgressShadow.Fill"
      54 [-]: LOADK R5 K14 ; var5 = "AlphaTestThreshold"
      55 [-]: MOVE R6 R1   ; var6 = var1
      56 [-]: LOADN R7 0   ; var7 = 0
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: LOADN R9 0   ; var9 = 0
      59 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x91E13703]
      60 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: LOADK R1 K0  ; var1 = ""
       2 [-]: LOADK R2 K1  ; var2 = 16777215
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: LOADB R4 0   ; var4 = false
       5 [-]: LOADB R5 0   ; var5 = false
       6 [-]: LOADN R6 100 ; var6 = 100
       7 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       8 [-]: GETUPVAL R9 1; var9 = upvalues[1]
       9 [-]: GETTABLEKS R8 R9 K2; var8 = var9["AVAILABLE"]
      10 [-]: JUMPIFNOTEQ R7 R8 L0; goto L0 if var7 ~= var197125
      11 [-]: LOADK R2 K3  ; var2 = 10680825
      12 [-]: LOADK R1 K4  ; var1 = "/Lotus/Language/Dojo/PortalStatusAvailable"
      13 [-]: LOADB R3 1   ; var3 = true
      14 [-]: JUMP L6      ; goto L6
L 0:  15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      17 [-]: GETTABLEKS R8 R9 K5; var8 = var9["COLLECTING_MATERIALS"]
      18 [-]: JUMPIFNOTEQ R7 R8 L1; goto L1 if var7 ~= var393733
      19 [-]: LOADK R2 K6  ; var2 = 16767144
      20 [-]: LOADK R1 K7  ; var1 = "/Lotus/Language/Dojo/PortalStatusCollectingMaterials"
      21 [-]: LOADB R4 1   ; var4 = true
      22 [-]: JUMP L6      ; goto L6
L 1:  23 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      24 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      25 [-]: GETTABLEKS R8 R9 K8; var8 = var9["UNDER_CONSTRUCTION"]
      26 [-]: JUMPIFNOTEQ R7 R8 L2; goto L2 if var7 ~= var590341
      27 [-]: LOADK R2 K9  ; var2 = 13237697
      28 [-]: LOADK R1 K10 ; var1 = "/Lotus/Language/Dojo/PortalStatusUnderConstruction"
      29 [-]: GETIMPORT R7 12; var7 = 0xAE91E43B
      30 [-]: LOADK R9 K13 ; var9 = "Wings.Available"
      31 [-]: LOADN R10 11 ; var10 = 11
      32 [-]: LOADB R11 0  ; var11 = false
      33 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xAADE900E]
      34 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      35 [-]: GETIMPORT R7 12; var7 = 0xAE91E43B
      36 [-]: LOADK R9 K15 ; var9 = "Wings.AvailableShadow"
      37 [-]: LOADN R10 11 ; var10 = 11
      38 [-]: LOADB R11 0  ; var11 = false
      39 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xAADE900E]
      40 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      41 [-]: LOADB R4 1   ; var4 = true
      42 [-]: LOADB R5 1   ; var5 = true
      43 [-]: JUMP L6      ; goto L6
L 2:  44 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      45 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      46 [-]: GETTABLEKS R8 R9 K16; var8 = var9["CAN_EDIT"]
      47 [-]: JUMPIFNOTEQ R7 R8 L3; goto L3 if var7 ~= var197125
      48 [-]: LOADK R2 K3  ; var2 = 10680825
      49 [-]: LOADK R1 K17 ; var1 = "/Lotus/Language/Dojo/PortalStatusRoomOptions"
      50 [-]: LOADN R6 70  ; var6 = 70
      51 [-]: JUMP L6      ; goto L6
L 3:  52 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      53 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      54 [-]: GETTABLEKS R8 R9 K18; var8 = var9["BEING_DESTROYED"]
      55 [-]: JUMPIFNOTEQ R7 R8 L4; goto L4 if var7 ~= var1245701
      56 [-]: LOADK R2 K19 ; var2 = 16747411
      57 [-]: LOADK R1 K20 ; var1 = "/Lotus/Language/Dojo/PortalStatusBeingDestroyed"
      58 [-]: LOADB R4 1   ; var4 = true
      59 [-]: LOADB R5 1   ; var5 = true
      60 [-]: LOADN R6 70  ; var6 = 70
      61 [-]: JUMP L6      ; goto L6
L 4:  62 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      63 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      64 [-]: GETTABLEKS R8 R9 K21; var8 = var9["DEAD_END"]
      65 [-]: JUMPIFNOTEQ R7 R8 L6; goto L6 if var7 ~= var1245701
      66 [-]: LOADK R2 K19 ; var2 = 16747411
      67 [-]: GETIMPORT R7 25; var7 = _T["DojoMgr"]["mDojo"]
      68 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x2BAEB1FE]
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
      70 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      71 [-]: LOADK R1 K27 ; var1 = "/Lotus/Language/Dojo/DojoRoomCapacityReached"
      72 [-]: JUMP L6      ; goto L6
L 5:  73 [-]: LOADK R1 K28 ; var1 = "/Lotus/Language/Dojo/PortalStatusDeadEnd"
L 6:  74 [-]: MOVE R7 R2   ; var7 = var2
      75 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      76 [-]: GETTABLEKS R8 R9 K29; var8 = var9[0x8BCD12B6]
      77 [-]: MOVE R9 R7   ; var9 = var7
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
      79 [-]: GETIMPORT R9 12; var9 = 0xAE91E43B
      80 [-]: LOADK R11 K30; var11 = "Wings.Progress.Fill"
      81 [-]: LOADK R12 K31; var12 = "TintColor"
      82 [-]: GETTABLEKS R13 R8 K32; var13 = var8["r"]
      83 [-]: GETTABLEKS R14 R8 K33; var14 = var8["g"]
      84 [-]: GETTABLEKS R15 R8 K34; var15 = var8["b"]
      85 [-]: LOADN R16 1  ; var16 = 1
      86 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x91E13703]
      87 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      88 [-]: GETIMPORT R7 12; var7 = 0xAE91E43B
      89 [-]: MOVE R9 R1   ; var9 = var1
      90 [-]: LOADB R10 0  ; var10 = false
      91 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x42B04007]
      92 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      93 [-]: GETIMPORT R8 12; var8 = 0xAE91E43B
      94 [-]: LOADK R10 K37; var10 = "Wings.Label.text"
      95 [-]: MOVE R11 R7  ; var11 = var7
      96 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0x20B98DB3]
      97 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      98 [-]: GETIMPORT R8 12; var8 = 0xAE91E43B
      99 [-]: LOADK R10 K39; var10 = "Wings.LabelShadow"
     100 [-]: LOADN R11 29 ; var11 = 29
     101 [-]: MOVE R12 R7  ; var12 = var7
     102 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x5F56EEAB]
     103 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     104 [-]: GETIMPORT R8 12; var8 = 0xAE91E43B
     105 [-]: LOADK R10 K13; var10 = "Wings.Available"
     106 [-]: LOADN R11 11 ; var11 = 11
     107 [-]: MOVE R12 R3  ; var12 = var3
     108 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xAADE900E]
     109 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     110 [-]: GETIMPORT R8 12; var8 = 0xAE91E43B
     111 [-]: LOADK R10 K15; var10 = "Wings.AvailableShadow"
     112 [-]: LOADN R11 11 ; var11 = 11
     113 [-]: MOVE R12 R3  ; var12 = var3
     114 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xAADE900E]
     115 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     116 [-]: GETIMPORT R8 12; var8 = 0xAE91E43B
     117 [-]: LOADK R10 K41; var10 = "Wings.Progress"
     118 [-]: LOADN R11 11 ; var11 = 11
     119 [-]: MOVE R12 R4  ; var12 = var4
     120 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xAADE900E]
     121 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     122 [-]: GETIMPORT R8 12; var8 = 0xAE91E43B
     123 [-]: LOADK R10 K42; var10 = "Wings.ProgressShadow"
     124 [-]: LOADN R11 11 ; var11 = 11
     125 [-]: MOVE R12 R4  ; var12 = var4
     126 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xAADE900E]
     127 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     128 [-]: GETIMPORT R8 12; var8 = 0xAE91E43B
     129 [-]: LOADK R10 K43; var10 = "Wings.TimeRemaining"
     130 [-]: LOADN R11 11 ; var11 = 11
     131 [-]: MOVE R12 R5  ; var12 = var5
     132 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xAADE900E]
     133 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     134 [-]: GETIMPORT R8 12; var8 = 0xAE91E43B
     135 [-]: LOADK R10 K44; var10 = "Wings.TimeRemainingShadow"
     136 [-]: LOADN R11 11 ; var11 = 11
     137 [-]: MOVE R12 R5  ; var12 = var5
     138 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xAADE900E]
     139 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     140 [-]: GETIMPORT R8 12; var8 = 0xAE91E43B
     141 [-]: LOADK R10 K45; var10 = "_root"
     142 [-]: LOADN R11 5  ; var11 = 5
     143 [-]: MOVE R12 R6  ; var12 = var6
     144 [-]: NAMECALL R8 R8 K46; var9 = var8; var8 = var8[0x67BC869F]
     145 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     146 [-]: GETIMPORT R8 12; var8 = 0xAE91E43B
     147 [-]: LOADK R10 K45; var10 = "_root"
     148 [-]: LOADN R11 6  ; var11 = 6
     149 [-]: MOVE R12 R6  ; var12 = var6
     150 [-]: NAMECALL R8 R8 K46; var9 = var8; var8 = var8[0x67BC869F]
     151 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     152 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1; var2 = 0x59462ACB
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xD644C2F1
       6 [-]: LOADK R2 K6  ; var2 = "Can't determine necessary materials without dojoRecipeManifest!"
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R1 8; var1 = 0x76EA806B
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x3F3AE64C]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: LOADNIL R2   ; var2 = nil
      14 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      15 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x80563238]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: MOVE R2 R3   ; var2 = var3
L 2:  18 [-]: GETIMPORT R3 1; var3 = 0x59462ACB
      19 [-]: GETTABLEKS R5 R0 K11; var5 = var0["prefab"]
      20 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x56595420]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: FASTCALL1 62 R3 L3; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  26 [-]: JUMPIF R4 L10; goto L10 if var4
      27 [-]: FASTCALL1 62 R2 L4; 
      28 [-]: MOVE R5 R2   ; var5 = var2
      29 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  31 [-]: JUMPIF R4 L10; goto L10 if var4
      32 [-]: NEWTABLE R4 2 0; var4 = {}
      33 [-]: GETIMPORT R5 14; var5 = 0xA94DF70B
      34 [-]: MOVE R7 R3   ; var7 = var3
      35 [-]: NAMECALL R8 R3 K15; var9 = var3; var8 = var3[0x7E366333]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: GETIMPORT R9 19; var9 = _T["DojoMgr"]["mGameRules"]
      38 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x3CBED8A9]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: LOADB R10 0  ; var10 = false
      41 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xEACE7C8A]
      42 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      43 [-]: SETTABLEKS R5 R4 K22; var5["Needed"] = var4
      44 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x1E11A6D0]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: SETTABLEKS R5 R4 K24; var5["Contributed"] = var4
      47 [-]: GETTABLEKS R6 R4 K24; var6 = var4["Contributed"]
      48 [-]: GETTABLEKS R7 R4 K22; var7 = var4["Needed"]
      49 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      50 [-]: SETUPVAL R5 0; upvalues[5] = var0
      51 [-]: NAMECALL R5 R3 K25; var6 = var3; var5 = var3[0x024D3816]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: LOADN R8 1   ; var8 = 1
      54 [-]: LENGTH R6 R5 ; var6 = #var5
      55 [-]: LOADN R7 1   ; var7 = 1
      56 [-]: FORNPREP R6 L9; nforprep start - [escape at L9] -- var6 = iterator
L 5:  57 [-]: LOADN R9 0   ; var9 = 0
      58 [-]: LOADN R10 0  ; var10 = 0
      59 [-]: LOADN R13 1  ; var13 = 1
      60 [-]: GETTABLEKS R14 R0 K26; var14 = var0["miscItems"]
      61 [-]: LENGTH R11 R14; var11 = #var14
      62 [-]: LOADN R12 1  ; var12 = 1
      63 [-]: FORNPREP R11 L8; nforprep start - [escape at L8] -- var11 = iterator
L 6:  64 [-]: GETTABLEKS R16 R0 K26; var16 = var0["miscItems"]
      65 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
      66 [-]: GETTABLEKS R14 R15 K27; var14 = var15["mItemType"]
      67 [-]: GETTABLE R16 R5 R8; var16 = var5[var8]
      68 [-]: GETTABLEKS R15 R16 K27; var15 = var16["mItemType"]
      69 [-]: JUMPIFNOTEQ R14 R15 L7; goto L7 if var14 ~= var67112732
      70 [-]: GETTABLEKS R15 R0 K26; var15 = var0["miscItems"]
      71 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
      72 [-]: GETTABLEKS R10 R14 K28; var10 = var14["mItemCount"]
      73 [-]: JUMP L8      ; goto L8
L 7:  74 [-]: FORNLOOP R11 L6; nforloop end - iterate + goto L6
L 8:  75 [-]: GETIMPORT R11 14; var11 = 0xA94DF70B
      76 [-]: MOVE R13 R3  ; var13 = var3
      77 [-]: GETTABLE R15 R5 R8; var15 = var5[var8]
      78 [-]: GETTABLEKS R14 R15 K28; var14 = var15["mItemCount"]
      79 [-]: GETIMPORT R15 19; var15 = _T["DojoMgr"]["mGameRules"]
      80 [-]: NAMECALL R15 R15 K20; var16 = var15; var15 = var15[0x3CBED8A9]
      81 [-]: CALL R15 2 2 ; var15 = var15(var16)
      82 [-]: LOADB R16 0  ; var16 = false
      83 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0xEACE7C8A]
      84 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      85 [-]: MOVE R9 R11  ; var9 = var11
      86 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      87 [-]: DIV R13 R10 R9; var13 = var10 / var9
      88 [-]: ADD R11 R12 R13; var11 = var12 + var13
      89 [-]: SETUPVAL R11 0; upvalues[11] = var0
      90 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L 9:  91 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      92 [-]: LENGTH R9 R5 ; var9 = #var5
      93 [-]: ADDK R8 R9 K29; var8 = var9 + 1
      94 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      95 [-]: SETUPVAL R6 0; upvalues[6] = var0
      96 [-]: NAMECALL R6 R3 K30; var7 = var3; var6 = var3[0x05AF28F3]
      97 [-]: CALL R6 2 2  ; var6 = var6(var7)
      98 [-]: SETUPVAL R6 1; upvalues[6] = var1
      99 [-]: NAMECALL R6 R3 K31; var7 = var3; var6 = var3[0xA1DDF837]
     100 [-]: CALL R6 2 2  ; var6 = var6(var7)
     101 [-]: SETUPVAL R6 2; upvalues[6] = var2
L10: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETUPVAL R1 1; upvalues[1] = var1
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "_root"
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 100 ; var6 = 100
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.14999999999999999
      11 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      12 [-]: LOADNIL R0   ; var0 = nil
      13 [-]: SETUPVAL R0 0; upvalues[0] = var0
      14 [-]: LOADNIL R0   ; var0 = nil
      15 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xCD73323E]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: GETIMPORT R3 8; var3 = 0x6B36C8D1
      19 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xF2DEAF69]
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      21 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x56C01834]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: JUMPIF R1 L4 ; goto L4 if var1
      26 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      27 [-]: GETTABLEKS R0 R1 K11; var0 = var1["AVAILABLE"]
      28 [-]: GETIMPORT R1 15; var1 = _T["DojoMgr"]["mDojo"]
      29 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      30 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x9F4807A9]
      31 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      32 [-]: LOADB R2 0   ; var2 = false
      33 [-]: LOADN R5 1   ; var5 = 1
      34 [-]: LENGTH R3 R1 ; var3 = #var1
      35 [-]: LOADN R4 1   ; var4 = 1
      36 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:  37 [-]: GETIMPORT R6 18; var6 = 0x59462ACB
      38 [-]: GETTABLE R9 R1 R5; var9 = var1[var5]
      39 [-]: GETTABLEKS R8 R9 K19; var8 = var9["prefab"]
      40 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x56595420]
      41 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      42 [-]: FASTCALL1 62 R6 L1; 
      43 [-]: MOVE R8 R6   ; var8 = var6
      44 [-]: GETIMPORT R7 22; var7 = 0x7B998233
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  46 [-]: JUMPIF R7 L2 ; goto L2 if var7
      47 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0x684AA402]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      50 [-]: LOADB R2 1   ; var2 = true
      51 [-]: JUMP L3      ; goto L3
L 2:  52 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  53 [-]: JUMPIF R2 L9 ; goto L9 if var2
      54 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      55 [-]: GETTABLEKS R0 R3 K24; var0 = var3["DEAD_END"]
      56 [-]: JUMP L9      ; goto L9
L 4:  57 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      58 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x3AE915BA]
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
      60 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      61 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      62 [-]: GETTABLEKS R0 R1 K26; var0 = var1["COLLECTING_MATERIALS"]
      63 [-]: JUMP L9      ; goto L9
L 5:  64 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      65 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x04DE00E9]
      66 [-]: CALL R1 2 2  ; var1 = var1(var2)
      67 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      68 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      69 [-]: GETTABLEKS R0 R1 K28; var0 = var1["UNDER_CONSTRUCTION"]
      70 [-]: JUMP L9      ; goto L9
L 6:  71 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      72 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xCD73323E]
      73 [-]: CALL R1 2 2  ; var1 = var1(var2)
      74 [-]: LOADK R3 K29 ; var3 = "Disable"
      75 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x8EB2112D]
      76 [-]: CALL R1 3 1  ; var1(var2, var3)
      77 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      78 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xCD73323E]
      79 [-]: CALL R1 2 2  ; var1 = var1(var2)
      80 [-]: LOADK R3 K31 ; var3 = "Close"
      81 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x8EB2112D]
      82 [-]: CALL R1 3 1  ; var1(var2, var3)
      83 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      84 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x32302B4A]
      85 [-]: CALL R1 2 1  ; var1(var2)
      86 [-]: RETURN R0 0  ; 
      87 [-]: JUMP L9      ; goto L9
L 7:  88 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      89 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x56C01834]
      90 [-]: CALL R1 2 2  ; var1 = var1(var2)
      91 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      92 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      93 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x9E1E1929]
      94 [-]: CALL R1 2 2  ; var1 = var1(var2)
      95 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      96 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      97 [-]: GETTABLEKS R0 R1 K34; var0 = var1["BEING_DESTROYED"]
      98 [-]: JUMP L9      ; goto L9
L 8:  99 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     100 [-]: GETTABLEKS R0 R1 K35; var0 = var1["CAN_EDIT"]
L 9: 101 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     102 [-]: JUMPIFEQ R1 R0 L13; goto L13 if var1 == var262407
     103 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     104 [-]: MOVE R2 R0   ; var2 = var0
     105 [-]: CALL R1 2 1  ; var1(var2)
     106 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     107 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x56C01834]
     108 [-]: CALL R1 2 2  ; var1 = var1(var2)
     109 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
     110 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     111 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     112 [-]: CALL R1 2 1  ; var1(var2)
L10: 113 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     114 [-]: GETTABLEKS R1 R2 K28; var1 = var2["UNDER_CONSTRUCTION"]
     115 [-]: JUMPIFNOTEQ R0 R1 L11; goto L11 if var0 ~= var65799
     116 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     117 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x601AC988]
     118 [-]: CALL R1 2 2  ; var1 = var1(var2)
     119 [-]: SETUPVAL R1 6; upvalues[1] = var6
     120 [-]: RETURN R0 0  ; 
L11: 121 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     122 [-]: GETTABLEKS R1 R2 K34; var1 = var2["BEING_DESTROYED"]
     123 [-]: JUMPIFNOTEQ R0 R1 L12; goto L12 if var0 ~= var65799
     124 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     125 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x0DAAC366]
     126 [-]: CALL R1 2 2  ; var1 = var1(var2)
     127 [-]: SETUPVAL R1 6; upvalues[1] = var6
     128 [-]: RETURN R0 0  ; 
L12: 129 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     130 [-]: GETTABLEKS R1 R2 K26; var1 = var2["COLLECTING_MATERIALS"]
     131 [-]: JUMPIFNOTEQ R0 R1 L13; goto L13 if var0 ~= var459015
     132 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     133 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     134 [-]: MULK R2 R3 K38; var2 = var3 * 100
     135 [-]: CALL R1 2 1  ; var1(var2)
L13: 136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["DojoMgr"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["DojoMgr"]
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x8DC3F8EB]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: GETIMPORT R2 5; var2 = 0x67652851
      10 [-]: CALL R2 1 0  ; var2, ... = var2()
      11 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8A8C8D5A]
      12 [-]: CALL R0 0 1  ; var0(var1, ...)
      13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: JUMPIF R0 L3 ; goto L3 if var0
      15 [-]: GETIMPORT R0 9; var0 = _T["gWaitingForComponentRefresh"]
      16 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      17 [-]: LOADB R0 1   ; var0 = true
      18 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 3:  19 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      20 [-]: FASTCALL1 62 R1 L4; 
      21 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  23 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      26 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      27 [-]: LOADB R0 0   ; var0 = false
      28 [-]: SETUPVAL R0 3; upvalues[0] = var3
      29 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      30 [-]: CALL R0 1 1  ; var0()
L 6:  31 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      32 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      33 [-]: GETTABLEKS R1 R2 K10; var1 = var2["UNDER_CONSTRUCTION"]
      34 [-]: JUMPIFEQ R0 R1 L7; goto L7 if var0 == var327687
      35 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      36 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      37 [-]: GETTABLEKS R1 R2 K11; var1 = var2["BEING_DESTROYED"]
      38 [-]: JUMPIFNOTEQ R0 R1 L13; goto L13 if var0 ~= var852046
L 7:  39 [-]: GETIMPORT R0 13; var0 = 0xB693B6C1
      40 [-]: CALL R0 1 2  ; var0 = var0()
      41 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      42 [-]: SUB R2 R3 R0 ; var2 = var3 - var0
      43 [-]: FASTCALL2K 18 R2 K14 L8; 
      44 [-]: LOADK R3 K14 ; var3 = 0
      45 [-]: GETIMPORT R1 17; var1 = 0x5BCED4C4[0xB62ECFE0]
      46 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 8:  47 [-]: SETUPVAL R1 7; upvalues[1] = var7
      48 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      49 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0x817B1503]
      50 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      51 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      52 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      53 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      54 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      55 [-]: GETTABLEKS R3 R4 K10; var3 = var4["UNDER_CONSTRUCTION"]
      56 [-]: JUMPIFNOTEQ R2 R3 L10; goto L10 if var2 ~= var590343
      57 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      58 [-]: LOADN R4 100 ; var4 = 100
      59 [-]: LOADN R6 100 ; var6 = 100
      60 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      61 [-]: GETUPVAL R10 10; var10 = upvalues[10]
      62 [-]: DIV R8 R9 R10; var8 = var9 / var10
      63 [-]: MULK R7 R8 K19; var7 = var8 * 100
      64 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      65 [-]: FASTCALL2 19 R4 R5 L9; 
      66 [-]: GETIMPORT R3 21; var3 = 0x5BCED4C4[0xAC1B386A]
      67 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 9:  68 [-]: CALL R2 2 1  ; var2(var3)
      69 [-]: JUMP L12     ; goto L12
L10:  70 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      71 [-]: LOADN R4 100 ; var4 = 100
      72 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      73 [-]: GETUPVAL R8 11; var8 = upvalues[11]
      74 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      75 [-]: MULK R5 R6 K19; var5 = var6 * 100
      76 [-]: FASTCALL2 19 R4 R5 L11; 
      77 [-]: GETIMPORT R3 21; var3 = 0x5BCED4C4[0xAC1B386A]
      78 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L11:  79 [-]: CALL R2 2 1  ; var2(var3)
L12:  80 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      81 [-]: LOADK R4 K22 ; var4 = "Wings.TimeRemaining"
      82 [-]: LOADN R5 29  ; var5 = 29
      83 [-]: MOVE R6 R1   ; var6 = var1
      84 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x5F56EEAB]
      85 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      86 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      87 [-]: LOADK R4 K24 ; var4 = "Wings.TimeRemainingShadow"
      88 [-]: LOADN R5 29  ; var5 = 29
      89 [-]: MOVE R6 R1   ; var6 = var1
      90 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x5F56EEAB]
      91 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L13:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 259
; #Upvalues:       0
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
      10 [-]: LOADK R6 K5  ; var6 = 0.14999999999999999
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: DUPCLOSURE R8 K6; 
      13 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = _T["DojoMgr"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: CALL R0 1 1  ; var0()
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K7  ; var2 = "Wings.Glyph"
      10 [-]: LOADN R3 4   ; var3 = 4
      11 [-]: LOADN R4 -450; var4 = -450
      12 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      13 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      14 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      15 [-]: LOADK R2 K9  ; var2 = "Wings.Label"
      16 [-]: LOADN R3 4   ; var3 = 4
      17 [-]: LOADN R4 -450; var4 = -450
      18 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      19 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      20 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      21 [-]: LOADK R2 K10 ; var2 = "Wings.LabelShadow"
      22 [-]: LOADN R3 4   ; var3 = 4
      23 [-]: LOADN R4 -400; var4 = -400
      24 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      25 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      26 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      27 [-]: LOADK R2 K11 ; var2 = "Wings.Available"
      28 [-]: LOADN R3 4   ; var3 = 4
      29 [-]: LOADN R4 -450; var4 = -450
      30 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      31 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      32 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      33 [-]: LOADK R2 K12 ; var2 = "Wings.Progress"
      34 [-]: LOADN R3 4   ; var3 = 4
      35 [-]: LOADN R4 -1050; var4 = -1050
      36 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      37 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      38 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      39 [-]: LOADK R2 K13 ; var2 = "Wings.ProgressShadow"
      40 [-]: LOADN R3 4   ; var3 = 4
      41 [-]: LOADN R4 -550; var4 = -550
      42 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      43 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      44 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      45 [-]: LOADK R2 K14 ; var2 = "Wings.NouveauCircle"
      46 [-]: LOADN R3 4   ; var3 = 4
      47 [-]: LOADN R4 -850; var4 = -850
      48 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      49 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      50 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      51 [-]: LOADK R2 K15 ; var2 = "Wings.NouveauCircleBacking"
      52 [-]: LOADN R3 4   ; var3 = 4
      53 [-]: LOADN R4 -450; var4 = -450
      54 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      55 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      56 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      57 [-]: LOADK R2 K16 ; var2 = "Wings.DojoGateUnderline"
      58 [-]: LOADN R3 4   ; var3 = 4
      59 [-]: LOADN R4 -710; var4 = -710
      60 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      61 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      62 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      63 [-]: LOADK R2 K17 ; var2 = "Wings.TimeRemaining"
      64 [-]: LOADN R3 4   ; var3 = 4
      65 [-]: LOADN R4 -450; var4 = -450
      66 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      67 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      68 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      69 [-]: LOADK R2 K18 ; var2 = "Wings.TimeRemainingShadow"
      70 [-]: LOADN R3 4   ; var3 = 4
      71 [-]: LOADN R4 -400; var4 = -400
      72 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      73 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      74 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      75 [-]: LOADK R2 K9  ; var2 = "Wings.Label"
      76 [-]: GETIMPORT R3 20; var3 = 0xF9FF722D
      77 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0xD5181643]
      78 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      79 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      80 [-]: LOADK R2 K10 ; var2 = "Wings.LabelShadow"
      81 [-]: GETIMPORT R3 20; var3 = 0xF9FF722D
      82 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0xD5181643]
      83 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      84 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      85 [-]: LOADK R2 K17 ; var2 = "Wings.TimeRemaining"
      86 [-]: GETIMPORT R3 20; var3 = 0xF9FF722D
      87 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0xD5181643]
      88 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      89 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      90 [-]: LOADK R2 K18 ; var2 = "Wings.TimeRemainingShadow"
      91 [-]: GETIMPORT R3 20; var3 = 0xF9FF722D
      92 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0xD5181643]
      93 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      94 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      95 [-]: LOADK R2 K22 ; var2 = "Wings.NouveauCircle.CircleLines"
      96 [-]: GETIMPORT R3 24; var3 = 0x0427263D
      97 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0xD5181643]
      98 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      99 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
     100 [-]: LOADK R2 K25 ; var2 = "Wings.NouveauCircle.WingsLines"
     101 [-]: GETIMPORT R3 24; var3 = 0x0427263D
     102 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0xD5181643]
     103 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     104 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
     105 [-]: LOADK R2 K26 ; var2 = "Wings.Progress.Fill"
     106 [-]: GETIMPORT R3 28; var3 = 0xD3AEEDFC
     107 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0xD5181643]
     108 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     109 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
     110 [-]: LOADK R2 K29 ; var2 = "Wings.ProgressShadow.Fill"
     111 [-]: GETIMPORT R3 28; var3 = 0xD3AEEDFC
     112 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0xD5181643]
     113 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     114 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
     115 [-]: LOADK R2 K26 ; var2 = "Wings.Progress.Fill"
     116 [-]: LOADK R3 K30 ; var3 = "AlphaTestThreshold"
     117 [-]: LOADN R4 0   ; var4 = 0
     118 [-]: LOADN R5 0   ; var5 = 0
     119 [-]: LOADN R6 0   ; var6 = 0
     120 [-]: LOADN R7 0   ; var7 = 0
     121 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x91E13703]
     122 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     123 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
     124 [-]: LOADK R2 K29 ; var2 = "Wings.ProgressShadow.Fill"
     125 [-]: LOADK R3 K30 ; var3 = "AlphaTestThreshold"
     126 [-]: LOADN R4 0   ; var4 = 0
     127 [-]: LOADN R5 0   ; var5 = 0
     128 [-]: LOADN R6 0   ; var6 = 0
     129 [-]: LOADN R7 0   ; var7 = 0
     130 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x91E13703]
     131 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     132 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
     133 [-]: LOADK R2 K32 ; var2 = "_root"
     134 [-]: LOADN R3 10  ; var3 = 10
     135 [-]: LOADN R4 0   ; var4 = 0
     136 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
     137 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     138 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     139 [-]: LOADN R1 0   ; var1 = 0
     140 [-]: CALL R0 2 1  ; var0(var1)
     141 [-]: GETIMPORT R0 2; var0 = _T["DojoMgr"]
     142 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
     143 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0xCD73323E]
     144 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     145 [-]: NAMECALL R0 R0 K34; var1 = var0; var0 = var0[0xD1964243]
     146 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
     147 [-]: SETUPVAL R0 2; upvalues[0] = var2
     148 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     149 [-]: GETTABLEKS R0 R1 K35; var0 = var1["id"]
     150 [-]: JUMPXEQKS R0 K36 L2; 
     151 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     152 [-]: GETTABLEKS R0 R1 K35; var0 = var1["id"]
     153 [-]: SETUPVAL R0 3; upvalues[0] = var3
     154 [-]: GETIMPORT R0 2; var0 = _T["DojoMgr"]
     155 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     156 [-]: GETTABLEKS R2 R3 K35; var2 = var3["id"]
     157 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     158 [-]: LOADB R4 1   ; var4 = true
     159 [-]: NAMECALL R0 R0 K37; var1 = var0; var0 = var0[0xA30A366C]
     160 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     161 [-]: JUMP L3      ; goto L3
L 2: 162 [-]: GETIMPORT R0 40; var0 = 0x8D39C5FA[0xA2BB0AAD]
     163 [-]: CALL R0 1 2  ; var0 = var0()
     164 [-]: SETUPVAL R0 5; upvalues[0] = var5
     165 [-]: LOADB R1 1   ; var1 = true
     166 [-]: SETUPVAL R1 6; upvalues[1] = var6
     167 [-]: LOADK R0 K36 ; var0 = ""
     168 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 3: 169 [-]: LOADB R0 1   ; var0 = true
     170 [-]: SETUPVAL R0 7; upvalues[0] = var7
     171 [-]: RETURN R0 0  ; 



