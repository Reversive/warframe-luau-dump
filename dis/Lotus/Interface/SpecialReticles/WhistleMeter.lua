; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.ConservationLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: LOADB R7 0   ; var7 = false
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: LOADNIL R9   ; var9 = nil
      17 [-]: LOADB R10 0  ; var10 = false
      18 [-]: LOADB R11 0  ; var11 = false
      19 [-]: LOADN R12 0  ; var12 = 0
      20 [-]: GETIMPORT R13 6; var13 = 0x0469F296
      21 [-]: LOADK R14 K7 ; var14 = "Whistle"
      22 [-]: CALL R13 2 2 ; var13 = var13(var14)
      23 [-]: LOADN R14 0  ; var14 = 0
      24 [-]: LOADB R15 0  ; var15 = false
      25 [-]: LOADN R16 0  ; var16 = 0
      26 [-]: LOADB R17 0  ; var17 = false
      27 [-]: LOADNIL R18  ; var18 = nil
      28 [-]: GETIMPORT R19 6; var19 = 0x0469F296
      29 [-]: LOADK R20 K8 ; var20 = "AnimalCallSeq"
      30 [-]: CALL R19 2 2 ; var19 = var19(var20)
      31 [-]: NEWCLOSURE R20 P0; 
      32 [-]: CAPTURE REF R17; 
      33 [-]: CAPTURE VAL R13; 
      34 [-]: CAPTURE REF R4; 
      35 [-]: CAPTURE REF R5; 
      36 [-]: CAPTURE REF R6; 
      37 [-]: SETGLOBAL R20 K9; "Shutdown" = var20
      38 [-]: NEWCLOSURE R20 P1; 
      39 [-]: CAPTURE REF R11; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: CAPTURE REF R17; 
      42 [-]: CAPTURE VAL R13; 
      43 [-]: CAPTURE VAL R2; 
      44 [-]: CAPTURE REF R18; 
      45 [-]: CAPTURE REF R14; 
      46 [-]: CAPTURE VAL R19; 
      47 [-]: CAPTURE REF R15; 
      48 [-]: CAPTURE REF R16; 
      49 [-]: CAPTURE REF R12; 
      50 [-]: NEWCLOSURE R21 P2; 
      51 [-]: CAPTURE REF R3; 
      52 [-]: CAPTURE REF R4; 
      53 [-]: CAPTURE REF R7; 
      54 [-]: CAPTURE REF R8; 
      55 [-]: CAPTURE REF R9; 
      56 [-]: CAPTURE VAL R20; 
      57 [-]: SETGLOBAL R21 K10; "Update" = var21
      58 [-]: DUPCLOSURE R21 K11; 
      59 [-]: SETGLOBAL R21 K12; "OnProfileSaved" = var21
      60 [-]: NEWCLOSURE R21 P4; 
      61 [-]: CAPTURE VAL R1; 
      62 [-]: CAPTURE REF R5; 
      63 [-]: CAPTURE REF R6; 
      64 [-]: CAPTURE REF R3; 
      65 [-]: SETGLOBAL R21 K13; "Initialize" = var21
      66 [-]: DUPCLOSURE R21 K14; 
      67 [-]: SETGLOBAL R21 K15; "SetWeapon" = var21
      68 [-]: NEWCLOSURE R21 P6; 
      69 [-]: CAPTURE REF R10; 
      70 [-]: SETGLOBAL R21 K16; "SetAiming" = var21
      71 [-]: NEWCLOSURE R21 P7; 
      72 [-]: CAPTURE REF R7; 
      73 [-]: CAPTURE REF R4; 
      74 [-]: CAPTURE VAL R1; 
      75 [-]: SETGLOBAL R21 K17; "SetEnabled" = var21
      76 [-]: DUPCLOSURE R21 K18; 
      77 [-]: SETGLOBAL R21 K19; "HitNotificationAlwaysEnabled" = var21
      78 [-]: DUPCLOSURE R21 K20; 
      79 [-]: SETGLOBAL R21 K21; "OnTurboAttack" = var21
      80 [-]: DUPCLOSURE R21 K22; 
      81 [-]: SETGLOBAL R21 K23; "ClearCustomReticleAiming" = var21
      82 [-]: DUPCLOSURE R21 K24; 
      83 [-]: SETGLOBAL R21 K25; "UpdateRangeFinder" = var21
      84 [-]: DUPCLOSURE R21 K26; 
      85 [-]: SETGLOBAL R21 K27; "ScanUpdate" = var21
      86 [-]: NEWCLOSURE R21 P13; 
      87 [-]: CAPTURE VAL R0; 
      88 [-]: CAPTURE REF R6; 
      89 [-]: CAPTURE REF R5; 
      90 [-]: SETGLOBAL R21 K28; "HandleHudScale" = var21
      91 [-]: CLOSEUPVALS R3; 
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       2 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xD3A01177]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xD642D972]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  20 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      21 [-]: FASTCALL1 62 R1 L3; 
      22 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  24 [-]: JUMPIF R0 L4 ; goto L4 if var0
      25 [-]: GETIMPORT R0 8; var0 = 0x3D106989
      26 [-]: LOADK R1 K9  ; var1 = "ScopeDebug: Show from GlaiveReticle:Shutdown"
      27 [-]: CALL R0 2 1  ; var0(var1)
      28 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      29 [-]: LOADK R2 K10 ; var2 = "ShowReticle"
      30 [-]: LOADK R3 K11 ; var3 = ""
      31 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xE4162EED]
      32 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 4:  33 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      34 [-]: FASTCALL1 62 R1 L5; 
      35 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      36 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  37 [-]: JUMPIF R0 L6 ; goto L6 if var0
      38 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      39 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x32302B4A]
      40 [-]: CALL R0 2 1  ; var0(var1)
L 6:  41 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      42 [-]: FASTCALL1 62 R1 L7; 
      43 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      44 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  45 [-]: JUMPIF R0 L8 ; goto L8 if var0
      46 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      47 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x32302B4A]
      48 [-]: CALL R0 2 1  ; var0(var1)
L 8:  49 [-]: GETIMPORT R1 16; var1 = _T["HUD_GetAnchorMgr"]
      50 [-]: FASTCALL1 62 R1 L9; 
      51 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      52 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9:  53 [-]: JUMPIF R0 L10; goto L10 if var0
      54 [-]: GETIMPORT R0 16; var0 = _T["HUD_GetAnchorMgr"]
      55 [-]: CALL R0 1 2  ; var0 = var0()
      56 [-]: JUMPXEQKNIL R0 L10; 
      57 [-]: GETIMPORT R3 18; var3 = 0xAE91E43B
      58 [-]: LOADK R4 K19 ; var4 = "Frequency"
      59 [-]: NAMECALL R1 R0 K20; var2 = var0; var1 = var0[0x7F19C438]
      60 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L10:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 3; var0 = _T["gHunting"]["isLocalAvatarInCallPoint"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 5; var0 = _T["AnimalLureFiring"]
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: JUMPIFEQ R1 R0 L1; goto L1 if var1 == var10
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETIMPORT R1 7; var1 = 0x25312C9B
       7 [-]: GETIMPORT R2 9; var2 = 0xAE91E43B
       8 [-]: LOADK R3 K10 ; var3 = "Frequency"
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NEWTABLE R5 0 1; var5 = {}
      11 [-]: LOADN R6 10  ; var6 = 10
      12 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      13 [-]: NEWTABLE R6 0 1; var6 = {}
      14 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      15 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0x06D055F9]
      16 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      17 [-]: LOADN R9 100 ; var9 = 100
      18 [-]: LOADN R10 20 ; var10 = 20
      19 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      20 [-]: SETLIST R6 R7 -1 [1]; 
      21 [-]: LOADK R7 K12 ; var7 = 0.25
      22 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L 1:  23 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      24 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x78298275]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: FASTCALL1 62 R1 L2; 
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: GETIMPORT R2 17; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  30 [-]: JUMPIF R2 L8 ; goto L8 if var2
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x0E46E45B]
      33 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      34 [-]: JUMPIF R2 L4 ; goto L4 if var2
      35 [-]: GETIMPORT R3 5; var3 = _T["AnimalLureFiring"]
      36 [-]: JUMPXEQKB R3 1 L3; 
      37 [-]: LOADB R2 0 +1; var2 = false
L 3:  38 [-]: LOADB R2 1   ; var2 = true
L 4:  39 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      40 [-]: JUMPIFEQ R2 R3 L8; goto L8 if var2 == var1996555077
      41 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0xD3A01177]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: FASTCALL1 62 R3 L5; 
      44 [-]: MOVE R5 R3   ; var5 = var3
      45 [-]: GETIMPORT R4 17; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  47 [-]: JUMPIF R4 L8 ; goto L8 if var4
      48 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      49 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      50 [-]: LOADK R7 K20 ; var7 = 0.14999999999999999
      51 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0x0E0395FB]
      52 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      53 [-]: JUMP L7      ; goto L7
L 6:  54 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      55 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0xD642D972]
      56 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  57 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 8:  58 [-]: LOADB R2 0   ; var2 = false
      59 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      60 [-]: GETTABLEKS R3 R4 K23; var3 = var4[0x3C43772B]
      61 [-]: CALL R3 1 2  ; var3 = var3()
      62 [-]: JUMPXEQKNIL R3 L9; 
      63 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      64 [-]: JUMPXEQKNIL R4 L9; 
      65 [-]: GETTABLEKS R4 R3 K24; var4 = var3["huntingState"]
      66 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      67 [-]: GETTABLEKS R5 R6 K24; var5 = var6["huntingState"]
      68 [-]: JUMPIFEQ R4 R5 L10; goto L10 if var4 == var328458
L 9:  69 [-]: SETUPVAL R3 5; upvalues[3] = var5
      70 [-]: LOADB R2 1   ; var2 = true
L10:  71 [-]: LOADB R4 0   ; var4 = false
      72 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      73 [-]: JUMPXEQKNIL R5 L12; 
      74 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      75 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x53C3399F]
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      78 [-]: GETTABLEKS R7 R8 K26; var7 = var8["states"]
      79 [-]: GETTABLEKS R6 R7 K27; var6 = var7["DOING_PITCH_MATCHING"]
      80 [-]: JUMPIFEQ R5 R6 L11; goto L11 if var5 == var16778267
      81 [-]: LOADB R4 0 +1; var4 = false
L11:  82 [-]: LOADB R4 1   ; var4 = true
L12:  83 [-]: GETIMPORT R5 9; var5 = 0xAE91E43B
      84 [-]: LOADK R7 K28 ; var7 = "Frequency.ArrowStart"
      85 [-]: LOADN R8 11  ; var8 = 11
      86 [-]: MOVE R9 R4   ; var9 = var4
      87 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0xAADE900E]
      88 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      89 [-]: JUMPIF R4 L13; goto L13 if var4
      90 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      91 [-]: LOADN R6 0   ; var6 = 0
      92 [-]: JUMPIFNOTLT R6 R5 L13; goto L13 if var6 >= var1351
      93 [-]: LOADN R5 0   ; var5 = 0
      94 [-]: SETUPVAL R5 6; upvalues[5] = var6
      95 [-]: JUMP L15     ; goto L15
L13:  96 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
      97 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      98 [-]: LOADN R6 0   ; var6 = 0
      99 [-]: JUMPIFNOTLE R5 R6 L15; goto L15 if var5 > var918862
     100 [-]: GETIMPORT R5 14; var5 = 0x89326C93
     101 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     102 [-]: NAMECALL R8 R1 K30; var9 = var1; var8 = var1[0xD1586535]
     103 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     104 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0xC7B81E8D]
     105 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     106 [-]: FASTCALL1 62 R5 L14; 
     107 [-]: MOVE R7 R5   ; var7 = var5
     108 [-]: GETIMPORT R6 17; var6 = 0x7B998233
     109 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 110 [-]: JUMPIF R6 L15; goto L15 if var6
     111 [-]: NAMECALL R6 R5 K32; var7 = var5; var6 = var5[0xCF9AEF71]
     112 [-]: CALL R6 2 2  ; var6 = var6(var7)
     113 [-]: SETUPVAL R6 6; upvalues[6] = var6
L15: 114 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     115 [-]: GETIMPORT R6 5; var6 = _T["AnimalLureFiring"]
     116 [-]: JUMPIFEQ R5 R6 L16; goto L16 if var5 == var329038
     117 [-]: GETIMPORT R5 5; var5 = _T["AnimalLureFiring"]
     118 [-]: SETUPVAL R5 8; upvalues[5] = var8
     119 [-]: LOADN R5 0   ; var5 = 0
     120 [-]: SETUPVAL R5 9; upvalues[5] = var9
L16: 121 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     122 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
     123 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     124 [-]: GETIMPORT R7 34; var7 = 0x67652851
     125 [-]: CALL R7 1 2  ; var7 = var7()
     126 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
     127 [-]: SETUPVAL R5 9; upvalues[5] = var9
L17: 128 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     129 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     130 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
     131 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     132 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     133 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     134 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
     135 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x9E51979C]
     136 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     137 [-]: GETIMPORT R6 36; var6 = _T
     138 [-]: SETTABLEKS R5 R6 K37; var5["lureTargetGain"] = var6
     139 [-]: GETIMPORT R6 9; var6 = 0xAE91E43B
     140 [-]: LOADK R8 K28 ; var8 = "Frequency.ArrowStart"
     141 [-]: LOADN R9 1   ; var9 = 1
     142 [-]: LOADN R11 110; var11 = 110
     143 [-]: MUL R10 R11 R5; var10 = var11 * var5
     144 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0x67BC869F]
     145 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     146 [-]: GETIMPORT R6 9; var6 = 0xAE91E43B
     147 [-]: LOADK R8 K28 ; var8 = "Frequency.ArrowStart"
     148 [-]: LOADN R9 11  ; var9 = 11
     149 [-]: LOADB R10 1  ; var10 = true
     150 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0xAADE900E]
     151 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L18: 152 [-]: GETIMPORT R5 40; var5 = _T["FrequencyMeter"]
     153 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
     154 [-]: GETIMPORT R5 9; var5 = 0xAE91E43B
     155 [-]: LOADK R7 K10 ; var7 = "Frequency"
     156 [-]: LOADN R8 13  ; var8 = 13
     157 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0x91A24E4B]
     158 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     159 [-]: LOADN R7 10  ; var7 = 10
     160 [-]: DIV R6 R7 R5 ; var6 = var7 / var5
     161 [-]: SUBK R9 R5 K43; var9 = var5 - 20
     162 [-]: MULK R8 R9 K42; var8 = var9 * 0.5
     163 [-]: DIV R7 R8 R5 ; var7 = var8 / var5
     164 [-]: GETIMPORT R8 45; var8 = 0x42DCC9F5
     165 [-]: GETIMPORT R9 40; var9 = _T["FrequencyMeter"]
     166 [-]: LOADN R10 -1 ; var10 = -1
     167 [-]: LOADN R11 1  ; var11 = 1
     168 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     169 [-]: MINUS R13 R8 ; 
     170 [-]: ADDK R12 R13 K46; var12 = var13 + 1
     171 [-]: MULK R11 R12 K42; var11 = var12 * 0.5
     172 [-]: SUB R12 R7 R6; var12 = var7 - var6
     173 [-]: MUL R10 R11 R12; var10 = var11 * var12
     174 [-]: ADD R9 R10 R6; var9 = var10 + var6
     175 [-]: GETIMPORT R10 9; var10 = 0xAE91E43B
     176 [-]: LOADK R12 K47; var12 = "Frequency.Fill"
     177 [-]: LOADK R13 K48; var13 = "VisibilityCenter"
     178 [-]: MOVE R14 R9  ; var14 = var9
     179 [-]: LOADN R15 0  ; var15 = 0
     180 [-]: LOADN R16 0  ; var16 = 0
     181 [-]: LOADN R17 0  ; var17 = 0
     182 [-]: NAMECALL R10 R10 K49; var11 = var10; var10 = var10[0x91E13703]
     183 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L19: 184 [-]: LOADN R5 1   ; var5 = 1
     185 [-]: GETIMPORT R6 51; var6 = _T["AnimalLureSoundAmplitude"]
     186 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     187 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     188 [-]: GETIMPORT R10 51; var10 = _T["AnimalLureSoundAmplitude"]
     189 [-]: GETIMPORT R11 34; var11 = 0x67652851
     190 [-]: CALL R11 1 2 ; var11 = var11()
     191 [-]: MUL R9 R10 R11; var9 = var10 * var11
     192 [-]: MULK R8 R9 K52; var8 = var9 * 4
     193 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     194 [-]: SETUPVAL R6 10; upvalues[6] = var10
     195 [-]: GETIMPORT R8 54; var8 = 0xDEF8AEAE
     196 [-]: LOADN R9 3   ; var9 = 3
     197 [-]: LOADK R10 K55; var10 = 0.69999999999999996
     198 [-]: GETIMPORT R11 57; var11 = 0x107BF6DA
     199 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     200 [-]: CALL R11 2 2 ; var11 = var11(var12)
     201 [-]: LOADK R12 K42; var12 = 0.5
     202 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     203 [-]: FASTCALL1 2 R8 L20; 
     204 [-]: GETIMPORT R7 60; var7 = 0x5BCED4C4[0xE4A5B3CA]
     205 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 206 [-]: MULK R6 R7 K52; var6 = var7 * 4
     207 [-]: GETIMPORT R7 51; var7 = _T["AnimalLureSoundAmplitude"]
     208 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
L21: 209 [-]: GETIMPORT R6 62; var6 = 0x9BAFFFE3
     210 [-]: LOADK R7 K42 ; var7 = 0.5
     211 [-]: LOADN R8 1   ; var8 = 1
     212 [-]: MUL R9 R5 R5 ; var9 = var5 * var5
     213 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     214 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     215 [-]: GETTABLEKS R7 R8 K63; var7 = var8[0xD718F59B]
     216 [-]: GETIMPORT R8 9; var8 = 0xAE91E43B
     217 [-]: LOADN R10 10 ; var10 = 10
     218 [-]: MUL R9 R10 R6; var9 = var10 * var6
     219 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     220 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     221 [-]: GETTABLEKS R8 R9 K64; var8 = var9[0x0DB7934D]
     222 [-]: GETIMPORT R9 9; var9 = 0xAE91E43B
     223 [-]: LOADN R11 15 ; var11 = 15
     224 [-]: MUL R10 R11 R6; var10 = var11 * var6
     225 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     226 [-]: GETIMPORT R9 9; var9 = 0xAE91E43B
     227 [-]: LOADK R11 K47; var11 = "Frequency.Fill"
     228 [-]: LOADK R12 K65; var12 = "VisibilitySize"
     229 [-]: MOVE R13 R7  ; var13 = var7
     230 [-]: LOADN R14 0  ; var14 = 0
     231 [-]: LOADN R15 0  ; var15 = 0
     232 [-]: LOADN R16 0  ; var16 = 0
     233 [-]: NAMECALL R9 R9 K49; var10 = var9; var9 = var9[0x91E13703]
     234 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     235 [-]: GETIMPORT R9 9; var9 = 0xAE91E43B
     236 [-]: LOADK R11 K47; var11 = "Frequency.Fill"
     237 [-]: LOADK R12 K66; var12 = "VisibilityFadeSize"
     238 [-]: MOVE R13 R8  ; var13 = var8
     239 [-]: LOADN R14 0  ; var14 = 0
     240 [-]: LOADN R15 0  ; var15 = 0
     241 [-]: LOADN R16 0  ; var16 = 0
     242 [-]: NAMECALL R9 R9 K49; var10 = var9; var9 = var9[0x91E13703]
     243 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     244 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

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
      10 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8A8C8D5A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: FASTCALL1 62 R2 L3; 
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      19 [-]: GETIMPORT R1 8; var1 = 0x9BA7909F
      20 [-]: LOADK R3 K9  ; var3 = "HUD.UseAlternateHud"
      21 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xBF9494FC]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      24 [-]: GETIMPORT R1 8; var1 = 0x9BA7909F
      25 [-]: GETIMPORT R3 12; var3 = 0xB0DD9745
      26 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xBCFB64AB]
      27 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: JUMP L5      ; goto L5
L 4:  30 [-]: GETIMPORT R1 15; var1 = 0xBE190284
      31 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x33307F92]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 5:  34 [-]: LOADB R1 1   ; var1 = true
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 6:  36 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      37 [-]: FASTCALL1 62 R2 L7; 
      38 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  40 [-]: JUMPIF R1 L10; goto L10 if var1
      41 [-]: LOADB R1 1   ; var1 = true
      42 [-]: GETIMPORT R3 19; var3 = _T["reticleState"]
      43 [-]: FASTCALL1 62 R3 L8; 
      44 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  46 [-]: JUMPIF R2 L9 ; goto L9 if var2
      47 [-]: GETIMPORT R1 19; var1 = _T["reticleState"]
L 9:  48 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      49 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      50 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      51 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      52 [-]: LOADK R4 K20 ; var4 = "HideReticle"
      53 [-]: LOADK R5 K21 ; var5 = ""
      54 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xE4162EED]
      55 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L10:  56 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      57 [-]: FASTCALL1 62 R2 L11; 
      58 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  60 [-]: JUMPIF R1 L13; goto L13 if var1
      61 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      62 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xD4CC05B4]
      63 [-]: CALL R1 2 2  ; var1 = var1(var2)
      64 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      65 [-]: JUMPIFEQ R2 R1 L12; goto L12 if var2 == var196874
      66 [-]: SETUPVAL R1 3; upvalues[1] = var3
      67 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      68 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      69 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x368AD758]
      70 [-]: CALL R2 3 1  ; var2(var3, var4)
L12:  71 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      72 [-]: LOADK R4 K25 ; var4 = "_root"
      73 [-]: LOADN R5 10  ; var5 = 10
      74 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x91A24E4B]
      75 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      76 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      77 [-]: JUMPIFEQ R3 R2 L13; goto L13 if var3 == var262666
      78 [-]: SETUPVAL R2 4; upvalues[2] = var4
      79 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      80 [-]: LOADK R5 K25 ; var5 = "_root"
      81 [-]: LOADN R6 10  ; var6 = 10
      82 [-]: MOVE R7 R2   ; var7 = var2
      83 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x67BC869F]
      84 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L13:  85 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      86 [-]: CALL R1 1 1  ; var1()
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Frequency"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 20  ; var4 = 20
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "Frequency.ArrowStart"
       8 [-]: LOADN R3 11  ; var3 = 11
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xAADE900E]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K6  ; var2 = "Frequency.ArrowEnd"
      14 [-]: LOADN R3 11  ; var3 = 11
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xAADE900E]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETIMPORT R0 9; var0 = _T["HUD_GetAnchorMgr"]
      19 [-]: CALL R0 1 2  ; var0 = var0()
      20 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      21 [-]: LOADK R4 K2  ; var4 = "Frequency"
      22 [-]: NEWTABLE R5 0 2; var5 = {}
      23 [-]: GETTABLEKS R6 R0 K10; var6 = var0["ANCHOR_V_CENTRE"]
      24 [-]: GETTABLEKS R7 R0 K11; var7 = var0["ANCHOR_H_RIGHT"]
      25 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      26 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x20FF29F7]
      27 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      28 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      29 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x6B837788]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      32 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xAF9FDA9F]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: LOADB R5 1   ; var5 = true
      35 [-]: GETTABLEKS R6 R0 K15; var6 = var0["mHudScalePadding"]
      36 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0xFAA69527]
      37 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      38 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      39 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0xD718F59B]
      40 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      41 [-]: LOADN R3 5   ; var3 = 5
      42 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      43 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      44 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0x0DB7934D]
      45 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      46 [-]: LOADN R4 15  ; var4 = 15
      47 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      48 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      49 [-]: LOADK R5 K19 ; var5 = "Frequency.Fill"
      50 [-]: GETIMPORT R6 21; var6 = 0xB783F6AA
      51 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xD5181643]
      52 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      53 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      54 [-]: LOADK R5 K19 ; var5 = "Frequency.Fill"
      55 [-]: LOADK R6 K23 ; var6 = "VisibilitySize"
      56 [-]: MOVE R7 R1   ; var7 = var1
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: LOADN R9 0   ; var9 = 0
      59 [-]: LOADN R10 0  ; var10 = 0
      60 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x91E13703]
      61 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      62 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      63 [-]: LOADK R5 K19 ; var5 = "Frequency.Fill"
      64 [-]: LOADK R6 K25 ; var6 = "VisibilityFadeSize"
      65 [-]: MOVE R7 R2   ; var7 = var2
      66 [-]: LOADN R8 0   ; var8 = 0
      67 [-]: LOADN R9 0   ; var9 = 0
      68 [-]: LOADN R10 0  ; var10 = 0
      69 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x91E13703]
      70 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      71 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      72 [-]: GETIMPORT R5 27; var5 = 0xFC5672E8
      73 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x1FD6ABD0]
      74 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      75 [-]: SETUPVAL R3 1; upvalues[3] = var1
      76 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      77 [-]: LOADK R5 K29 ; var5 = "SetAiming"
      78 [-]: LOADK R6 K30 ; var6 = "true"
      79 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xE4162EED]
      80 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      81 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      82 [-]: GETIMPORT R5 33; var5 = 0xC75C17FC
      83 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x1FD6ABD0]
      84 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      85 [-]: SETUPVAL R3 2; upvalues[3] = var2
      86 [-]: LOADB R3 1   ; var3 = true
      87 [-]: SETUPVAL R3 3; upvalues[3] = var3
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R0 0 +1; var0 = false
L 0:   2 [-]: LOADB R0 1   ; var0 = true
L 1:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: JUMPIFEQ R1 R0 L2; goto L2 if var1 == var10
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 2:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       5 [-]: LOADK R3 K3  ; var3 = "_root"
       6 [-]: LOADN R4 11  ; var4 = 11
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xAADE900E]
       9 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: FASTCALL1 62 R2 L2; 
      12 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIF R1 L3 ; goto L3 if var1
      15 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      16 [-]: LOADK R3 K9  ; var3 = "ScopeDebug: "
      17 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      18 [-]: GETTABLEKS R6 R7 K10; var6 = var7[0x06D055F9]
      19 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      20 [-]: LOADK R8 K11 ; var8 = "Hide"
      21 [-]: LOADK R9 K12 ; var9 = "Show"
      22 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      23 [-]: MOVE R4 R6   ; var4 = var6
      24 [-]: LOADK R5 K13 ; var5 = " from GlaiveReticle:SetEnabled"
      25 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      28 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      29 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0x06D055F9]
      30 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      31 [-]: LOADK R5 K14 ; var5 = "HideReticle"
      32 [-]: LOADK R6 K15 ; var6 = "ShowReticle"
      33 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      34 [-]: LOADK R4 K16 ; var4 = ""
      35 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xE4162EED]
      36 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 272
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xFA221145]
       2 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       3 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: CALL R1 0 1  ; var1(var2, ...)
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: FASTCALL1 62 R2 L0; 
       9 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIF R1 L1 ; goto L1 if var1
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: LOADK R3 K7  ; var3 = "HandleHudScale"
      14 [-]: GETIMPORT R4 9; var4 = 0x64FB1586
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      17 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xE4162EED]
      18 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  19 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      20 [-]: FASTCALL1 62 R2 L2; 
      21 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  23 [-]: JUMPIF R1 L3 ; goto L3 if var1
      24 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      25 [-]: LOADK R3 K7  ; var3 = "HandleHudScale"
      26 [-]: GETIMPORT R4 9; var4 = 0x64FB1586
      27 [-]: MOVE R5 R0   ; var5 = var0
      28 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      29 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xE4162EED]
      30 [-]: CALL R1 0 1  ; var1(var2, ...)
L 3:  31 [-]: RETURN R0 0  ; 



