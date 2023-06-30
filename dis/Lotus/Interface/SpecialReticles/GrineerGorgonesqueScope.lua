; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LOADK R4 K3  ; var4 = ""
       8 [-]: LOADK R5 K3  ; var5 = ""
       9 [-]: LOADK R6 K3  ; var6 = ""
      10 [-]: LOADB R7 0   ; var7 = false
      11 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      12 [-]: LOADK R9 K6  ; var9 = "Scope"
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: NEWCLOSURE R9 P0; 
      15 [-]: CAPTURE REF R5; 
      16 [-]: NEWCLOSURE R10 P1; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: CAPTURE REF R6; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: NEWCLOSURE R11 P2; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: CAPTURE REF R7; 
      24 [-]: CAPTURE VAL R10; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: NEWCLOSURE R12 P3; 
      27 [-]: CAPTURE REF R1; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE REF R2; 
      30 [-]: CAPTURE VAL R11; 
      31 [-]: CAPTURE VAL R10; 
      32 [-]: SETGLOBAL R12 K7; "Update" = var12
      33 [-]: DUPCLOSURE R12 K8; 
      34 [-]: SETGLOBAL R12 K9; "OnProfileSaved" = var12
      35 [-]: DUPCLOSURE R12 K10; 
      36 [-]: CAPTURE VAL R0; 
      37 [-]: NEWCLOSURE R13 P6; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: CAPTURE VAL R12; 
      40 [-]: CAPTURE REF R1; 
      41 [-]: SETGLOBAL R13 K11; "Initialize" = var13
      42 [-]: NEWCLOSURE R13 P7; 
      43 [-]: CAPTURE REF R1; 
      44 [-]: CAPTURE VAL R12; 
      45 [-]: SETGLOBAL R13 K12; "onViewportSizeChanged" = var13
      46 [-]: NEWCLOSURE R13 P8; 
      47 [-]: CAPTURE REF R2; 
      48 [-]: SETGLOBAL R13 K13; "SetWeapon" = var13
      49 [-]: NEWCLOSURE R13 P9; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: CAPTURE REF R5; 
      52 [-]: CAPTURE VAL R8; 
      53 [-]: DUPCLOSURE R14 K14; 
      54 [-]: CAPTURE VAL R13; 
      55 [-]: SETGLOBAL R14 K15; "SetAiming" = var14
      56 [-]: DUPCLOSURE R14 K16; 
      57 [-]: CAPTURE VAL R13; 
      58 [-]: SETGLOBAL R14 K17; "SetEnabled" = var14
      59 [-]: DUPCLOSURE R14 K18; 
      60 [-]: SETGLOBAL R14 K19; "OnFire" = var14
      61 [-]: DUPCLOSURE R14 K20; 
      62 [-]: CAPTURE VAL R8; 
      63 [-]: SETGLOBAL R14 K21; "ClearCustomReticleAiming" = var14
      64 [-]: DUPCLOSURE R14 K22; 
      65 [-]: SETGLOBAL R14 K23; "UpdateRangeFinder" = var14
      66 [-]: DUPCLOSURE R14 K24; 
      67 [-]: SETGLOBAL R14 K25; "ScanUpdate" = var14
      68 [-]: CLOSEUPVALS R1; 
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "/Lotus/Language/Game/TAG_INSTRUCTIONS1"
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x42B04007]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: LOADK R2 K4  ; var2 = "<p><font size=\"18\" color=\"#ffffff\">"
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: LOADK R4 K5  ; var4 = "</font></p>"
       8 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      11 [-]: LOADK R3 K6  ; var3 = "Scope.TagInfo"
      12 [-]: LOADN R4 29  ; var4 = 29
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x5F56EEAB]
      15 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x6AB63751]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var197198
       5 [-]: GETIMPORT R2 3; var2 = 0x7F5022CF[0xE8072DED]
       6 [-]: LOADK R3 K4  ; var3 = "%.1f"
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: MOVE R1 R2   ; var1 = var2
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var65802
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: JUMP L2      ; goto L2
L 0:  14 [-]: RETURN R0 0  ; 
      15 [-]: JUMP L2      ; goto L2
L 1:  16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: JUMPXEQKNIL R0 L3; 
      18 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 3:  19 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      20 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      21 [-]: LOADK R5 K7  ; var5 = "/Lotus/Language/Game/ENTITY_TAGGED"
      22 [-]: LOADB R6 0   ; var6 = false
      23 [-]: DUPTABLE R7 9; 
      24 [-]: SETTABLEKS R2 R7 K8; var2["TARGET"] = var7
      25 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x42B04007]
      26 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      27 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
      28 [-]: LOADK R6 K11 ; var6 = "/Lotus/Language/Game/TAG_INSTRUCTIONS2"
      29 [-]: LOADB R7 0   ; var7 = false
      30 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x42B04007]
      31 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      32 [-]: LOADK R6 K12 ; var6 = "<p><font size=\"24\" color=\"#fc8506\">"
      33 [-]: MOVE R7 R1   ; var7 = var1
      34 [-]: LOADK R8 K13 ; var8 = "<br></font><font size=\"18\" color=\"#fc8506\">"
      35 [-]: MOVE R9 R3   ; var9 = var3
      36 [-]: LOADK R10 K14; var10 = "<br></font><<font size=\"16\" color=\"#ffffff\">"
      37 [-]: MOVE R11 R4  ; var11 = var4
      38 [-]: LOADK R12 K15; var12 = "</font></p>"
      39 [-]: CONCAT R5 R6 R12; var5 = var6 .. var12
      40 [-]: SETUPVAL R5 3; upvalues[5] = var3
      41 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
      42 [-]: LOADK R7 K16 ; var7 = "Scope.TagInfo"
      43 [-]: LOADN R8 29  ; var8 = 29
      44 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      45 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x5F56EEAB]
      46 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xBC6FA9E3]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
       4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x54EB627F]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
       8 [-]: LOADB R0 1   ; var0 = true
       9 [-]: SETUPVAL R0 1; upvalues[0] = var1
      10 [-]: LOADK R0 K2  ; var0 = ""
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x299D46EA]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: FASTCALL1 62 R1 L0; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  18 [-]: JUMPIF R2 L5 ; goto L5 if var2
      19 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x2B54251B]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 62 R2 L1; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  25 [-]: JUMPIF R3 L5 ; goto L5 if var3
      26 [-]: GETIMPORT R5 8; var5 = gLotusAvatarType
      27 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF2DEAF69]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      30 [-]: GETIMPORT R3 12; var3 = 0x7F5022CF[0x3F3E4D12]
      31 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0xDFF9D2A7]
      32 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      33 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      34 [-]: MOVE R0 R3   ; var0 = var3
      35 [-]: JUMP L5      ; goto L5
L 2:  36 [-]: GETIMPORT R5 15; var5 = gBaseAvatarType
      37 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF2DEAF69]
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: JUMPIF R3 L3 ; goto L3 if var3
      40 [-]: GETIMPORT R5 17; var5 = gDecorationType
      41 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF2DEAF69]
      42 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      43 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  44 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xAF8359C4]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: GETIMPORT R4 12; var4 = 0x7F5022CF[0x3F3E4D12]
      47 [-]: GETIMPORT R5 20; var5 = 0xAE91E43B
      48 [-]: NAMECALL R7 R3 K21; var8 = var3; var7 = var3[0x6D604BA7]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: LOADB R8 0   ; var8 = false
      51 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x42B04007]
      52 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      53 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      54 [-]: MOVE R0 R4   ; var0 = var4
      55 [-]: JUMP L5      ; goto L5
L 4:  56 [-]: LOADK R0 K23 ; var0 = "OBJECT"
L 5:  57 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      58 [-]: MOVE R3 R0   ; var3 = var0
      59 [-]: CALL R2 2 1  ; var2(var3)
      60 [-]: GETIMPORT R2 25; var2 = 0xE84EA9BB
      61 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      62 [-]: GETIMPORT R2 27; var2 = 0x89326C93
      63 [-]: GETIMPORT R4 25; var4 = 0xE84EA9BB
      64 [-]: GETIMPORT R5 29; var5 = 0xA421AF95
      65 [-]: CALL R5 1 2  ; var5 = var5()
      66 [-]: LOADB R6 0   ; var6 = false
      67 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x659D451F]
      68 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 6:  69 [-]: GETIMPORT R2 32; var2 = 0x38F10E85
      70 [-]: GETIMPORT R3 20; var3 = 0xAE91E43B
      71 [-]: LOADK R5 K33 ; var5 = "Scope.Reticle.TargetTag"
      72 [-]: LOADN R6 1   ; var6 = 1
      73 [-]: LOADK R7 K34 ; var7 = ".gotoAndStop"
      74 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      75 [-]: LOADK R5 K35 ; var5 = "Tagged"
      76 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      77 [-]: GETIMPORT R2 32; var2 = 0x38F10E85
      78 [-]: GETIMPORT R3 20; var3 = 0xAE91E43B
      79 [-]: LOADK R5 K33 ; var5 = "Scope.Reticle.TargetTag"
      80 [-]: LOADN R6 2   ; var6 = 2
      81 [-]: LOADK R7 K34 ; var7 = ".gotoAndStop"
      82 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      83 [-]: LOADK R5 K35 ; var5 = "Tagged"
      84 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      85 [-]: GETIMPORT R2 32; var2 = 0x38F10E85
      86 [-]: GETIMPORT R3 20; var3 = 0xAE91E43B
      87 [-]: LOADK R5 K33 ; var5 = "Scope.Reticle.TargetTag"
      88 [-]: LOADN R6 3   ; var6 = 3
      89 [-]: LOADK R7 K34 ; var7 = ".gotoAndStop"
      90 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      91 [-]: LOADK R5 K35 ; var5 = "Tagged"
      92 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      93 [-]: GETIMPORT R2 32; var2 = 0x38F10E85
      94 [-]: GETIMPORT R3 20; var3 = 0xAE91E43B
      95 [-]: LOADK R5 K33 ; var5 = "Scope.Reticle.TargetTag"
      96 [-]: LOADN R6 4   ; var6 = 4
      97 [-]: LOADK R7 K34 ; var7 = ".gotoAndStop"
      98 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      99 [-]: LOADK R5 K35 ; var5 = "Tagged"
     100 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     101 [-]: RETURN R0 0  ; 
L 7: 102 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     103 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
     104 [-]: LOADB R0 0   ; var0 = false
     105 [-]: SETUPVAL R0 1; upvalues[0] = var1
     106 [-]: GETIMPORT R0 20; var0 = 0xAE91E43B
     107 [-]: LOADK R2 K36 ; var2 = "/Lotus/Language/Game/TAG_INSTRUCTIONS1"
     108 [-]: LOADB R3 0   ; var3 = false
     109 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x42B04007]
     110 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
     111 [-]: LOADK R2 K37 ; var2 = "<p><font size=\"18\" color=\"#ffffff\">"
     112 [-]: MOVE R3 R0   ; var3 = var0
     113 [-]: LOADK R4 K38 ; var4 = "</font></p>"
     114 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
     115 [-]: SETUPVAL R1 3; upvalues[1] = var3
     116 [-]: GETIMPORT R1 20; var1 = 0xAE91E43B
     117 [-]: LOADK R3 K39 ; var3 = "Scope.TagInfo"
     118 [-]: LOADN R4 29  ; var4 = 29
     119 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     120 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x5F56EEAB]
     121 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     122 [-]: GETIMPORT R0 42; var0 = 0xE3B2E927
     123 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
     124 [-]: GETIMPORT R0 27; var0 = 0x89326C93
     125 [-]: GETIMPORT R2 42; var2 = 0xE3B2E927
     126 [-]: GETIMPORT R3 29; var3 = 0xA421AF95
     127 [-]: CALL R3 1 2  ; var3 = var3()
     128 [-]: LOADB R4 0   ; var4 = false
     129 [-]: NAMECALL R0 R0 K30; var1 = var0; var0 = var0[0x659D451F]
     130 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 8: 131 [-]: GETIMPORT R0 32; var0 = 0x38F10E85
     132 [-]: GETIMPORT R1 20; var1 = 0xAE91E43B
     133 [-]: LOADK R3 K33 ; var3 = "Scope.Reticle.TargetTag"
     134 [-]: LOADN R4 1   ; var4 = 1
     135 [-]: LOADK R5 K34 ; var5 = ".gotoAndStop"
     136 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
     137 [-]: LOADK R3 K43 ; var3 = "Untagged"
     138 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     139 [-]: GETIMPORT R0 32; var0 = 0x38F10E85
     140 [-]: GETIMPORT R1 20; var1 = 0xAE91E43B
     141 [-]: LOADK R3 K33 ; var3 = "Scope.Reticle.TargetTag"
     142 [-]: LOADN R4 2   ; var4 = 2
     143 [-]: LOADK R5 K34 ; var5 = ".gotoAndStop"
     144 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
     145 [-]: LOADK R3 K43 ; var3 = "Untagged"
     146 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     147 [-]: GETIMPORT R0 32; var0 = 0x38F10E85
     148 [-]: GETIMPORT R1 20; var1 = 0xAE91E43B
     149 [-]: LOADK R3 K33 ; var3 = "Scope.Reticle.TargetTag"
     150 [-]: LOADN R4 3   ; var4 = 3
     151 [-]: LOADK R5 K34 ; var5 = ".gotoAndStop"
     152 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
     153 [-]: LOADK R3 K43 ; var3 = "Untagged"
     154 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     155 [-]: GETIMPORT R0 32; var0 = 0x38F10E85
     156 [-]: GETIMPORT R1 20; var1 = 0xAE91E43B
     157 [-]: LOADK R3 K33 ; var3 = "Scope.Reticle.TargetTag"
     158 [-]: LOADN R4 4   ; var4 = 4
     159 [-]: LOADK R5 K34 ; var5 = ".gotoAndStop"
     160 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
     161 [-]: LOADK R3 K43 ; var3 = "Untagged"
     162 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 9: 163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: GETIMPORT R3 6; var3 = _T["TopMenuOpen"]
      10 [-]: NOT R2 R3    ; var2 = not var3
      11 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      12 [-]: GETIMPORT R3 8; var3 = _T["freeCamActive"]
      13 [-]: NOT R2 R3    ; var2 = not var3
L 3:  14 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x368AD758]
      15 [-]: CALL R0 3 1  ; var0(var1, var2)
      16 [-]: GETIMPORT R0 11; var0 = 0x67652851
      17 [-]: CALL R0 1 2  ; var0 = var0()
      18 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8A8C8D5A]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: FASTCALL1 62 R2 L4; 
      24 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  26 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      27 [-]: GETIMPORT R1 14; var1 = 0xBE190284
      28 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x33307F92]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 5:  31 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      32 [-]: FASTCALL1 62 R2 L6; 
      33 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  35 [-]: JUMPIF R1 L7 ; goto L7 if var1
      36 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      37 [-]: CALL R1 1 1  ; var1()
      38 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      39 [-]: CALL R1 1 1  ; var1()
L 7:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x44537ADF]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       4 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       5 [-]: LOADK R4 K3  ; var4 = "Scope.Vignette.LeftExtend"
       6 [-]: LOADN R5 12  ; var5 = 12
       7 [-]: DIVK R6 R0 K4; var6 = var0 / 2
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x67BC869F]
       9 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      10 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      11 [-]: LOADK R4 K6  ; var4 = "Scope.Vignette.RightExtend"
      12 [-]: LOADN R5 12  ; var5 = 12
      13 [-]: DIVK R6 R0 K4; var6 = var0 / 2
      14 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x67BC869F]
      15 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      16 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      17 [-]: LOADK R4 K7  ; var4 = "Scope.Vignette.TopExtend"
      18 [-]: LOADN R5 13  ; var5 = 13
      19 [-]: DIVK R6 R1 K4; var6 = var1 / 2
      20 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x67BC869F]
      21 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      22 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      23 [-]: LOADK R4 K7  ; var4 = "Scope.Vignette.TopExtend"
      24 [-]: LOADN R5 12  ; var5 = 12
      25 [-]: MOVE R6 R0   ; var6 = var0
      26 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x67BC869F]
      27 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      28 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      29 [-]: LOADK R4 K8  ; var4 = "Scope.Vignette.BottomExtend"
      30 [-]: LOADN R5 13  ; var5 = 13
      31 [-]: DIVK R6 R1 K4; var6 = var1 / 2
      32 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x67BC869F]
      33 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      34 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      35 [-]: LOADK R4 K8  ; var4 = "Scope.Vignette.BottomExtend"
      36 [-]: LOADN R5 12  ; var5 = 12
      37 [-]: MOVE R6 R0   ; var6 = var0
      38 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x67BC869F]
      39 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Scope.Dot"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "Scope.Reticle"
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K5  ; var2 = "Scope.Vignette"
      14 [-]: LOADN R3 10  ; var3 = 10
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K6  ; var2 = "Scope.Vignette.TopExtend"
      20 [-]: LOADN R3 9   ; var3 = 9
      21 [-]: GETIMPORT R5 8; var5 = 0x0032441C
      22 [-]: GETTABLEKS R4 R5 K9; var4 = var5["UIColor_Black"]
      23 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      24 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      25 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      26 [-]: LOADK R2 K10 ; var2 = "Scope.Vignette.LeftExtend"
      27 [-]: LOADN R3 9   ; var3 = 9
      28 [-]: GETIMPORT R5 8; var5 = 0x0032441C
      29 [-]: GETTABLEKS R4 R5 K9; var4 = var5["UIColor_Black"]
      30 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      31 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      32 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      33 [-]: LOADK R2 K11 ; var2 = "Scope.Vignette.BottomExtend"
      34 [-]: LOADN R3 9   ; var3 = 9
      35 [-]: GETIMPORT R5 8; var5 = 0x0032441C
      36 [-]: GETTABLEKS R4 R5 K9; var4 = var5["UIColor_Black"]
      37 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      38 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      39 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      40 [-]: LOADK R2 K12 ; var2 = "Scope.Vignette.RightExtend"
      41 [-]: LOADN R3 9   ; var3 = 9
      42 [-]: GETIMPORT R5 8; var5 = 0x0032441C
      43 [-]: GETTABLEKS R4 R5 K9; var4 = var5["UIColor_Black"]
      44 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      45 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      46 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      47 [-]: LOADK R2 K13 ; var2 = "Scope.TagInfo"
      48 [-]: LOADN R3 10  ; var3 = 10
      49 [-]: LOADN R4 0   ; var4 = 0
      50 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      51 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      52 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      53 [-]: LOADK R2 K13 ; var2 = "Scope.TagInfo"
      54 [-]: LOADN R3 38  ; var3 = 38
      55 [-]: LOADK R4 K14 ; var4 = "center"
      56 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x5F56EEAB]
      57 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      58 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      59 [-]: LOADK R2 K4  ; var2 = "Scope.Reticle"
      60 [-]: LOADN R3 4   ; var3 = 4
      61 [-]: LOADN R4 -5000; var4 = -5000
      62 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      63 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      64 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      65 [-]: LOADK R2 K16 ; var2 = "Scope"
      66 [-]: GETIMPORT R3 18; var3 = 0xCC5A0280
      67 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xD5181643]
      68 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      69 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      70 [-]: LOADK R2 K20 ; var2 = "/Lotus/Language/Game/TAG_INSTRUCTIONS1"
      71 [-]: LOADB R3 0   ; var3 = false
      72 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x42B04007]
      73 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      74 [-]: LOADK R2 K22 ; var2 = "<p><font size=\"18\" color=\"#ffffff\">"
      75 [-]: MOVE R3 R0   ; var3 = var0
      76 [-]: LOADK R4 K23 ; var4 = "</font></p>"
      77 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      78 [-]: SETUPVAL R1 0; upvalues[1] = var0
      79 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      80 [-]: LOADK R3 K13 ; var3 = "Scope.TagInfo"
      81 [-]: LOADN R4 29  ; var4 = 29
      82 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      83 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x5F56EEAB]
      84 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      85 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      86 [-]: CALL R0 1 1  ; var0()
      87 [-]: LOADB R0 1   ; var0 = true
      88 [-]: SETUPVAL R0 2; upvalues[0] = var2
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: JUMPIF R4 L0 ; goto L0 if var4
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: CALL R4 1 1  ; var4()
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: NOT R1 R2    ; var1 = not var2
       6 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R0 0 +1; var0 = false
L 0:   2 [-]: LOADB R0 1   ; var0 = true
L 1:   3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x06D055F9]
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: LOADN R4 25  ; var4 = 25
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x06D055F9]
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: LOADN R6 -5000; var6 = -5000
      14 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x06D055F9]
      17 [-]: MOVE R5 R0   ; var5 = var0
      18 [-]: LOADN R6 100 ; var6 = 100
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      21 [-]: GETIMPORT R5 3; var5 = 0x25312C9B
      22 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      23 [-]: LOADK R7 K6  ; var7 = "Scope.Dot"
      24 [-]: LOADN R8 2   ; var8 = 2
      25 [-]: NEWTABLE R9 0 1; var9 = {}
      26 [-]: LOADN R10 10 ; var10 = 10
      27 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      28 [-]: NEWTABLE R10 0 1; var10 = {}
      29 [-]: MOVE R11 R4  ; var11 = var4
      30 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      31 [-]: LOADK R11 K7 ; var11 = 0.25
      32 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      33 [-]: GETIMPORT R5 3; var5 = 0x25312C9B
      34 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      35 [-]: LOADK R7 K8  ; var7 = "Scope.TagInfo"
      36 [-]: LOADN R8 2   ; var8 = 2
      37 [-]: NEWTABLE R9 0 1; var9 = {}
      38 [-]: LOADN R10 10 ; var10 = 10
      39 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      40 [-]: NEWTABLE R10 0 1; var10 = {}
      41 [-]: MOVE R11 R4  ; var11 = var4
      42 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      43 [-]: LOADK R11 K7 ; var11 = 0.25
      44 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      45 [-]: GETIMPORT R5 3; var5 = 0x25312C9B
      46 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      47 [-]: LOADK R7 K9  ; var7 = "Scope.Vignette"
      48 [-]: LOADN R8 2   ; var8 = 2
      49 [-]: NEWTABLE R9 0 1; var9 = {}
      50 [-]: LOADN R10 10 ; var10 = 10
      51 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      52 [-]: NEWTABLE R10 0 1; var10 = {}
      53 [-]: MOVE R11 R2  ; var11 = var2
      54 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      55 [-]: LOADK R11 K7 ; var11 = 0.25
      56 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      57 [-]: GETIMPORT R5 3; var5 = 0x25312C9B
      58 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      59 [-]: LOADK R7 K10 ; var7 = "Scope.Reticle"
      60 [-]: LOADN R8 2   ; var8 = 2
      61 [-]: NEWTABLE R9 0 2; var9 = {}
      62 [-]: LOADN R10 10 ; var10 = 10
      63 [-]: LOADN R11 4  ; var11 = 4
      64 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
      65 [-]: NEWTABLE R10 0 2; var10 = {}
      66 [-]: MOVE R11 R2  ; var11 = var2
      67 [-]: MOVE R12 R3  ; var12 = var3
      68 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
      69 [-]: LOADK R11 K7 ; var11 = 0.25
      70 [-]: LOADN R12 0  ; var12 = 0
      71 [-]: NEWCLOSURE R13 P0; 
      72 [-]: CAPTURE VAL R1; 
      73 [-]: CALL R5 9 1  ; var5(var6, var7, var8, var9, var10, var11, var12, var13)
      74 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      75 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      76 [-]: LOADK R7 K8  ; var7 = "Scope.TagInfo"
      77 [-]: LOADN R8 29  ; var8 = 29
      78 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      79 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x5F56EEAB]
      80 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 2:  81 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      82 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x78298275]
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
      84 [-]: GETIMPORT R6 16; var6 = 0x0F3E8EE9
      85 [-]: LOADN R7 0   ; var7 = 0
      86 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var50675275
      87 [-]: FASTCALL1 62 R5 L3; 
      88 [-]: MOVE R7 R5   ; var7 = var5
      89 [-]: GETIMPORT R6 18; var6 = 0x7B998233
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  91 [-]: JUMPIF R6 L6 ; goto L6 if var6
      92 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x0B4BCFB6]
      93 [-]: CALL R6 2 2  ; var6 = var6(var7)
      94 [-]: FASTCALL1 62 R6 L4; 
      95 [-]: MOVE R8 R6   ; var8 = var6
      96 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      97 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  98 [-]: JUMPIF R7 L6 ; goto L6 if var7
      99 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
     100 [-]: GETIMPORT R9 16; var9 = 0x0F3E8EE9
     101 [-]: GETIMPORT R10 21; var10 = 0x844D6F76
     102 [-]: GETIMPORT R11 23; var11 = 0x854D7109
     103 [-]: GETIMPORT R12 25; var12 = 0xFF7E7BF8
     104 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     105 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0xD8BCB169]
     106 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     107 [-]: RETURN R0 0  ; 
L 5: 108 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     109 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0xD343428D]
     110 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6: 111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R0 0 +1; var0 = false
L 0:   2 [-]: LOADB R0 1   ; var0 = true
L 1:   3 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       4 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       5 [-]: LOADK R4 K3  ; var4 = "_root"
       6 [-]: LOADN R5 11  ; var5 = 11
       7 [-]: LOADB R6 1   ; var6 = true
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xAADE900E]
       9 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 2:  10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x0B4BCFB6]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xD343428D]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: LOADK R4 K2  ; var4 = "Scope.Reticle.RangeFinder"
       2 [-]: LOADN R5 29  ; var5 = 29
       3 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
       4 [-]: LOADK R8 K3  ; var8 = "/Lotus/Language/Game/UNIT_METER"
       5 [-]: LOADB R9 0   ; var9 = false
       6 [-]: DUPTABLE R10 5; 
       7 [-]: MOVE R12 R0  ; var12 = var0
       8 [-]: LOADK R13 K6 ; var13 = "."
       9 [-]: MOVE R14 R1  ; var14 = var1
      10 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
      11 [-]: SETTABLEKS R11 R10 K4; var11["COUNT"] = var10
      12 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x42B04007]
      13 [-]: CALL R6 5 0  ; var6, ... = var6(var7, var8, var9, var10)
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x5F56EEAB]
      15 [-]: CALL R2 0 1  ; var2(var3, ...)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 



