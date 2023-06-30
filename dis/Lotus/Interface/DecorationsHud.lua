; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  33

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIStyleUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.PlayerShipUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "EE.Interface.Utilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: LOADNIL R9   ; var9 = nil
      19 [-]: NEWTABLE R10 16 0; var10 = {}
      20 [-]: LOADNIL R11  ; var11 = nil
      21 [-]: LOADB R12 0  ; var12 = false
      22 [-]: LOADB R13 0  ; var13 = false
      23 [-]: LOADB R14 0  ; var14 = false
      24 [-]: LOADB R15 0  ; var15 = false
      25 [-]: LOADB R16 0  ; var16 = false
      26 [-]: LOADB R17 0  ; var17 = false
      27 [-]: LOADB R18 0  ; var18 = false
      28 [-]: LOADNIL R19  ; var19 = nil
      29 [-]: LOADB R20 0  ; var20 = false
      30 [-]: LOADNIL R21  ; var21 = nil
      31 [-]: LOADB R22 0  ; var22 = false
      32 [-]: NEWCLOSURE R23 P0; 
      33 [-]: CAPTURE REF R21; 
      34 [-]: NEWCLOSURE R24 P1; 
      35 [-]: CAPTURE REF R11; 
      36 [-]: NEWCLOSURE R25 P2; 
      37 [-]: CAPTURE REF R11; 
      38 [-]: CAPTURE VAL R10; 
      39 [-]: CAPTURE VAL R3; 
      40 [-]: CAPTURE VAL R24; 
      41 [-]: NEWCLOSURE R26 P3; 
      42 [-]: CAPTURE REF R11; 
      43 [-]: CAPTURE REF R14; 
      44 [-]: CAPTURE VAL R3; 
      45 [-]: CAPTURE REF R13; 
      46 [-]: CAPTURE REF R16; 
      47 [-]: CAPTURE REF R17; 
      48 [-]: CAPTURE REF R6; 
      49 [-]: NEWCLOSURE R27 P4; 
      50 [-]: CAPTURE VAL R26; 
      51 [-]: CAPTURE REF R11; 
      52 [-]: CAPTURE VAL R3; 
      53 [-]: NEWCLOSURE R28 P5; 
      54 [-]: CAPTURE REF R18; 
      55 [-]: CAPTURE VAL R27; 
      56 [-]: CAPTURE REF R19; 
      57 [-]: CAPTURE REF R4; 
      58 [-]: CAPTURE REF R6; 
      59 [-]: NEWCLOSURE R29 P6; 
      60 [-]: CAPTURE VAL R28; 
      61 [-]: CAPTURE REF R8; 
      62 [-]: DUPCLOSURE R30 K6; 
      63 [-]: SETGLOBAL R30 K7; "HandleConflict" = var30
      64 [-]: DUPCLOSURE R30 K8; 
      65 [-]: NEWCLOSURE R31 P9; 
      66 [-]: CAPTURE VAL R23; 
      67 [-]: CAPTURE REF R21; 
      68 [-]: CAPTURE VAL R3; 
      69 [-]: CAPTURE REF R4; 
      70 [-]: CAPTURE REF R6; 
      71 [-]: CAPTURE REF R8; 
      72 [-]: CAPTURE VAL R28; 
      73 [-]: CAPTURE REF R13; 
      74 [-]: CAPTURE REF R12; 
      75 [-]: CAPTURE REF R15; 
      76 [-]: CAPTURE REF R5; 
      77 [-]: CAPTURE VAL R10; 
      78 [-]: CAPTURE VAL R1; 
      79 [-]: CAPTURE VAL R30; 
      80 [-]: CAPTURE REF R22; 
      81 [-]: CAPTURE VAL R25; 
      82 [-]: CAPTURE REF R9; 
      83 [-]: CAPTURE VAL R29; 
      84 [-]: SETGLOBAL R31 K9; "Initialize" = var31
      85 [-]: NEWCLOSURE R31 P10; 
      86 [-]: CAPTURE REF R13; 
      87 [-]: CAPTURE REF R12; 
      88 [-]: CAPTURE REF R15; 
      89 [-]: CAPTURE REF R17; 
      90 [-]: CAPTURE REF R22; 
      91 [-]: SETGLOBAL R31 K10; "Shutdown" = var31
      92 [-]: NEWCLOSURE R31 P11; 
      93 [-]: CAPTURE REF R4; 
      94 [-]: CAPTURE REF R7; 
      95 [-]: CAPTURE REF R6; 
      96 [-]: CAPTURE REF R20; 
      97 [-]: CAPTURE REF R8; 
      98 [-]: CAPTURE REF R9; 
      99 [-]: CAPTURE VAL R3; 
     100 [-]: SETGLOBAL R31 K11; "Update" = var31
     101 [-]: NEWCLOSURE R31 P12; 
     102 [-]: CAPTURE REF R5; 
     103 [-]: SETGLOBAL R31 K12; "onViewportSizeChanged" = var31
     104 [-]: NEWCLOSURE R31 P13; 
     105 [-]: CAPTURE REF R20; 
     106 [-]: SETGLOBAL R31 K13; "Hide" = var31
     107 [-]: NEWCLOSURE R31 P14; 
     108 [-]: CAPTURE REF R20; 
     109 [-]: SETGLOBAL R31 K14; "Show" = var31
     110 [-]: NEWCLOSURE R31 P15; 
     111 [-]: CAPTURE VAL R30; 
     112 [-]: CAPTURE REF R6; 
     113 [-]: CAPTURE VAL R3; 
     114 [-]: CAPTURE REF R13; 
     115 [-]: DUPCLOSURE R32 K15; 
     116 [-]: CAPTURE VAL R31; 
     117 [-]: SETGLOBAL R32 K16; "OnGamepadTransition" = var32
     118 [-]: DUPCLOSURE R32 K17; 
     119 [-]: CAPTURE VAL R31; 
     120 [-]: SETGLOBAL R32 K18; "IconCacheFlushed" = var32
     121 [-]: DUPCLOSURE R32 K19; 
     122 [-]: CAPTURE VAL R2; 
     123 [-]: CAPTURE VAL R3; 
     124 [-]: SETGLOBAL R32 K20; "DecoResetConfirmed" = var32
     125 [-]: DUPCLOSURE R32 K21; 
     126 [-]: CAPTURE VAL R2; 
     127 [-]: SETGLOBAL R32 K22; "OnShipDecosReset" = var32
     128 [-]: NEWCLOSURE R32 P20; 
     129 [-]: CAPTURE REF R13; 
     130 [-]: CAPTURE VAL R0; 
     131 [-]: CAPTURE VAL R3; 
     132 [-]: SETGLOBAL R32 K23; "ResetShipDecos" = var32
     133 [-]: DUPCLOSURE R32 K24; 
     134 [-]: SETGLOBAL R32 K25; "OnProfileSaved" = var32
     135 [-]: NEWCLOSURE R32 P22; 
     136 [-]: CAPTURE REF R14; 
     137 [-]: CAPTURE REF R13; 
     138 [-]: CAPTURE VAL R3; 
     139 [-]: CAPTURE REF R6; 
     140 [-]: CAPTURE REF R17; 
     141 [-]: CAPTURE REF R16; 
     142 [-]: CAPTURE VAL R26; 
     143 [-]: CAPTURE REF R8; 
     144 [-]: SETGLOBAL R32 K26; "ToggleAdvancedMode" = var32
     145 [-]: DUPCLOSURE R32 K27; 
     146 [-]: CAPTURE VAL R10; 
     147 [-]: CAPTURE VAL R3; 
     148 [-]: SETGLOBAL R32 K28; "ShowHelp" = var32
     149 [-]: DUPCLOSURE R32 K29; 
     150 [-]: SETGLOBAL R32 K30; "SupportsThemes" = var32
     151 [-]: CLOSEUPVALS R4; 
     152 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NEWTABLE R0 0 6; var0 = {}
       1 [-]: DUPTABLE R1 4; 
       2 [-]: LOADK R2 K5  ; var2 = "MOVE_FORWARD"
       3 [-]: SETTABLEKS R2 R1 K0; var2["Name"] = var1
       4 [-]: LOADK R2 K6  ; var2 = "MOVE_Z"
       5 [-]: SETTABLEKS R2 R1 K1; var2["InputCode"] = var1
       6 [-]: GETIMPORT R2 8; var2 = 0xCDD5E125
       7 [-]: SETTABLEKS R2 R1 K2; var2["Filter"] = var1
       8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: SETTABLEKS R2 R1 K3; var2["Invert"] = var1
      10 [-]: DUPTABLE R2 4; 
      11 [-]: LOADK R3 K9  ; var3 = "MOVE_LEFT"
      12 [-]: SETTABLEKS R3 R2 K0; var3["Name"] = var2
      13 [-]: LOADK R3 K10 ; var3 = "MOVE_X"
      14 [-]: SETTABLEKS R3 R2 K1; var3["InputCode"] = var2
      15 [-]: GETIMPORT R3 8; var3 = 0xCDD5E125
      16 [-]: SETTABLEKS R3 R2 K2; var3["Filter"] = var2
      17 [-]: LOADB R3 1   ; var3 = true
      18 [-]: SETTABLEKS R3 R2 K3; var3["Invert"] = var2
      19 [-]: DUPTABLE R3 4; 
      20 [-]: LOADK R4 K11 ; var4 = "MOVE_BACKWARD"
      21 [-]: SETTABLEKS R4 R3 K0; var4["Name"] = var3
      22 [-]: LOADK R4 K6  ; var4 = "MOVE_Z"
      23 [-]: SETTABLEKS R4 R3 K1; var4["InputCode"] = var3
      24 [-]: GETIMPORT R4 8; var4 = 0xCDD5E125
      25 [-]: SETTABLEKS R4 R3 K2; var4["Filter"] = var3
      26 [-]: LOADB R4 1   ; var4 = true
      27 [-]: SETTABLEKS R4 R3 K3; var4["Invert"] = var3
      28 [-]: DUPTABLE R4 4; 
      29 [-]: LOADK R5 K12 ; var5 = "MOVE_RIGHT"
      30 [-]: SETTABLEKS R5 R4 K0; var5["Name"] = var4
      31 [-]: LOADK R5 K10 ; var5 = "MOVE_X"
      32 [-]: SETTABLEKS R5 R4 K1; var5["InputCode"] = var4
      33 [-]: GETIMPORT R5 8; var5 = 0xCDD5E125
      34 [-]: SETTABLEKS R5 R4 K2; var5["Filter"] = var4
      35 [-]: LOADB R5 0   ; var5 = false
      36 [-]: SETTABLEKS R5 R4 K3; var5["Invert"] = var4
      37 [-]: DUPTABLE R5 4; 
      38 [-]: LOADK R6 K13 ; var6 = "MOVE_UP"
      39 [-]: SETTABLEKS R6 R5 K0; var6["Name"] = var5
      40 [-]: LOADK R6 K14 ; var6 = "MOVE_Y"
      41 [-]: SETTABLEKS R6 R5 K1; var6["InputCode"] = var5
      42 [-]: GETIMPORT R6 8; var6 = 0xCDD5E125
      43 [-]: SETTABLEKS R6 R5 K2; var6["Filter"] = var5
      44 [-]: LOADB R6 0   ; var6 = false
      45 [-]: SETTABLEKS R6 R5 K3; var6["Invert"] = var5
      46 [-]: DUPTABLE R6 4; 
      47 [-]: LOADK R7 K15 ; var7 = "MOVE_DOWN"
      48 [-]: SETTABLEKS R7 R6 K0; var7["Name"] = var6
      49 [-]: LOADK R7 K14 ; var7 = "MOVE_Y"
      50 [-]: SETTABLEKS R7 R6 K1; var7["InputCode"] = var6
      51 [-]: GETIMPORT R7 8; var7 = 0xCDD5E125
      52 [-]: SETTABLEKS R7 R6 K2; var7["Filter"] = var6
      53 [-]: LOADB R7 1   ; var7 = true
      54 [-]: SETTABLEKS R7 R6 K3; var7["Invert"] = var6
      55 [-]: SETLIST R0 R1 6 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; 
      56 [-]: NEWTABLE R1 0 12; var1 = {}
      57 [-]: DUPTABLE R2 16; 
      58 [-]: LOADK R3 K17 ; var3 = "PLACEMENT_ADD"
      59 [-]: SETTABLEKS R3 R2 K0; var3["Name"] = var2
      60 [-]: LOADK R3 K18 ; var3 = "DOJO_SELECTION_ADD"
      61 [-]: SETTABLEKS R3 R2 K1; var3["InputCode"] = var2
      62 [-]: LOADB R3 0   ; var3 = false
      63 [-]: SETTABLEKS R3 R2 K3; var3["Invert"] = var2
      64 [-]: DUPTABLE R3 16; 
      65 [-]: LOADK R4 K19 ; var4 = "PLACEMENT_EDIT"
      66 [-]: SETTABLEKS R4 R3 K0; var4["Name"] = var3
      67 [-]: LOADK R4 K20 ; var4 = "DOJO_SELECTION_EDIT"
      68 [-]: SETTABLEKS R4 R3 K1; var4["InputCode"] = var3
      69 [-]: LOADB R4 0   ; var4 = false
      70 [-]: SETTABLEKS R4 R3 K3; var4["Invert"] = var3
      71 [-]: DUPTABLE R4 16; 
      72 [-]: LOADK R5 K21 ; var5 = "PLACEMENT_PLACE"
      73 [-]: SETTABLEKS R5 R4 K0; var5["Name"] = var4
      74 [-]: LOADK R5 K22 ; var5 = "DOJO_SELECTION_PLACE"
      75 [-]: SETTABLEKS R5 R4 K1; var5["InputCode"] = var4
      76 [-]: LOADB R5 0   ; var5 = false
      77 [-]: SETTABLEKS R5 R4 K3; var5["Invert"] = var4
      78 [-]: DUPTABLE R5 16; 
      79 [-]: LOADK R6 K23 ; var6 = "PLACEMENT_ROTATE"
      80 [-]: SETTABLEKS R6 R5 K0; var6["Name"] = var5
      81 [-]: LOADK R6 K24 ; var6 = "DOJO_SELECTION_ROTATE"
      82 [-]: SETTABLEKS R6 R5 K1; var6["InputCode"] = var5
      83 [-]: LOADB R6 0   ; var6 = false
      84 [-]: SETTABLEKS R6 R5 K3; var6["Invert"] = var5
      85 [-]: DUPTABLE R6 16; 
      86 [-]: LOADK R7 K25 ; var7 = "PLACEMENT_CHANGE_ROTATION"
      87 [-]: SETTABLEKS R7 R6 K0; var7["Name"] = var6
      88 [-]: LOADK R7 K26 ; var7 = "DOJO_SELECTION_CHANGE_ROTATION"
      89 [-]: SETTABLEKS R7 R6 K1; var7["InputCode"] = var6
      90 [-]: LOADB R7 0   ; var7 = false
      91 [-]: SETTABLEKS R7 R6 K3; var7["Invert"] = var6
      92 [-]: DUPTABLE R7 16; 
      93 [-]: LOADK R8 K27 ; var8 = "PLACEMENT_SCALE"
      94 [-]: SETTABLEKS R8 R7 K0; var8["Name"] = var7
      95 [-]: LOADK R8 K28 ; var8 = "DOJO_SELECTION_SCALE"
      96 [-]: SETTABLEKS R8 R7 K1; var8["InputCode"] = var7
      97 [-]: LOADB R8 0   ; var8 = false
      98 [-]: SETTABLEKS R8 R7 K3; var8["Invert"] = var7
      99 [-]: DUPTABLE R8 16; 
     100 [-]: LOADK R9 K29 ; var9 = "PLACEMENT_SCALE_UP"
     101 [-]: SETTABLEKS R9 R8 K0; var9["Name"] = var8
     102 [-]: LOADK R9 K30 ; var9 = "DOJO_SELECTION_SCALE_UP"
     103 [-]: SETTABLEKS R9 R8 K1; var9["InputCode"] = var8
     104 [-]: LOADB R9 0   ; var9 = false
     105 [-]: SETTABLEKS R9 R8 K3; var9["Invert"] = var8
     106 [-]: DUPTABLE R9 16; 
     107 [-]: LOADK R10 K31; var10 = "PLACEMENT_SCALE_DOWN"
     108 [-]: SETTABLEKS R10 R9 K0; var10["Name"] = var9
     109 [-]: LOADK R10 K32; var10 = "DOJO_SELECTION_SCALE_DOWN"
     110 [-]: SETTABLEKS R10 R9 K1; var10["InputCode"] = var9
     111 [-]: LOADB R10 0  ; var10 = false
     112 [-]: SETTABLEKS R10 R9 K3; var10["Invert"] = var9
     113 [-]: DUPTABLE R10 16; 
     114 [-]: LOADK R11 K33; var11 = "PLACEMENT_SNAP"
     115 [-]: SETTABLEKS R11 R10 K0; var11["Name"] = var10
     116 [-]: LOADK R11 K34; var11 = "DOJO_SELECTION_SNAP"
     117 [-]: SETTABLEKS R11 R10 K1; var11["InputCode"] = var10
     118 [-]: LOADB R11 0  ; var11 = false
     119 [-]: SETTABLEKS R11 R10 K3; var11["Invert"] = var10
     120 [-]: DUPTABLE R11 16; 
     121 [-]: LOADK R12 K35; var12 = "PLACEMENT_SURFACE_SNAP"
     122 [-]: SETTABLEKS R12 R11 K0; var12["Name"] = var11
     123 [-]: LOADK R12 K36; var12 = "DOJO_SELECTION_SURFACE_SNAP"
     124 [-]: SETTABLEKS R12 R11 K1; var12["InputCode"] = var11
     125 [-]: LOADB R12 0  ; var12 = false
     126 [-]: SETTABLEKS R12 R11 K3; var12["Invert"] = var11
     127 [-]: DUPTABLE R12 16; 
     128 [-]: LOADK R13 K37; var13 = "PLACEMENT_PUSH_PULL"
     129 [-]: SETTABLEKS R13 R12 K0; var13["Name"] = var12
     130 [-]: LOADK R13 K38; var13 = "DOJO_SELECTION_PUSH_PULL"
     131 [-]: SETTABLEKS R13 R12 K1; var13["InputCode"] = var12
     132 [-]: LOADB R13 0  ; var13 = false
     133 [-]: SETTABLEKS R13 R12 K3; var13["Invert"] = var12
     134 [-]: DUPTABLE R13 16; 
     135 [-]: LOADK R14 K39; var14 = "PLACEMENT_RESET"
     136 [-]: SETTABLEKS R14 R13 K0; var14["Name"] = var13
     137 [-]: LOADK R14 K40; var14 = "DOJO_SELECTION_RESET"
     138 [-]: SETTABLEKS R14 R13 K1; var14["InputCode"] = var13
     139 [-]: LOADB R14 0  ; var14 = false
     140 [-]: SETTABLEKS R14 R13 K3; var14["Invert"] = var13
     141 [-]: SETLIST R1 R2 12 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; var1[7] = var8; var1[8] = var9; var1[9] = var10; var1[10] = var11; var1[11] = var12; var1[12] = var13; var1[13] = var14; 
     142 [-]: NEWTABLE R2 0 0; var2 = {}
     143 [-]: LOADN R5 1   ; var5 = 1
     144 [-]: LENGTH R3 R0 ; var3 = #var0
     145 [-]: LOADN R4 1   ; var4 = 1
     146 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0: 147 [-]: GETIMPORT R6 42; var6 = 0x9BA7909F
     148 [-]: GETTABLE R9 R0 R5; var9 = var0[var5]
     149 [-]: GETTABLEKS R8 R9 K1; var8 = var9["InputCode"]
     150 [-]: GETTABLE R10 R0 R5; var10 = var0[var5]
     151 [-]: GETTABLEKS R9 R10 K3; var9 = var10["Invert"]
     152 [-]: GETTABLE R11 R0 R5; var11 = var0[var5]
     153 [-]: GETTABLEKS R10 R11 K2; var10 = var11["Filter"]
     154 [-]: LOADB R11 0  ; var11 = false
     155 [-]: LOADB R12 0  ; var12 = false
     156 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0x0EA73276]
     157 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
     158 [-]: DUPTABLE R9 45; 
     159 [-]: SETTABLEKS R6 R9 K44; var6["Value"] = var9
     160 [-]: GETTABLE R11 R0 R5; var11 = var0[var5]
     161 [-]: GETTABLEKS R10 R11 K0; var10 = var11["Name"]
     162 [-]: SETTABLEKS R10 R9 K0; var10["Name"] = var9
     163 [-]: FASTCALL2 52 R2 R9 L1; 
     164 [-]: MOVE R8 R2   ; var8 = var2
     165 [-]: GETIMPORT R7 48; var7 = 0x33BDD652[0x23D5322F]
     166 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1: 167 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2: 168 [-]: NEWTABLE R3 0 0; var3 = {}
     169 [-]: LOADN R6 1   ; var6 = 1
     170 [-]: LENGTH R4 R1 ; var4 = #var1
     171 [-]: LOADN R5 1   ; var5 = 1
     172 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 3: 173 [-]: GETIMPORT R7 42; var7 = 0x9BA7909F
     174 [-]: GETTABLE R10 R1 R6; var10 = var1[var6]
     175 [-]: GETTABLEKS R9 R10 K1; var9 = var10["InputCode"]
     176 [-]: GETTABLE R11 R1 R6; var11 = var1[var6]
     177 [-]: GETTABLEKS R10 R11 K3; var10 = var11["Invert"]
     178 [-]: GETIMPORT R11 8; var11 = 0xCDD5E125
     179 [-]: GETIMPORT R12 51; var12 = 0x34291F5C[0x1467D5F4]
     180 [-]: CALL R12 1 2 ; var12 = var12()
     181 [-]: LOADB R13 0  ; var13 = false
     182 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0x0EA73276]
     183 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
     184 [-]: DUPTABLE R10 45; 
     185 [-]: SETTABLEKS R7 R10 K44; var7["Value"] = var10
     186 [-]: GETTABLE R12 R1 R6; var12 = var1[var6]
     187 [-]: GETTABLEKS R11 R12 K0; var11 = var12["Name"]
     188 [-]: SETTABLEKS R11 R10 K0; var11["Name"] = var10
     189 [-]: FASTCALL2 52 R3 R10 L4; 
     190 [-]: MOVE R9 R3   ; var9 = var3
     191 [-]: GETIMPORT R8 48; var8 = 0x33BDD652[0x23D5322F]
     192 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4: 193 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 5: 194 [-]: LOADN R6 1   ; var6 = 1
     195 [-]: LENGTH R4 R3 ; var4 = #var3
     196 [-]: LOADN R5 1   ; var5 = 1
     197 [-]: FORNPREP R4 L15; nforprep start - [escape at L15] -- var4 = iterator
L 6: 198 [-]: LOADN R9 1   ; var9 = 1
     199 [-]: GETTABLE R11 R3 R6; var11 = var3[var6]
     200 [-]: GETTABLEKS R10 R11 K44; var10 = var11["Value"]
     201 [-]: LENGTH R7 R10; var7 = #var10
     202 [-]: LOADN R8 1   ; var8 = 1
     203 [-]: FORNPREP R7 L14; nforprep start - [escape at L14] -- var7 = iterator
L 7: 204 [-]: LOADN R12 1  ; var12 = 1
     205 [-]: LENGTH R10 R2; var10 = #var2
     206 [-]: LOADN R11 1  ; var11 = 1
     207 [-]: FORNPREP R10 L13; nforprep start - [escape at L13] -- var10 = iterator
L 8: 208 [-]: LOADN R15 1  ; var15 = 1
     209 [-]: GETTABLE R17 R2 R12; var17 = var2[var12]
     210 [-]: GETTABLEKS R16 R17 K44; var16 = var17["Value"]
     211 [-]: LENGTH R13 R16; var13 = #var16
     212 [-]: LOADN R14 1  ; var14 = 1
     213 [-]: FORNPREP R13 L12; nforprep start - [escape at L12] -- var13 = iterator
L 9: 214 [-]: GETTABLE R18 R3 R6; var18 = var3[var6]
     215 [-]: GETTABLEKS R17 R18 K44; var17 = var18["Value"]
     216 [-]: GETTABLE R16 R17 R9; var16 = var17[var9]
     217 [-]: GETTABLE R19 R2 R12; var19 = var2[var12]
     218 [-]: GETTABLEKS R18 R19 K44; var18 = var19["Value"]
     219 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     220 [-]: JUMPIFNOTEQ R16 R17 L11; goto L11 if var16 ~= var3412229
     221 [-]: LOADK R17 K52; var17 = "/Lotus/Language/Menu/Input_"
     222 [-]: GETTABLE R19 R0 R12; var19 = var0[var12]
     223 [-]: GETTABLEKS R18 R19 K1; var18 = var19["InputCode"]
     224 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     225 [-]: GETTABLE R18 R0 R12; var18 = var0[var12]
     226 [-]: GETTABLEKS R17 R18 K3; var17 = var18["Invert"]
     227 [-]: JUMPIFNOT R17 L10; goto L10 if not var17
     228 [-]: MOVE R17 R16 ; var17 = var16
     229 [-]: LOADK R18 K53; var18 = "_Invert"
     230 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
L10: 231 [-]: LOADK R17 K54; var17 = "<b>"
     232 [-]: GETIMPORT R20 56; var20 = 0xAE91E43B
     233 [-]: MOVE R22 R16 ; var22 = var16
     234 [-]: LOADB R23 1  ; var23 = true
     235 [-]: NAMECALL R20 R20 K57; var21 = var20; var20 = var20[0x42B04007]
     236 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     237 [-]: MOVE R18 R20 ; var18 = var20
     238 [-]: LOADK R19 K58; var19 = "</b>"
     239 [-]: CONCAT R16 R17 R19; var16 = var17 .. var19
     240 [-]: LOADK R18 K54; var18 = "<b>"
     241 [-]: GETIMPORT R21 56; var21 = 0xAE91E43B
     242 [-]: LOADK R24 K52; var24 = "/Lotus/Language/Menu/Input_"
     243 [-]: GETTABLE R26 R1 R6; var26 = var1[var6]
     244 [-]: GETTABLEKS R25 R26 K1; var25 = var26["InputCode"]
     245 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     246 [-]: LOADB R24 1  ; var24 = true
     247 [-]: NAMECALL R21 R21 K57; var22 = var21; var21 = var21[0x42B04007]
     248 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     249 [-]: MOVE R19 R21 ; var19 = var21
     250 [-]: LOADK R20 K58; var20 = "</b>"
     251 [-]: CONCAT R17 R18 R20; var17 = var18 .. var20
     252 [-]: GETIMPORT R18 56; var18 = 0xAE91E43B
     253 [-]: LOADK R20 K59; var20 = "/Lotus/Language/UiElements/InputConflictMsg"
     254 [-]: LOADB R21 0  ; var21 = false
     255 [-]: DUPTABLE R22 62; 
     256 [-]: SETTABLEKS R16 R22 K60; var16["NKEY"] = var22
     257 [-]: SETTABLEKS R17 R22 K61; var17["DKEY"] = var22
     258 [-]: NAMECALL R18 R18 K57; var19 = var18; var18 = var18[0x42B04007]
     259 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     260 [-]: SETUPVAL R18 0; upvalues[18] = var0
     261 [-]: GETIMPORT R18 64; var18 = 0x3D106989
     262 [-]: LOADK R19 K65; var19 = "illegal value!!!"
     263 [-]: CALL R18 2 1 ; var18(var19)
     264 [-]: LOADB R18 0  ; var18 = false
     265 [-]: RETURN R18 1 ; 
L11: 266 [-]: FORNLOOP R13 L9; nforloop end - iterate + goto L9
L12: 267 [-]: FORNLOOP R10 L8; nforloop end - iterate + goto L8
L13: 268 [-]: FORNLOOP R7 L7; nforloop end - iterate + goto L7
L14: 269 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L15: 270 [-]: LOADB R4 1   ; var4 = true
     271 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xF95E8229]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2["MaxTextWidth"]
       5 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       6 [-]: LOADK R4 K4  ; var4 = "GenericMessage.MessageContainer"
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: ADDK R7 R1 K5; var7 = var1 + 15
       9 [-]: MINUS R6 R7  ; 
      10 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      11 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      12 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      13 [-]: LOADK R4 K7  ; var4 = "GenericMessage.Header"
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: ADDK R7 R1 K5; var7 = var1 + 15
      16 [-]: MINUS R6 R7  ; 
      17 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      18 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      19 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      20 [-]: LOADK R4 K7  ; var4 = "GenericMessage.Header"
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: ADDK R7 R0 K8; var7 = var0 + 31
      23 [-]: MINUS R6 R7  ; 
      24 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      25 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      26 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      27 [-]: LOADK R4 K7  ; var4 = "GenericMessage.Header"
      28 [-]: LOADN R5 12  ; var5 = 12
      29 [-]: MOVE R6 R1   ; var6 = var1
      30 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      31 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      32 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      33 [-]: LOADK R4 K9  ; var4 = "GenericMessage.HeaderDeco"
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: LOADN R8 270 ; var8 = 270
      36 [-]: SUB R7 R8 R1 ; var7 = var8 - var1
      37 [-]: DIVK R6 R7 K10; var6 = var7 / 2
      38 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      39 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      40 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      41 [-]: LOADK R4 K9  ; var4 = "GenericMessage.HeaderDeco"
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: ADDK R7 R0 K11; var7 = var0 + 44
      44 [-]: MINUS R6 R7  ; 
      45 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      46 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      47 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      48 [-]: LOADK R4 K12 ; var4 = "GenericMessage.Footer"
      49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: ADDK R7 R1 K5; var7 = var1 + 15
      51 [-]: MINUS R6 R7  ; 
      52 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      53 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      54 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      55 [-]: LOADK R4 K12 ; var4 = "GenericMessage.Footer"
      56 [-]: LOADN R5 12  ; var5 = 12
      57 [-]: MOVE R6 R1   ; var6 = var1
      58 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      59 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      60 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      61 [-]: LOADK R4 K13 ; var4 = "GenericMessage.Bg"
      62 [-]: LOADN R5 13  ; var5 = 13
      63 [-]: ADDK R6 R0 K11; var6 = var0 + 44
      64 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      65 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      66 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      67 [-]: LOADK R4 K13 ; var4 = "GenericMessage.Bg"
      68 [-]: LOADN R5 12  ; var5 = 12
      69 [-]: ADDK R6 R1 K14; var6 = var1 + 30
      70 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      71 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      72 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      73 [-]: LOADK R4 K15 ; var4 = "GenericMessage.Blurer"
      74 [-]: LOADN R5 13  ; var5 = 13
      75 [-]: ADDK R6 R0 K11; var6 = var0 + 44
      76 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      77 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      78 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      79 [-]: LOADK R4 K15 ; var4 = "GenericMessage.Blurer"
      80 [-]: LOADN R5 12  ; var5 = 12
      81 [-]: ADDK R6 R1 K14; var6 = var1 + 30
      82 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      83 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      84 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      85 [-]: NEWCLOSURE R4 P0; 
      86 [-]: CAPTURE VAL R1; 
      87 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x741D078C]
      88 [-]: CALL R2 3 1  ; var2(var3, var4)
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "GenericMessage.MessageContainer.ListItem"
       6 [-]: LOADN R4 6   ; var4 = 6
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: LOADN R2 270 ; var2 = 270
      11 [-]: SETTABLEKS R2 R1 K7; var2["MaxTextWidth"] = var1
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: DUPCLOSURE R2 K8; 
      14 [-]: CAPTURE UPVAL U1; 
      15 [-]: SETTABLEKS R2 R1 K9; var2["mClipCreatedCallback"] = var1
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: NEWCLOSURE R2 P1; 
      18 [-]: CAPTURE UPVAL U1; 
      19 [-]: CAPTURE UPVAL U2; 
      20 [-]: CAPTURE UPVAL U0; 
      21 [-]: SETTABLEKS R2 R1 K10; var2["mElementDrawCallback"] = var1
      22 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      23 [-]: DUPCLOSURE R2 K11; 
      24 [-]: SETTABLEKS R2 R1 K12; var2["CalculateY"] = var1
      25 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      26 [-]: DUPCLOSURE R2 K13; 
      27 [-]: SETTABLEKS R2 R1 K14; var2["GetHeight"] = var1
      28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      30 [-]: GETTABLEKS R2 R3 K15; var2 = var3["Redraw"]
      31 [-]: SETTABLEKS R2 R1 K16; var2["_Redraw"] = var1
      32 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      33 [-]: DUPCLOSURE R2 K17; 
      34 [-]: CAPTURE UPVAL U3; 
      35 [-]: SETTABLEKS R2 R1 K15; var2["Redraw"] = var1
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 257
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: SETTABLEKS R2 R1 K0; var2["HeaderLabel"] = var1
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: LOADB R4 1   ; var4 = true
       6 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x7C09C373]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       8 [-]: FASTCALL1 43 R0 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 4; var1 = 0x7F5022CF[0x41E2AE25]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPXEQKN R1 K5 L1 NOT; 
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: LOADB R1 0   ; var1 = false
      15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: SETUPVAL R2 1; upvalues[2] = var1
      17 [-]: GETIMPORT R2 7; var2 = 0x7F5022CF[0x348C01F7]
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: LOADK R4 K8  ; var4 = "(.*){A}(.*)"
      20 [-]: CALL R2 3 3  ; var2, var3 = var2(var3, var4)
      21 [-]: JUMPXEQKNIL R2 L2 NOT; 
      22 [-]: MOVE R2 R0   ; var2 = var0
L 2:  23 [-]: JUMPXEQKNIL R3 L3 NOT; 
      24 [-]: MOVE R3 R0   ; var3 = var0
L 3:  25 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      26 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0x06D055F9]
      27 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      28 [-]: MOVE R6 R3   ; var6 = var3
      29 [-]: MOVE R7 R2   ; var7 = var2
      30 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      31 [-]: GETIMPORT R5 11; var5 = 0x7F5022CF[0x3675281C]
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: LOADK R7 K12 ; var7 = "[^\r\n]+"
      34 [-]: CALL R5 3 4  ; var5, var6, var7 = var5(var6, var7)
      35 [-]: FORGPREP R5 L14; 
L 4:  36 [-]: JUMPIF R1 L13; goto L13 if var1
      37 [-]: GETIMPORT R10 7; var10 = 0x7F5022CF[0x348C01F7]
      38 [-]: MOVE R11 R8  ; var11 = var8
      39 [-]: LOADK R12 K13; var12 = "^({T})(.*)"
      40 [-]: CALL R10 3 3 ; var10, var11 = var10(var11, var12)
      41 [-]: JUMPXEQKNIL R11 L5 NOT; 
      42 [-]: MOVE R11 R8  ; var11 = var8
L 5:  43 [-]: LOADK R14 K14; var14 = "{br}"
      44 [-]: LOADK R15 K15; var15 = "\r\n"
      45 [-]: NAMECALL R12 R11 K16; var13 = var11; var12 = var11[0x66EDF04F]
      46 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      47 [-]: MOVE R11 R12 ; var11 = var12
      48 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      49 [-]: SETTABLEKS R11 R12 K0; var11["HeaderLabel"] = var12
      50 [-]: JUMPXEQKNIL R10 L6 NOT; 
      51 [-]: LOADB R12 0 +1; var12 = false
L 6:  52 [-]: LOADB R12 1  ; var12 = true
L 7:  53 [-]: SETUPVAL R12 1; upvalues[12] = var1
      54 [-]: GETIMPORT R13 18; var13 = 0x603636AD
      55 [-]: LOADK R14 K19; var14 = "/Lotus/Language/Labels/DecorationHeaderFreeCamera"
      56 [-]: LOADNIL R15  ; var15 = nil
      57 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      58 [-]: JUMPIFEQ R8 R13 L8; goto L8 if var8 == var16780315
      59 [-]: LOADB R12 0 +1; var12 = false
L 8:  60 [-]: LOADB R12 1  ; var12 = true
L 9:  61 [-]: SETUPVAL R12 4; upvalues[12] = var4
      62 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      63 [-]: JUMPIF R12 L10; goto L10 if var12
      64 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      65 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
      66 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      67 [-]: JUMPIF R12 L10; goto L10 if var12
      68 [-]: GETIMPORT R12 21; var12 = 0x89326C93
      69 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0xFB64E76C]
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
      71 [-]: GETIMPORT R14 24; var14 = 0x0469F296
      72 [-]: LOADK R15 K25; var15 = "ShowHelp"
      73 [-]: CALL R14 2 2 ; var14 = var14(var15)
      74 [-]: GETIMPORT R15 27; var15 = 0x9BA7909F
      75 [-]: LOADK R17 K28; var17 = "DOJO_SELECTION_RESET"
      76 [-]: NAMECALL R15 R15 K29; var16 = var15; var15 = var15[0xFBDF1860]
      77 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      78 [-]: LOADK R16 K25; var16 = "ShowHelp"
      79 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0x1064A8AC]
      80 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      81 [-]: LOADB R12 1  ; var12 = true
      82 [-]: SETUPVAL R12 5; upvalues[12] = var5
      83 [-]: JUMP L12     ; goto L12
L10:  84 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      85 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
      86 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      87 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
      88 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      89 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
L11:  90 [-]: GETIMPORT R12 21; var12 = 0x89326C93
      91 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0xFB64E76C]
      92 [-]: CALL R12 2 2 ; var12 = var12(var13)
      93 [-]: GETIMPORT R14 24; var14 = 0x0469F296
      94 [-]: LOADK R15 K25; var15 = "ShowHelp"
      95 [-]: CALL R14 2 2 ; var14 = var14(var15)
      96 [-]: GETIMPORT R15 27; var15 = 0x9BA7909F
      97 [-]: LOADK R17 K28; var17 = "DOJO_SELECTION_RESET"
      98 [-]: NAMECALL R15 R15 K29; var16 = var15; var15 = var15[0xFBDF1860]
      99 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     100 [-]: NAMECALL R12 R12 K31; var13 = var12; var12 = var12[0x1A415347]
     101 [-]: CALL R12 0 1 ; var12(var13, ...)
     102 [-]: LOADB R12 0  ; var12 = false
     103 [-]: SETUPVAL R12 5; upvalues[12] = var5
L12: 104 [-]: GETIMPORT R12 33; var12 = 0xAE91E43B
     105 [-]: LOADK R14 K34; var14 = "GenericMessage.Footer"
     106 [-]: LOADN R15 10 ; var15 = 10
     107 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     108 [-]: GETTABLEKS R16 R17 K9; var16 = var17[0x06D055F9]
     109 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     110 [-]: LOADN R18 100; var18 = 100
     111 [-]: LOADN R19 0  ; var19 = 0
     112 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     113 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0x67BC869F]
     114 [-]: CALL R12 0 1 ; var12(var13, ...)
     115 [-]: LOADB R1 1   ; var1 = true
     116 [-]: JUMP L14     ; goto L14
L13: 117 [-]: GETIMPORT R10 33; var10 = 0xAE91E43B
     118 [-]: MOVE R12 R8  ; var12 = var8
     119 [-]: LOADB R13 1  ; var13 = true
     120 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x42B04007]
     121 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     122 [-]: LOADK R12 K37; var12 = "<[%a_]+>"
     123 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0xA5C556B9]
     124 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     125 [-]: JUMPXEQKNIL R10 L14 NOT; 
     126 [-]: DUPTABLE R10 40; 
     127 [-]: SETTABLEKS R8 R10 K39; var8["Label"] = var10
     128 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     129 [-]: MOVE R13 R10 ; var13 = var10
     130 [-]: LOADB R14 1  ; var14 = true
     131 [-]: NAMECALL R11 R11 K41; var12 = var11; var11 = var11[0xBAD4316F]
     132 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L14: 133 [-]: FORGLOOP R5 L4 1; 
     134 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     135 [-]: NAMECALL R5 R5 K42; var6 = var5; var5 = var5[0xBB610E5B]
     136 [-]: CALL R5 2 2  ; var5 = var5(var6)
     137 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0x59E42E1B]
     138 [-]: CALL R5 2 2  ; var5 = var5(var6)
     139 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0xC348FCEB]
     140 [-]: CALL R5 2 2  ; var5 = var5(var6)
     141 [-]: FASTCALL1 62 R5 L15; 
     142 [-]: MOVE R7 R5   ; var7 = var5
     143 [-]: GETIMPORT R6 46; var6 = 0x7B998233
     144 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 145 [-]: JUMPIF R6 L16; goto L16 if var6
     146 [-]: GETIMPORT R8 48; var8 = gDecoModeActionType
     147 [-]: NAMECALL R6 R5 K49; var7 = var5; var6 = var5[0xF2DEAF69]
     148 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     149 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
     150 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     151 [-]: NAMECALL R7 R5 K50; var8 = var5; var7 = var5[0x1FB3FD19]
     152 [-]: CALL R7 2 2  ; var7 = var7(var8)
     153 [-]: SETTABLEKS R7 R6 K51; var7["RotateMode"] = var6
     154 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     155 [-]: NAMECALL R7 R5 K52; var8 = var5; var7 = var5[0x1B369245]
     156 [-]: CALL R7 2 2  ; var7 = var7(var8)
     157 [-]: SETTABLEKS R7 R6 K53; var7["PushPullMode"] = var6
     158 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     159 [-]: NAMECALL R7 R5 K54; var8 = var5; var7 = var5[0x5FC68646]
     160 [-]: CALL R7 2 2  ; var7 = var7(var8)
     161 [-]: SETTABLEKS R7 R6 K55; var7["ScaleMode"] = var6
     162 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     163 [-]: NAMECALL R7 R5 K56; var8 = var5; var7 = var5[0xFB93C212]
     164 [-]: CALL R7 2 2  ; var7 = var7(var8)
     165 [-]: SETTABLEKS R7 R6 K57; var7["MoveAxis"] = var6
L16: 166 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     167 [-]: LOADNIL R8   ; var8 = nil
     168 [-]: LOADB R9 1   ; var9 = true
     169 [-]: LOADB R10 1  ; var10 = true
     170 [-]: NAMECALL R6 R6 K58; var7 = var6; var6 = var6[0x71E9AC81]
     171 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     172 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 315
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0x66EDF04F]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADK R3 K3  ; var3 = "^true,"
       3 [-]: LOADK R4 K4  ; var4 = ""
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       6 [-]: MOVE R0 R1   ; var0 = var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: GETTABLEKS R1 R2 K5; var1 = var2["RotateMode"]
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: GETTABLEKS R2 R3 K6; var2 = var3["PushPullMode"]
      14 [-]: JUMPIF R2 L0 ; goto L0 if var2
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: GETTABLEKS R2 R3 K7; var2 = var3["ScaleMode"]
      17 [-]: JUMPIF R2 L0 ; goto L0 if var2
      18 [-]: MOVE R2 R1   ; var2 = var1
L 0:  19 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      20 [-]: LOADK R5 K10 ; var5 = "Hint"
      21 [-]: LOADN R6 11  ; var6 = 11
      22 [-]: LOADB R7 1   ; var7 = true
      23 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xAADE900E]
      24 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      25 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      26 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      27 [-]: LOADK R5 K12 ; var5 = "Hint.Arrows"
      28 [-]: LOADN R6 14  ; var6 = 14
      29 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      30 [-]: GETTABLEKS R7 R8 K13; var7 = var8[0x06D055F9]
      31 [-]: MOVE R8 R1   ; var8 = var1
      32 [-]: LOADN R9 90  ; var9 = 90
      33 [-]: LOADN R10 0  ; var10 = 0
      34 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      35 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x67BC869F]
      36 [-]: CALL R3 0 1  ; var3(var4, ...)
L 1:  37 [-]: GETIMPORT R3 16; var3 = 0x25312C9B
      38 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
      39 [-]: LOADK R5 K10 ; var5 = "Hint"
      40 [-]: LOADN R6 8   ; var6 = 8
      41 [-]: NEWTABLE R7 0 1; var7 = {}
      42 [-]: LOADN R8 10  ; var8 = 10
      43 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      44 [-]: NEWTABLE R8 0 1; var8 = {}
      45 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      46 [-]: GETTABLEKS R9 R10 K13; var9 = var10[0x06D055F9]
      47 [-]: MOVE R10 R2  ; var10 = var2
      48 [-]: LOADN R11 100; var11 = 100
      49 [-]: LOADN R12 0  ; var12 = 0
      50 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      51 [-]: SETLIST R8 R9 -1 [1]; 
      52 [-]: LOADK R9 K17 ; var9 = 0.25
      53 [-]: LOADN R10 0  ; var10 = 0
      54 [-]: NEWCLOSURE R11 P0; 
      55 [-]: CAPTURE VAL R2; 
      56 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
      57 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      58 [-]: LOADK R5 K18 ; var5 = "GenericMessage"
      59 [-]: LOADN R6 11  ; var6 = 11
      60 [-]: LOADB R7 1   ; var7 = true
      61 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xAADE900E]
      62 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      63 [-]: GETIMPORT R3 16; var3 = 0x25312C9B
      64 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
      65 [-]: LOADK R5 K18 ; var5 = "GenericMessage"
      66 [-]: LOADN R6 1   ; var6 = 1
      67 [-]: NEWTABLE R7 0 1; var7 = {}
      68 [-]: LOADN R8 10  ; var8 = 10
      69 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      70 [-]: NEWTABLE R8 0 1; var8 = {}
      71 [-]: LOADN R9 100 ; var9 = 100
      72 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      73 [-]: LOADK R9 K19 ; var9 = 0.20000000000000001
      74 [-]: LOADN R10 0  ; var10 = 0
      75 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 334
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKS R0 K0 L5; 
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: FASTCALL1 62 R2 L1; 
      11 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIF R1 L2 ; goto L2 if var1
      14 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x775C858B]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  18 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      19 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBB610E5B]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x59E42E1B]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC348FCEB]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: FASTCALL1 62 R1 L3; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  29 [-]: JUMPIF R2 L4 ; goto L4 if var2
      30 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x76848AC7]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      33 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      34 [-]: LOADK R4 K8  ; var4 = 0.10000000000000001
      35 [-]: NEWCLOSURE R5 P0; 
      36 [-]: CAPTURE UPVAL U1; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xBD2E96EA]
      39 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      40 [-]: SETUPVAL R2 2; upvalues[2] = var2
      41 [-]: RETURN R0 0  ; 
L 4:  42 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      43 [-]: MOVE R3 R0   ; var3 = var0
      44 [-]: CALL R2 2 1  ; var2(var3)
      45 [-]: RETURN R0 0  ; 
L 5:  46 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
      47 [-]: LOADK R3 K12 ; var3 = "Hint"
      48 [-]: LOADN R4 11  ; var4 = 11
      49 [-]: LOADB R5 0   ; var5 = false
      50 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xAADE900E]
      51 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      52 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
      53 [-]: LOADK R3 K14 ; var3 = "GenericMessage"
      54 [-]: LOADN R4 11  ; var4 = 11
      55 [-]: LOADB R5 0   ; var5 = false
      56 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xAADE900E]
      57 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      58 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
      59 [-]: LOADK R3 K15 ; var3 = "GenericMessage.Text"
      60 [-]: LOADN R4 29  ; var4 = 29
      61 [-]: LOADK R5 K0  ; var5 = ""
      62 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x5F56EEAB]
      63 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 357
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mValue"]
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 361
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var196942
       5 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       6 [-]: LOADK R2 K4  ; var2 = "user wishes to continue"
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETIMPORT R1 7; var1 = _T["OpenScreen"]
      10 [-]: LOADK R2 K8  ; var2 = "Settings"
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: LOADK R4 K11 ; var4 = "ScrollToBottomOfScreen"
      18 [-]: LOADK R5 K12 ; var5 = ""
      19 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xE4162EED]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R0 K0  ; var0 = ""
       1 [-]: GETIMPORT R1 3; var1 = 0x34291F5C[0x1467D5F4]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: GETIMPORT R1 5; var1 = 0x9BA7909F
       5 [-]: LOADK R3 K6  ; var3 = "LOOK_X"
       6 [-]: LOADB R4 0   ; var4 = false
       7 [-]: GETIMPORT R5 8; var5 = 0xCDD5E125
       8 [-]: LOADB R6 1   ; var6 = true
       9 [-]: LOADB R7 0   ; var7 = false
      10 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x0EA73276]
      11 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      12 [-]: LENGTH R2 R1 ; var2 = #var1
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var655877
      15 [-]: LOADK R2 K10 ; var2 = "<"
      16 [-]: GETTABLEN R3 R1 1; var3 = var1[1]
      17 [-]: LOADK R4 K11 ; var4 = ">"
      18 [-]: CONCAT R0 R2 R4; var0 = var2 .. var4
      19 [-]: JUMP L2      ; goto L2
L 0:  20 [-]: LOADK R0 K12 ; var0 = "<GAMEPAD_RX>"
      21 [-]: JUMP L2      ; goto L2
L 1:  22 [-]: LOADK R0 K13 ; var0 = "<MOUSE>"
L 2:  23 [-]: GETIMPORT R1 15; var1 = 0xAE91E43B
      24 [-]: LOADK R3 K16 ; var3 = "Hint.Callout.text"
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x20B98DB3]
      27 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 391
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPXEQKB R0 0 L0 NOT; 
       3 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0xE27B35BB]
       4 [-]: CALL R0 1 2  ; var0 = var0()
       5 [-]: LOADN R1 1   ; var1 = 1
       6 [-]: SETTABLEKS R1 R0 K3; var1["dialogType"] = var0
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: SETTABLEKS R1 R0 K4; var1["locString"] = var0
       9 [-]: LOADK R1 K5  ; var1 = "/Menu/Confirm_Item_Ok"
      10 [-]: SETTABLEKS R1 R0 K6; var1["firstString"] = var0
      11 [-]: LOADK R1 K7  ; var1 = "/Lotus/Language/UiElements/OpenOptionsToCorrect"
      12 [-]: SETTABLEKS R1 R0 K8; var1["secondString"] = var0
      13 [-]: LOADK R3 K9  ; var3 = "HandleConflict"
      14 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xE6CCC5B9]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0xE99B84E7]
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: CALL R1 2 1  ; var1(var2)
L 0:  20 [-]: GETIMPORT R0 13; var0 = 0x2D0FAD09
      21 [-]: LOADK R1 K14 ; var1 = "Lotus.Interface.Libs.TimerMgr"
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
      23 [-]: GETTABLEKS R1 R0 K15; var1 = var0[0xDE474187]
      24 [-]: CALL R1 1 2  ; var1 = var1()
      25 [-]: SETUPVAL R1 3; upvalues[1] = var3
      26 [-]: GETIMPORT R1 13; var1 = 0x2D0FAD09
      27 [-]: LOADK R2 K16 ; var2 = "EE.Interface.AnchorMgr"
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: GETIMPORT R2 18; var2 = 0x89326C93
      30 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x78298275]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: FASTCALL1 62 R2 L1; 
      33 [-]: MOVE R4 R2   ; var4 = var2
      34 [-]: GETIMPORT R3 21; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  36 [-]: JUMPIF R3 L8 ; goto L8 if var3
      37 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0x5E651723]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: SETUPVAL R3 4; upvalues[3] = var4
      40 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      41 [-]: GETTABLEKS R3 R4 K23; var3 = var4[0x4C3DFDB3]
      42 [-]: LOADK R4 K24 ; var4 = ""
      43 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      44 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      45 [-]: SETUPVAL R3 5; upvalues[3] = var5
      46 [-]: GETIMPORT R3 26; var3 = 0x76EA806B
      47 [-]: LOADN R5 0   ; var5 = 0
      48 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x3F3AE64C]
      49 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      50 [-]: FASTCALL1 62 R3 L2; 
      51 [-]: MOVE R5 R3   ; var5 = var3
      52 [-]: GETIMPORT R4 21; var4 = 0x7B998233
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  54 [-]: JUMPIF R4 L3 ; goto L3 if var4
      55 [-]: NAMECALL R4 R3 K28; var5 = var3; var4 = var3[0x40E9C32B]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0xCD8505CD]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: SETUPVAL R4 7; upvalues[4] = var7
      60 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      61 [-]: SETUPVAL R4 8; upvalues[4] = var8
L 3:  62 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      63 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0xBB610E5B]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x59E42E1B]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0xC348FCEB]
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
      69 [-]: FASTCALL1 62 R4 L4; 
      70 [-]: MOVE R6 R4   ; var6 = var4
      71 [-]: GETIMPORT R5 21; var5 = 0x7B998233
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  73 [-]: JUMPIF R5 L5 ; goto L5 if var5
      74 [-]: GETIMPORT R7 34; var7 = gDecoModeActionType
      75 [-]: NAMECALL R5 R4 K35; var6 = var4; var5 = var4[0xF2DEAF69]
      76 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      77 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      78 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      79 [-]: NAMECALL R5 R4 K36; var6 = var4; var5 = var4[0x0BABE677]
      80 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  81 [-]: GETIMPORT R5 38; var5 = 0xAE91E43B
      82 [-]: LOADK R7 K39 ; var7 = "/Lotus/Language/Labels/DecorationAdvancedMode"
      83 [-]: LOADB R8 1   ; var8 = true
      84 [-]: DUPTABLE R9 41; 
      85 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      86 [-]: GETTABLEKS R10 R11 K42; var10 = var11[0x06D055F9]
      87 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      88 [-]: LOADK R12 K43; var12 = "<CHECKMARK>"
      89 [-]: LOADK R13 K44; var13 = "<CHECKMARK_OUTLINE>"
      90 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      91 [-]: SETTABLEKS R10 R9 K40; var10["STATE"] = var9
      92 [-]: NAMECALL R5 R5 K45; var6 = var5; var5 = var5[0x42B04007]
      93 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      94 [-]: LOADK R8 K46 ; var8 = "<DOJO_SELECTION_MODE>"
      95 [-]: NAMECALL R6 R5 K47; var7 = var5; var6 = var5[0xA5C556B9]
      96 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      97 [-]: JUMPXEQKNIL R6 L6; 
      98 [-]: LOADK R5 K24 ; var5 = ""
L 6:  99 [-]: GETIMPORT R6 38; var6 = 0xAE91E43B
     100 [-]: LOADK R8 K48 ; var8 = "GenericMessage.Footer"
     101 [-]: LOADN R9 29  ; var9 = 29
     102 [-]: MOVE R10 R5  ; var10 = var5
     103 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0x5F56EEAB]
     104 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     105 [-]: GETIMPORT R6 18; var6 = 0x89326C93
     106 [-]: NAMECALL R6 R6 K50; var7 = var6; var6 = var6[0xFB64E76C]
     107 [-]: CALL R6 2 2  ; var6 = var6(var7)
     108 [-]: GETIMPORT R8 52; var8 = 0x0469F296
     109 [-]: LOADK R9 K53 ; var9 = "ToggleAdvancedMode"
     110 [-]: CALL R8 2 2  ; var8 = var8(var9)
     111 [-]: GETIMPORT R9 55; var9 = 0x9BA7909F
     112 [-]: LOADK R11 K56; var11 = "DOJO_SELECTION_MODE"
     113 [-]: NAMECALL R9 R9 K57; var10 = var9; var9 = var9[0xFBDF1860]
     114 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     115 [-]: LOADK R10 K53; var10 = "ToggleAdvancedMode"
     116 [-]: NAMECALL R6 R6 K58; var7 = var6; var6 = var6[0x1064A8AC]
     117 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     118 [-]: LOADB R6 1   ; var6 = true
     119 [-]: SETUPVAL R6 9; upvalues[6] = var9
     120 [-]: GETTABLEKS R6 R1 K59; var6 = var1[0xAE6791BA]
     121 [-]: GETIMPORT R7 38; var7 = 0xAE91E43B
     122 [-]: CALL R6 2 2  ; var6 = var6(var7)
     123 [-]: SETUPVAL R6 10; upvalues[6] = var10
     124 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     125 [-]: GETIMPORT R8 38; var8 = 0xAE91E43B
     126 [-]: LOADK R9 K60 ; var9 = "Hint"
     127 [-]: NEWTABLE R10 0 2; var10 = {}
     128 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     129 [-]: GETTABLEKS R11 R12 K61; var11 = var12["ANCHOR_V_BOTTOM"]
     130 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     131 [-]: GETTABLEKS R12 R13 K62; var12 = var13["ANCHOR_H_CENTRE"]
     132 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
     133 [-]: NAMECALL R6 R6 K63; var7 = var6; var6 = var6[0x20FF29F7]
     134 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     135 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     136 [-]: GETIMPORT R8 38; var8 = 0xAE91E43B
     137 [-]: LOADK R9 K64 ; var9 = "GenericMessage"
     138 [-]: NEWTABLE R10 0 2; var10 = {}
     139 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     140 [-]: GETTABLEKS R11 R12 K61; var11 = var12["ANCHOR_V_BOTTOM"]
     141 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     142 [-]: GETTABLEKS R12 R13 K65; var12 = var13["ANCHOR_H_RIGHT"]
     143 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
     144 [-]: NAMECALL R6 R6 K63; var7 = var6; var6 = var6[0x20FF29F7]
     145 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     146 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     147 [-]: GETIMPORT R8 38; var8 = 0xAE91E43B
     148 [-]: NAMECALL R8 R8 K66; var9 = var8; var8 = var8[0x6B837788]
     149 [-]: CALL R8 2 2  ; var8 = var8(var9)
     150 [-]: GETIMPORT R9 38; var9 = 0xAE91E43B
     151 [-]: NAMECALL R9 R9 K67; var10 = var9; var9 = var9[0xAF9FDA9F]
     152 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     153 [-]: NAMECALL R6 R6 K68; var7 = var6; var6 = var6[0xFAA69527]
     154 [-]: CALL R6 0 1  ; var6(var7, ...)
     155 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     156 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     157 [-]: GETTABLEKS R7 R8 K69; var7 = var8[0x5D10207D]
     158 [-]: LOADN R8 2   ; var8 = 2
     159 [-]: LOADB R9 1   ; var9 = true
     160 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     161 [-]: SETTABLEKS R7 R6 K70; var7["Background"] = var6
     162 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     163 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     164 [-]: GETTABLEKS R7 R8 K69; var7 = var8[0x5D10207D]
     165 [-]: LOADN R8 6   ; var8 = 6
     166 [-]: LOADB R9 1   ; var9 = true
     167 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     168 [-]: SETTABLEKS R7 R6 K71; var7["Content"] = var6
     169 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     170 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     171 [-]: GETTABLEKS R7 R8 K69; var7 = var8[0x5D10207D]
     172 [-]: LOADN R8 9   ; var8 = 9
     173 [-]: LOADB R9 1   ; var9 = true
     174 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     175 [-]: SETTABLEKS R7 R6 K72; var7["FloatingContent"] = var6
     176 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     177 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     178 [-]: GETTABLEKS R7 R8 K69; var7 = var8[0x5D10207D]
     179 [-]: LOADN R8 10  ; var8 = 10
     180 [-]: LOADB R9 1   ; var9 = true
     181 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     182 [-]: SETTABLEKS R7 R6 K73; var7["FloatingContentHighlight"] = var6
     183 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     184 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     185 [-]: GETTABLEKS R7 R8 K74; var7 = var8[0x8BCD12B6]
     186 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     187 [-]: GETTABLEKS R8 R9 K70; var8 = var9["Background"]
     188 [-]: CALL R7 2 2  ; var7 = var7(var8)
     189 [-]: SETTABLEKS R7 R6 K75; var7["BackgroundObject"] = var6
     190 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     191 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     192 [-]: GETTABLEKS R7 R8 K74; var7 = var8[0x8BCD12B6]
     193 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     194 [-]: GETTABLEKS R8 R9 K71; var8 = var9["Content"]
     195 [-]: CALL R7 2 2  ; var7 = var7(var8)
     196 [-]: SETTABLEKS R7 R6 K76; var7["ContentObject"] = var6
     197 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     198 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     199 [-]: GETTABLEKS R7 R8 K74; var7 = var8[0x8BCD12B6]
     200 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     201 [-]: GETTABLEKS R8 R9 K72; var8 = var9["FloatingContent"]
     202 [-]: CALL R7 2 2  ; var7 = var7(var8)
     203 [-]: SETTABLEKS R7 R6 K77; var7["FloatingContentObject"] = var6
     204 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     205 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     206 [-]: GETTABLEKS R7 R8 K78; var7 = var8[0x9F57DD7D]
     207 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     208 [-]: GETTABLEKS R8 R9 K71; var8 = var9["Content"]
     209 [-]: CALL R7 2 2  ; var7 = var7(var8)
     210 [-]: SETTABLEKS R7 R6 K79; var7["ContentHex"] = var6
     211 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     212 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     213 [-]: GETTABLEKS R7 R8 K78; var7 = var8[0x9F57DD7D]
     214 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     215 [-]: GETTABLEKS R8 R9 K72; var8 = var9["FloatingContent"]
     216 [-]: CALL R7 2 2  ; var7 = var7(var8)
     217 [-]: SETTABLEKS R7 R6 K80; var7["FloatingContentHex"] = var6
     218 [-]: GETIMPORT R6 38; var6 = 0xAE91E43B
     219 [-]: LOADK R8 K81 ; var8 = "GenericMessage.Bg"
     220 [-]: GETIMPORT R10 83; var10 = 0x0032441C
     221 [-]: GETTABLEKS R9 R10 K84; var9 = var10["UIMaterial_RectangleNoDepth"]
     222 [-]: NAMECALL R6 R6 K85; var7 = var6; var6 = var6[0xD5181643]
     223 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     224 [-]: GETIMPORT R6 38; var6 = 0xAE91E43B
     225 [-]: LOADK R8 K81 ; var8 = "GenericMessage.Bg"
     226 [-]: LOADK R9 K86 ; var9 = "RectInnerColor"
     227 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     228 [-]: GETTABLEKS R11 R12 K75; var11 = var12["BackgroundObject"]
     229 [-]: GETTABLEKS R10 R11 K87; var10 = var11["r"]
     230 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     231 [-]: GETTABLEKS R12 R13 K75; var12 = var13["BackgroundObject"]
     232 [-]: GETTABLEKS R11 R12 K88; var11 = var12["g"]
     233 [-]: GETUPVAL R14 11; var14 = upvalues[11]
     234 [-]: GETTABLEKS R13 R14 K75; var13 = var14["BackgroundObject"]
     235 [-]: GETTABLEKS R12 R13 K89; var12 = var13["b"]
     236 [-]: LOADK R13 K90; var13 = 0.69999999999999996
     237 [-]: NAMECALL R6 R6 K91; var7 = var6; var6 = var6[0x91E13703]
     238 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     239 [-]: GETIMPORT R6 38; var6 = 0xAE91E43B
     240 [-]: LOADK R8 K81 ; var8 = "GenericMessage.Bg"
     241 [-]: LOADK R9 K92 ; var9 = "RectEdgeColor"
     242 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     243 [-]: GETTABLEKS R11 R12 K77; var11 = var12["FloatingContentObject"]
     244 [-]: GETTABLEKS R10 R11 K87; var10 = var11["r"]
     245 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     246 [-]: GETTABLEKS R12 R13 K77; var12 = var13["FloatingContentObject"]
     247 [-]: GETTABLEKS R11 R12 K88; var11 = var12["g"]
     248 [-]: GETUPVAL R14 11; var14 = upvalues[11]
     249 [-]: GETTABLEKS R13 R14 K77; var13 = var14["FloatingContentObject"]
     250 [-]: GETTABLEKS R12 R13 K89; var12 = var13["b"]
     251 [-]: LOADK R13 K93; var13 = 0.90000000000000002
     252 [-]: NAMECALL R6 R6 K91; var7 = var6; var6 = var6[0x91E13703]
     253 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     254 [-]: GETIMPORT R6 38; var6 = 0xAE91E43B
     255 [-]: LOADK R8 K94 ; var8 = "Hint.Callout"
     256 [-]: LOADN R9 36  ; var9 = 36
     257 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     258 [-]: GETTABLEKS R10 R11 K73; var10 = var11["FloatingContentHighlight"]
     259 [-]: NAMECALL R6 R6 K95; var7 = var6; var6 = var6[0x67BC869F]
     260 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     261 [-]: GETIMPORT R6 38; var6 = 0xAE91E43B
     262 [-]: LOADK R8 K96 ; var8 = "Hint.Arrows"
     263 [-]: LOADN R9 9   ; var9 = 9
     264 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     265 [-]: GETTABLEKS R10 R11 K73; var10 = var11["FloatingContentHighlight"]
     266 [-]: NAMECALL R6 R6 K95; var7 = var6; var6 = var6[0x67BC869F]
     267 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     268 [-]: GETIMPORT R6 38; var6 = 0xAE91E43B
     269 [-]: LOADK R8 K97 ; var8 = "Hint.CircleBacker"
     270 [-]: LOADN R9 9   ; var9 = 9
     271 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     272 [-]: GETTABLEKS R10 R11 K70; var10 = var11["Background"]
     273 [-]: NAMECALL R6 R6 K95; var7 = var6; var6 = var6[0x67BC869F]
     274 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     275 [-]: GETIMPORT R6 38; var6 = 0xAE91E43B
     276 [-]: LOADK R8 K98 ; var8 = "GenericMessage.Header"
     277 [-]: LOADN R9 36  ; var9 = 36
     278 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     279 [-]: GETTABLEKS R10 R11 K73; var10 = var11["FloatingContentHighlight"]
     280 [-]: NAMECALL R6 R6 K95; var7 = var6; var6 = var6[0x67BC869F]
     281 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     282 [-]: GETIMPORT R6 38; var6 = 0xAE91E43B
     283 [-]: LOADK R8 K99 ; var8 = "GenericMessage.HeaderDeco.Image"
     284 [-]: LOADN R9 9   ; var9 = 9
     285 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     286 [-]: GETTABLEKS R10 R11 K73; var10 = var11["FloatingContentHighlight"]
     287 [-]: NAMECALL R6 R6 K95; var7 = var6; var6 = var6[0x67BC869F]
     288 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     289 [-]: GETIMPORT R6 38; var6 = 0xAE91E43B
     290 [-]: LOADK R8 K100; var8 = "GenericMessage.HeaderDeco.Bg"
     291 [-]: LOADN R9 9   ; var9 = 9
     292 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     293 [-]: GETTABLEKS R10 R11 K70; var10 = var11["Background"]
     294 [-]: NAMECALL R6 R6 K95; var7 = var6; var6 = var6[0x67BC869F]
     295 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     296 [-]: GETIMPORT R6 38; var6 = 0xAE91E43B
     297 [-]: LOADK R8 K48 ; var8 = "GenericMessage.Footer"
     298 [-]: LOADN R9 36  ; var9 = 36
     299 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     300 [-]: GETTABLEKS R10 R11 K73; var10 = var11["FloatingContentHighlight"]
     301 [-]: NAMECALL R6 R6 K95; var7 = var6; var6 = var6[0x67BC869F]
     302 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     303 [-]: GETIMPORT R6 38; var6 = 0xAE91E43B
     304 [-]: LOADK R8 K48 ; var8 = "GenericMessage.Footer"
     305 [-]: LOADN R9 10  ; var9 = 10
     306 [-]: LOADN R10 0  ; var10 = 0
     307 [-]: NAMECALL R6 R6 K95; var7 = var6; var6 = var6[0x67BC869F]
     308 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     309 [-]: GETIMPORT R6 38; var6 = 0xAE91E43B
     310 [-]: LOADK R8 K64 ; var8 = "GenericMessage"
     311 [-]: LOADN R9 10  ; var9 = 10
     312 [-]: LOADN R10 0  ; var10 = 0
     313 [-]: NAMECALL R6 R6 K95; var7 = var6; var6 = var6[0x67BC869F]
     314 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     315 [-]: GETIMPORT R6 38; var6 = 0xAE91E43B
     316 [-]: LOADK R8 K64 ; var8 = "GenericMessage"
     317 [-]: LOADN R9 11  ; var9 = 11
     318 [-]: LOADB R10 1  ; var10 = true
     319 [-]: NAMECALL R6 R6 K101; var7 = var6; var6 = var6[0xAADE900E]
     320 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     321 [-]: GETIMPORT R6 38; var6 = 0xAE91E43B
     322 [-]: LOADK R8 K102; var8 = "Reticle"
     323 [-]: LOADN R9 11  ; var9 = 11
     324 [-]: LOADB R10 0  ; var10 = false
     325 [-]: NAMECALL R6 R6 K101; var7 = var6; var6 = var6[0xAADE900E]
     326 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     327 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     328 [-]: CALL R6 1 1  ; var6()
     329 [-]: GETIMPORT R6 38; var6 = 0xAE91E43B
     330 [-]: LOADK R8 K96 ; var8 = "Hint.Arrows"
     331 [-]: GETIMPORT R9 104; var9 = 0x25ED056B
     332 [-]: NAMECALL R6 R6 K105; var7 = var6; var6 = var6[0x1CB415C1]
     333 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     334 [-]: GETIMPORT R6 38; var6 = 0xAE91E43B
     335 [-]: LOADK R8 K96 ; var8 = "Hint.Arrows"
     336 [-]: LOADN R9 12  ; var9 = 12
     337 [-]: LOADN R10 100; var10 = 100
     338 [-]: NAMECALL R6 R6 K95; var7 = var6; var6 = var6[0x67BC869F]
     339 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     340 [-]: GETIMPORT R6 38; var6 = 0xAE91E43B
     341 [-]: LOADK R8 K96 ; var8 = "Hint.Arrows"
     342 [-]: LOADN R9 13  ; var9 = 13
     343 [-]: LOADN R10 100; var10 = 100
     344 [-]: NAMECALL R6 R6 K95; var7 = var6; var6 = var6[0x67BC869F]
     345 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     346 [-]: GETIMPORT R6 107; var6 = 0xBE190284
     347 [-]: NAMECALL R6 R6 K108; var7 = var6; var6 = var6[0x33307F92]
     348 [-]: CALL R6 2 2  ; var6 = var6(var7)
     349 [-]: FASTCALL1 62 R6 L7; 
     350 [-]: MOVE R8 R6   ; var8 = var6
     351 [-]: GETIMPORT R7 21; var7 = 0x7B998233
     352 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7: 353 [-]: JUMPIF R7 L8 ; goto L8 if var7
     354 [-]: LOADK R9 K64 ; var9 = "GenericMessage"
     355 [-]: LOADN R10 11 ; var10 = 11
     356 [-]: LOADB R11 0  ; var11 = false
     357 [-]: NAMECALL R7 R6 K101; var8 = var6; var7 = var6[0xAADE900E]
     358 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 8: 359 [-]: GETIMPORT R3 55; var3 = 0x9BA7909F
     360 [-]: GETIMPORT R5 110; var5 = 0x14DA3221
     361 [-]: NAMECALL R3 R3 K111; var4 = var3; var3 = var3[0xBCFB64AB]
     362 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     363 [-]: FASTCALL1 62 R3 L9; 
     364 [-]: MOVE R5 R3   ; var5 = var3
     365 [-]: GETIMPORT R4 21; var4 = 0x7B998233
     366 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9: 367 [-]: JUMPIF R4 L10; goto L10 if var4
     368 [-]: LOADB R4 1   ; var4 = true
     369 [-]: SETUPVAL R4 14; upvalues[4] = var14
     370 [-]: LOADK R6 K112; var6 = "HideLegend"
     371 [-]: LOADK R7 K24 ; var7 = ""
     372 [-]: NAMECALL R4 R3 K113; var5 = var3; var4 = var3[0xE4162EED]
     373 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L10: 374 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     375 [-]: CALL R4 1 1  ; var4()
     376 [-]: GETIMPORT R5 115; var5 = 0xCB79539E
     377 [-]: FASTCALL1 62 R5 L11; 
     378 [-]: GETIMPORT R4 21; var4 = 0x7B998233
     379 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 380 [-]: JUMPIF R4 L12; goto L12 if var4
     381 [-]: GETIMPORT R4 115; var4 = 0xCB79539E
     382 [-]: GETIMPORT R6 52; var6 = 0x0469F296
     383 [-]: LOADK R7 K116; var7 = "IN_SHIP_VIEW_TIME"
     384 [-]: CALL R6 2 2  ; var6 = var6(var7)
     385 [-]: LOADK R7 K117; var7 = "SHIP_DECORATION_PLACEMENT"
     386 [-]: NAMECALL R4 R4 K118; var5 = var4; var4 = var4[0xA9136B2F]
     387 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L12: 388 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     389 [-]: GETTABLEKS R4 R5 K119; var4 = var5[0x97BCB651]
     390 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     391 [-]: CALL R4 2 2  ; var4 = var4(var5)
     392 [-]: SETUPVAL R4 16; upvalues[4] = var16
     393 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 487
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: JUMPIFEQ R0 R1 L1; goto L1 if var0 == var65614
       3 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: FASTCALL1 62 R0 L0; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIF R1 L1 ; goto L1 if var1
      12 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x40E9C32B]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x69686C41]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: LOADK R5 K7  ; var5 = "OnProfileSaved"
      20 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xE70A580A]
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  22 [-]: GETIMPORT R1 10; var1 = 0xBE190284
      23 [-]: FASTCALL1 62 R1 L2; 
      24 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  26 [-]: JUMPIF R0 L4 ; goto L4 if var0
      27 [-]: GETIMPORT R0 10; var0 = 0xBE190284
      28 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x33307F92]
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
      30 [-]: FASTCALL1 62 R0 L3; 
      31 [-]: MOVE R2 R0   ; var2 = var0
      32 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  34 [-]: JUMPIF R1 L4 ; goto L4 if var1
      35 [-]: LOADK R3 K12 ; var3 = "GenericMessage"
      36 [-]: LOADN R4 11  ; var4 = 11
      37 [-]: LOADB R5 1   ; var5 = true
      38 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0xAADE900E]
      39 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 4:  40 [-]: GETIMPORT R1 15; var1 = 0x89326C93
      41 [-]: FASTCALL1 62 R1 L5; 
      42 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      43 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  44 [-]: JUMPIF R0 L8 ; goto L8 if var0
      45 [-]: GETIMPORT R1 15; var1 = 0x89326C93
      46 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xFB64E76C]
      47 [-]: CALL R1 2 2  ; var1 = var1(var2)
      48 [-]: FASTCALL1 62 R1 L6; 
      49 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      50 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  51 [-]: JUMPIF R0 L8 ; goto L8 if var0
      52 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      53 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      54 [-]: GETIMPORT R0 15; var0 = 0x89326C93
      55 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xFB64E76C]
      56 [-]: CALL R0 2 2  ; var0 = var0(var1)
      57 [-]: GETIMPORT R2 18; var2 = 0x0469F296
      58 [-]: LOADK R3 K19 ; var3 = "ToggleAdvancedMode"
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
      60 [-]: GETIMPORT R3 21; var3 = 0x9BA7909F
      61 [-]: LOADK R5 K22 ; var5 = "DOJO_SELECTION_MODE"
      62 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xFBDF1860]
      63 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      64 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x1A415347]
      65 [-]: CALL R0 0 1  ; var0(var1, ...)
      66 [-]: LOADB R0 0   ; var0 = false
      67 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 7:  68 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      69 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      70 [-]: GETIMPORT R0 15; var0 = 0x89326C93
      71 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xFB64E76C]
      72 [-]: CALL R0 2 2  ; var0 = var0(var1)
      73 [-]: GETIMPORT R2 18; var2 = 0x0469F296
      74 [-]: LOADK R3 K25 ; var3 = "ShowHelp"
      75 [-]: CALL R2 2 2  ; var2 = var2(var3)
      76 [-]: GETIMPORT R3 21; var3 = 0x9BA7909F
      77 [-]: LOADK R5 K26 ; var5 = "DOJO_SELECTION_RESET"
      78 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xFBDF1860]
      79 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      80 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x1A415347]
      81 [-]: CALL R0 0 1  ; var0(var1, ...)
      82 [-]: LOADB R0 0   ; var0 = false
      83 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 8:  84 [-]: GETIMPORT R1 28; var1 = 0xCB79539E
      85 [-]: FASTCALL1 62 R1 L9; 
      86 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      87 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9:  88 [-]: JUMPIF R0 L10; goto L10 if var0
      89 [-]: GETIMPORT R0 28; var0 = 0xCB79539E
      90 [-]: GETIMPORT R2 18; var2 = 0x0469F296
      91 [-]: LOADK R3 K29 ; var3 = "IN_SHIP_VIEW_TIME"
      92 [-]: CALL R2 2 2  ; var2 = var2(var3)
      93 [-]: LOADK R3 K30 ; var3 = "SHIP_DECORATION_PLACEMENT"
      94 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0xA9188A47]
      95 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L10:  96 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      97 [-]: JUMPIFNOT R0 L12; goto L12 if not var0
      98 [-]: GETIMPORT R0 21; var0 = 0x9BA7909F
      99 [-]: GETIMPORT R2 33; var2 = 0x14DA3221
     100 [-]: NAMECALL R0 R0 K34; var1 = var0; var0 = var0[0xBCFB64AB]
     101 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     102 [-]: FASTCALL1 62 R0 L11; 
     103 [-]: MOVE R2 R0   ; var2 = var0
     104 [-]: GETIMPORT R1 4; var1 = 0x7B998233
     105 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11: 106 [-]: JUMPIF R1 L12; goto L12 if var1
     107 [-]: LOADK R3 K35 ; var3 = "ShowLegend"
     108 [-]: LOADK R4 K36 ; var4 = ""
     109 [-]: NAMECALL R1 R0 K37; var2 = var0; var1 = var0[0xE4162EED]
     110 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L12: 111 [-]: GETIMPORT R0 39; var0 = _T
     112 [-]: LOADNIL R1   ; var1 = nil
     113 [-]: SETTABLEKS R1 R0 K40; var1["PrevPlacedDecoInfo"] = var0
     114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 530
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xB693B6C1
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      16 [-]: LOADK R3 K8  ; var3 = "_root"
      17 [-]: LOADN R4 11  ; var4 = 11
      18 [-]: GETIMPORT R6 11; var6 = _T["HideDecoHud"]
      19 [-]: NOT R5 R6    ; var5 = not var6
      20 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xAADE900E]
      21 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: FASTCALL1 62 R2 L2; 
      24 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  26 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      27 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      28 [-]: FASTCALL1 62 R2 L3; 
      29 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  31 [-]: JUMPIF R1 L5 ; goto L5 if var1
      32 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      33 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x0803EEE1]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      37 [-]: FASTCALL1 62 R2 L4; 
      38 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  40 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      41 [-]: RETURN R0 0  ; 
L 5:  42 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      43 [-]: GETIMPORT R4 15; var4 = 0x1211D00F
      44 [-]: FASTCALL1 62 R4 L6; 
      45 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  47 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      48 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      49 [-]: NOT R3 R4    ; var3 = not var4
L 7:  50 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x368AD758]
      51 [-]: CALL R1 3 1  ; var1(var2, var3)
      52 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      53 [-]: FASTCALL1 62 R2 L8; 
      54 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  56 [-]: JUMPIF R1 L9 ; goto L9 if var1
      57 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      58 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      59 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xF017005A]
      60 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      61 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xC63157A6]
      62 [-]: CALL R1 0 1  ; var1(var2, ...)
L 9:  63 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      64 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
      65 [-]: CALL R1 2 1  ; var1(var2)
      66 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      67 [-]: FASTCALL1 62 R2 L10; 
      68 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      69 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  70 [-]: JUMPIF R1 L14; goto L14 if var1
      71 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      72 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xBB610E5B]
      73 [-]: CALL R2 2 2  ; var2 = var2(var3)
      74 [-]: FASTCALL1 62 R2 L11; 
      75 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      76 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  77 [-]: JUMPIF R1 L14; goto L14 if var1
      78 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      79 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xBB610E5B]
      80 [-]: CALL R1 2 2  ; var1 = var1(var2)
      81 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x59E42E1B]
      82 [-]: CALL R1 2 2  ; var1 = var1(var2)
      83 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xC348FCEB]
      84 [-]: CALL R1 2 2  ; var1 = var1(var2)
      85 [-]: FASTCALL1 62 R1 L12; 
      86 [-]: MOVE R3 R1   ; var3 = var1
      87 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      88 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12:  89 [-]: JUMPIF R2 L13; goto L13 if var2
      90 [-]: GETIMPORT R4 23; var4 = gDecoModeActionType
      91 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0xF2DEAF69]
      92 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      93 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      94 [-]: NAMECALL R2 R1 K25; var3 = var1; var2 = var1[0xD403F7E6]
      95 [-]: CALL R2 2 2  ; var2 = var2(var3)
      96 [-]: JUMPIF R2 L14; goto L14 if var2
L13:  97 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      98 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0x659D451F]
      99 [-]: GETIMPORT R4 28; var4 = 0x0032441C
     100 [-]: GETTABLEKS R3 R4 K29; var3 = var4["UISound_GridOpenTwo"]
     101 [-]: CALL R2 2 1  ; var2(var3)
     102 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
     103 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x32302B4A]
     104 [-]: CALL R2 2 1  ; var2(var3)
L14: 105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 566
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
; Defined at line: 572
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 576
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 580
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L3 ; goto L3 if var0
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBB610E5B]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  13 [-]: JUMPIF R0 L3 ; goto L3 if var0
      14 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      15 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xBB610E5B]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x59E42E1B]
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC348FCEB]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: FASTCALL1 62 R0 L2; 
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  25 [-]: JUMPIF R1 L3 ; goto L3 if var1
      26 [-]: GETIMPORT R3 6; var3 = gDecoModeActionType
      27 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xF2DEAF69]
      28 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      29 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      30 [-]: LOADB R3 1   ; var3 = true
      31 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x3A7C347B]
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  33 [-]: GETIMPORT R0 10; var0 = 0xAE91E43B
      34 [-]: LOADK R2 K11 ; var2 = "/Lotus/Language/Labels/DecorationAdvancedMode"
      35 [-]: LOADB R3 1   ; var3 = true
      36 [-]: DUPTABLE R4 13; 
      37 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      38 [-]: GETTABLEKS R5 R6 K14; var5 = var6[0x06D055F9]
      39 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      40 [-]: LOADK R7 K15 ; var7 = "<CHECKMARK>"
      41 [-]: LOADK R8 K16 ; var8 = "<CHECKMARK_OUTLINE>"
      42 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      43 [-]: SETTABLEKS R5 R4 K12; var5["STATE"] = var4
      44 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x42B04007]
      45 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
      46 [-]: LOADK R3 K18 ; var3 = "<DOJO_SELECTION_MODE>"
      47 [-]: NAMECALL R1 R0 K19; var2 = var0; var1 = var0[0xA5C556B9]
      48 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      49 [-]: JUMPXEQKNIL R1 L4; 
      50 [-]: LOADK R0 K20 ; var0 = ""
L 4:  51 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
      52 [-]: LOADK R3 K21 ; var3 = "GenericMessage.Footer"
      53 [-]: LOADN R4 29  ; var4 = 29
      54 [-]: MOVE R5 R0   ; var5 = var0
      55 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x5F56EEAB]
      56 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 597
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 601
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 605
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x603636AD
       1 [-]: LOADK R2 K2  ; var2 = "/Lotus/Language/UiElements/ResetShipDecosConfirmWord"
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 5; var2 = 0x7F5022CF[0x04981AB3]
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOTEQ R2 R1 L3; goto L3 if var2 ~= var775
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x2A6BFF0B]
      10 [-]: CALL R2 1 1  ; var2()
      11 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x78298275]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x5E651723]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETIMPORT R8 1; var8 = 0x603636AD
      17 [-]: LOADK R9 K11 ; var9 = "/Lotus/Language/Labels/DecorationHeaderFreeCamera"
      18 [-]: LOADNIL R10  ; var10 = nil
      19 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      20 [-]: MOVE R5 R8   ; var5 = var8
      21 [-]: LOADK R6 K12 ; var6 = "\r\n"
      22 [-]: GETIMPORT R7 1; var7 = 0x603636AD
      23 [-]: LOADK R8 K13 ; var8 = "/Lotus/Language/Labels/DecorationModePlacement"
      24 [-]: LOADNIL R9   ; var9 = nil
      25 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      26 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      27 [-]: GETIMPORT R6 16; var6 = _T["PrevPlacedDecoInfo"]
      28 [-]: FASTCALL1 62 R6 L0; 
      29 [-]: GETIMPORT R5 18; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  31 [-]: JUMPIF R5 L2 ; goto L2 if var5
      32 [-]: LOADK R5 K19 ; var5 = ""
      33 [-]: GETIMPORT R6 22; var6 = 0x34291F5C[0x1467D5F4]
      34 [-]: CALL R6 1 2  ; var6 = var6()
      35 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      36 [-]: LOADK R5 K23 ; var5 = "Console"
L 1:  37 [-]: GETIMPORT R6 1; var6 = 0x603636AD
      38 [-]: LOADK R8 K24 ; var8 = "/Lotus/Language/Dojo/DecoPlacePrevious"
      39 [-]: MOVE R9 R5   ; var9 = var5
      40 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      41 [-]: LOADNIL R8   ; var8 = nil
      42 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      43 [-]: MOVE R7 R4   ; var7 = var4
      44 [-]: LOADK R8 K12 ; var8 = "\r\n"
      45 [-]: MOVE R9 R6   ; var9 = var6
      46 [-]: CONCAT R4 R7 R9; var4 = var7 .. var9
L 2:  47 [-]: MOVE R6 R4   ; var6 = var4
      48 [-]: LOADK R7 K12 ; var7 = "\r\n"
      49 [-]: GETIMPORT R11 1; var11 = 0x603636AD
      50 [-]: LOADK R12 K25; var12 = "/Lotus/Language/Labels/DecorationModeHelp"
      51 [-]: LOADNIL R13  ; var13 = nil
      52 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      53 [-]: MOVE R8 R11  ; var8 = var11
      54 [-]: LOADK R9 K12 ; var9 = "\r\n"
      55 [-]: GETIMPORT R10 1; var10 = 0x603636AD
      56 [-]: LOADK R11 K26; var11 = "/Lotus/Language/Labels/DecorationModeExit"
      57 [-]: LOADNIL R12  ; var12 = nil
      58 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      59 [-]: CONCAT R5 R6 R10; var5 = var6 .. var10
      60 [-]: MOVE R7 R4   ; var7 = var4
      61 [-]: LOADK R8 K12 ; var8 = "\r\n"
      62 [-]: GETIMPORT R9 1; var9 = 0x603636AD
      63 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Labels/DecorationModeExit"
      64 [-]: LOADNIL R11  ; var11 = nil
      65 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      66 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      67 [-]: NAMECALL R7 R3 K27; var8 = var3; var7 = var3[0x0803EEE1]
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
      69 [-]: MOVE R10 R5  ; var10 = var5
      70 [-]: LOADK R11 K28; var11 = "{A}"
      71 [-]: MOVE R12 R6  ; var12 = var6
      72 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
      73 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x89212ED6]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
      75 [-]: RETURN R0 0  ; 
L 3:  76 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      77 [-]: GETTABLEKS R2 R3 K30; var2 = var3[0xA53F5E12]
      78 [-]: LOADK R3 K31 ; var3 = "/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"
      79 [-]: CALL R2 2 1  ; var2(var3)
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 628
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xD4E9D6C8]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 632
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xEEE7057A]
       5 [-]: CALL R0 1 3  ; var0, var1 = var0()
       6 [-]: GETIMPORT R2 2; var2 = 0x603636AD
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: LOADB R4 0   ; var4 = false
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: MOVE R1 R2   ; var1 = var2
      11 [-]: GETIMPORT R2 2; var2 = 0x603636AD
      12 [-]: LOADK R3 K3  ; var3 = "/Lotus/Language/UiElements/ResetShipDecosConfirmWord"
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      16 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0x06D055F9]
      17 [-]: GETIMPORT R4 6; var4 = 0xBE190284
      18 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x23DDC82A]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: LOADK R5 K8  ; var5 = "Apartment"
      21 [-]: LOADK R6 K9  ; var6 = "Orbiter"
      22 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      23 [-]: LOADK R5 K10 ; var5 = "<font face=\"Roboto Regular\">"
      24 [-]: GETIMPORT R8 2; var8 = 0x603636AD
      25 [-]: LOADK R10 K11; var10 = "/Lotus/Language/UiElements/ResetShipDecosConfirm_"
      26 [-]: MOVE R11 R3  ; var11 = var3
      27 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      28 [-]: DUPTABLE R10 14; 
      29 [-]: LOADK R12 K15; var12 = "<b>"
      30 [-]: GETIMPORT R15 18; var15 = 0x7F5022CF[0x3F3E4D12]
      31 [-]: MOVE R16 R2  ; var16 = var2
      32 [-]: CALL R15 2 2 ; var15 = var15(var16)
      33 [-]: MOVE R13 R15 ; var13 = var15
      34 [-]: LOADK R14 K19; var14 = "</b>"
      35 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
      36 [-]: SETTABLEKS R11 R10 K12; var11["RESET"] = var10
      37 [-]: LOADK R12 K15; var12 = "<b>"
      38 [-]: MOVE R13 R1  ; var13 = var1
      39 [-]: LOADK R14 K19; var14 = "</b>"
      40 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
      41 [-]: SETTABLEKS R11 R10 K13; var11["ROOM"] = var10
      42 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      43 [-]: MOVE R6 R8   ; var6 = var8
      44 [-]: LOADK R7 K20 ; var7 = "</font>"
      45 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      46 [-]: GETIMPORT R5 22; var5 = 0xAE91E43B
      47 [-]: LOADK R8 K23 ; var8 = "/Lotus/Language/UiElements/ResetShipDecosShort1_"
      48 [-]: MOVE R9 R3   ; var9 = var3
      49 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      50 [-]: LOADB R8 0   ; var8 = false
      51 [-]: DUPTABLE R9 24; 
      52 [-]: SETTABLEKS R1 R9 K13; var1["ROOM"] = var9
      53 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x42B04007]
      54 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      55 [-]: GETIMPORT R6 22; var6 = 0xAE91E43B
      56 [-]: LOADK R8 K26 ; var8 = "/Lotus/Language/UiElements/ResetShipDecosShort2"
      57 [-]: LOADB R9 0   ; var9 = false
      58 [-]: DUPTABLE R10 27; 
      59 [-]: GETIMPORT R11 18; var11 = 0x7F5022CF[0x3F3E4D12]
      60 [-]: MOVE R12 R2  ; var12 = var2
      61 [-]: CALL R11 2 2 ; var11 = var11(var12)
      62 [-]: SETTABLEKS R11 R10 K12; var11["RESET"] = var10
      63 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x42B04007]
      64 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      65 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      66 [-]: GETTABLEKS R7 R8 K28; var7 = var8[0x78A7195B]
      67 [-]: GETIMPORT R8 22; var8 = 0xAE91E43B
      68 [-]: GETIMPORT R9 30; var9 = 0x7F5022CF[0x04981AB3]
      69 [-]: MOVE R10 R2  ; var10 = var2
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: MOVE R10 R4  ; var10 = var4
      72 [-]: MOVE R11 R5  ; var11 = var5
      73 [-]: MOVE R12 R6  ; var12 = var6
      74 [-]: LOADK R13 K31; var13 = "DecoResetConfirmed"
      75 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 647
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 650
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKN R0 K0 L0; 
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIF R1 L1 ; goto L1 if var1
L 0:   3 [-]: RETURN R0 0  ; 
L 1:   4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: NOT R1 R2    ; var1 = not var2
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       8 [-]: LOADK R3 K3  ; var3 = "/Lotus/Language/Labels/DecorationAdvancedMode"
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: DUPTABLE R5 5; 
      11 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      12 [-]: GETTABLEKS R6 R7 K6; var6 = var7[0x06D055F9]
      13 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      14 [-]: LOADK R8 K7  ; var8 = "<CHECKMARK>"
      15 [-]: LOADK R9 K8  ; var9 = "<CHECKMARK_OUTLINE>"
      16 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      17 [-]: SETTABLEKS R6 R5 K4; var6["STATE"] = var5
      18 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x42B04007]
      19 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      20 [-]: LOADK R4 K10 ; var4 = "<DOJO_SELECTION_MODE>"
      21 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xA5C556B9]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: JUMPXEQKNIL R2 L2; 
      24 [-]: LOADK R1 K12 ; var1 = ""
L 2:  25 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      26 [-]: LOADK R4 K13 ; var4 = "GenericMessage.Footer"
      27 [-]: LOADN R5 29  ; var5 = 29
      28 [-]: MOVE R6 R1   ; var6 = var1
      29 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x5F56EEAB]
      30 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      31 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      32 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xBB610E5B]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x59E42E1B]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xC348FCEB]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: FASTCALL1 62 R2 L3; 
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: GETIMPORT R3 19; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  42 [-]: JUMPIF R3 L4 ; goto L4 if var3
      43 [-]: GETIMPORT R5 21; var5 = gDecoModeActionType
      44 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0xF2DEAF69]
      45 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      46 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      47 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      48 [-]: NAMECALL R3 R2 K23; var4 = var2; var3 = var2[0x0BABE677]
      49 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  50 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      51 [-]: JUMPIF R3 L5 ; goto L5 if var3
      52 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      53 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      54 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      55 [-]: JUMPIF R3 L5 ; goto L5 if var3
      56 [-]: GETIMPORT R3 25; var3 = 0x89326C93
      57 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xFB64E76C]
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
      59 [-]: GETIMPORT R5 28; var5 = 0x0469F296
      60 [-]: LOADK R6 K29 ; var6 = "ShowHelp"
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: GETIMPORT R6 31; var6 = 0x9BA7909F
      63 [-]: LOADK R8 K32 ; var8 = "DOJO_SELECTION_RESET"
      64 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0xFBDF1860]
      65 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      66 [-]: LOADK R7 K29 ; var7 = "ShowHelp"
      67 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x1064A8AC]
      68 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      69 [-]: LOADB R3 1   ; var3 = true
      70 [-]: SETUPVAL R3 4; upvalues[3] = var4
      71 [-]: JUMP L7      ; goto L7
L 5:  72 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      73 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      74 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      75 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      76 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      77 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 6:  78 [-]: GETIMPORT R3 25; var3 = 0x89326C93
      79 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xFB64E76C]
      80 [-]: CALL R3 2 2  ; var3 = var3(var4)
      81 [-]: GETIMPORT R5 28; var5 = 0x0469F296
      82 [-]: LOADK R6 K29 ; var6 = "ShowHelp"
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
      84 [-]: GETIMPORT R6 31; var6 = 0x9BA7909F
      85 [-]: LOADK R8 K32 ; var8 = "DOJO_SELECTION_RESET"
      86 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0xFBDF1860]
      87 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      88 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x1A415347]
      89 [-]: CALL R3 0 1  ; var3(var4, ...)
      90 [-]: LOADB R3 0   ; var3 = false
      91 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 7:  92 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      93 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      94 [-]: GETTABLEKS R4 R5 K36; var4 = var5["mValue"]
      95 [-]: CALL R3 2 1  ; var3(var4)
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 678
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: RETURN R1 1  ; 
L 0:   3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: GETIMPORT R3 3; var3 = 0x34291F5C[0x1467D5F4]
       6 [-]: CALL R3 1 2  ; var3 = var3()
       7 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
       8 [-]: GETIMPORT R3 5; var3 = 0x9BA7909F
       9 [-]: LOADK R5 K6  ; var5 = "MOVE_Y"
      10 [-]: LOADB R6 0   ; var6 = false
      11 [-]: GETIMPORT R7 8; var7 = 0xCDD5E125
      12 [-]: LOADB R8 1   ; var8 = true
      13 [-]: LOADB R9 0   ; var9 = false
      14 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x0EA73276]
      15 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      16 [-]: LENGTH R4 R3 ; var4 = #var3
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var197669
      19 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      20 [-]: JUMPXEQKS R4 K10 L1; 
      21 [-]: LOADK R4 K11 ; var4 = "<"
      22 [-]: GETTABLEN R5 R3 1; var5 = var3[1]
      23 [-]: LOADK R6 K12 ; var6 = ">"
      24 [-]: CONCAT R1 R4 R6; var1 = var4 .. var6
      25 [-]: JUMP L2      ; goto L2
L 1:  26 [-]: GETIMPORT R4 14; var4 = 0x603636AD
      27 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Menu/UnboundKey"
      28 [-]: LOADNIL R6   ; var6 = nil
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: MOVE R1 R4   ; var1 = var4
L 2:  31 [-]: GETIMPORT R4 5; var4 = 0x9BA7909F
      32 [-]: LOADK R6 K6  ; var6 = "MOVE_Y"
      33 [-]: LOADB R7 1   ; var7 = true
      34 [-]: GETIMPORT R8 8; var8 = 0xCDD5E125
      35 [-]: LOADB R9 1   ; var9 = true
      36 [-]: LOADB R10 0  ; var10 = false
      37 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x0EA73276]
      38 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      39 [-]: LENGTH R5 R4 ; var5 = #var4
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var263461
      42 [-]: GETTABLEN R5 R4 1; var5 = var4[1]
      43 [-]: JUMPXEQKS R5 K10 L3; 
      44 [-]: LOADK R5 K11 ; var5 = "<"
      45 [-]: GETTABLEN R6 R4 1; var6 = var4[1]
      46 [-]: LOADK R7 K12 ; var7 = ">"
      47 [-]: CONCAT R2 R5 R7; var2 = var5 .. var7
      48 [-]: JUMP L5      ; goto L5
L 3:  49 [-]: GETIMPORT R5 14; var5 = 0x603636AD
      50 [-]: LOADK R6 K15 ; var6 = "/Lotus/Language/Menu/UnboundKey"
      51 [-]: LOADNIL R7   ; var7 = nil
      52 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      53 [-]: MOVE R2 R5   ; var2 = var5
      54 [-]: JUMP L5      ; goto L5
L 4:  55 [-]: LOADK R1 K16 ; var1 = "<MOVE_Y>"
      56 [-]: LOADK R2 K17 ; var2 = "<MOVE_Y:INVERT=1>"
L 5:  57 [-]: LOADK R4 K18 ; var4 = "<p><font color=\""
      58 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      59 [-]: GETTABLEKS R5 R9 K19; var5 = var9["ContentHex"]
      60 [-]: LOADK R6 K20 ; var6 = "\">"
      61 [-]: GETIMPORT R9 22; var9 = 0xAE91E43B
      62 [-]: LOADK R11 K23; var11 = "/Lotus/Language/UiElements/Deco_Help"
      63 [-]: LOADB R12 1  ; var12 = true
      64 [-]: DUPTABLE R13 28; 
      65 [-]: LOADK R15 K29; var15 = "<font color=\""
      66 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      67 [-]: GETTABLEKS R16 R18 K30; var16 = var18["FloatingContentHex"]
      68 [-]: LOADK R17 K20; var17 = "\">"
      69 [-]: CONCAT R14 R15 R17; var14 = var15 .. var17
      70 [-]: SETTABLEKS R14 R13 K24; var14["OPEN_COLOR"] = var13
      71 [-]: LOADK R14 K31; var14 = "</font>"
      72 [-]: SETTABLEKS R14 R13 K25; var14["CLOSE_COLOR"] = var13
      73 [-]: SETTABLEKS R1 R13 K26; var1["ASCEND"] = var13
      74 [-]: SETTABLEKS R2 R13 K27; var2["DESCEND"] = var13
      75 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0x42B04007]
      76 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      77 [-]: MOVE R7 R9   ; var7 = var9
      78 [-]: LOADK R8 K33 ; var8 = "</font></p>"
      79 [-]: CONCAT R3 R4 R8; var3 = var4 .. var8
      80 [-]: GETIMPORT R4 35; var4 = 0x34291F5C[0xE27B35BB]
      81 [-]: CALL R4 1 2  ; var4 = var4()
      82 [-]: LOADN R5 0   ; var5 = 0
      83 [-]: SETTABLEKS R5 R4 K36; var5["dialogType"] = var4
      84 [-]: SETTABLEKS R3 R4 K37; var3["locString"] = var4
      85 [-]: LOADK R5 K38 ; var5 = "/Lotus/Language/Menu/ItemSelection_OK"
      86 [-]: SETTABLEKS R5 R4 K39; var5["firstString"] = var4
      87 [-]: LOADN R5 0   ; var5 = 0
      88 [-]: SETTABLEKS R5 R4 K40; var5["alignment"] = var4
      89 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      90 [-]: GETTABLEKS R5 R6 K41; var5 = var6[0xE99B84E7]
      91 [-]: MOVE R6 R4   ; var6 = var4
      92 [-]: CALL R5 2 1  ; var5(var6)
      93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 715
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



