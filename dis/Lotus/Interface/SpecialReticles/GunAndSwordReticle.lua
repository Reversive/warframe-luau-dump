; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: LOADNIL R8   ; var8 = nil
      14 [-]: LOADB R9 0   ; var9 = false
      15 [-]: GETIMPORT R11 5; var11 = 0x0032441C
      16 [-]: GETTABLEKS R10 R11 K6; var10 = var11["UIColor_White"]
      17 [-]: LOADN R11 0  ; var11 = 0
      18 [-]: LOADN R12 479; var12 = 479
      19 [-]: LOADN R13 444; var13 = 444
      20 [-]: DUPCLOSURE R14 K7; 
      21 [-]: SETGLOBAL R14 K8; "Shutdown" = var14
      22 [-]: NEWCLOSURE R14 P1; 
      23 [-]: CAPTURE REF R11; 
      24 [-]: NEWCLOSURE R15 P2; 
      25 [-]: CAPTURE REF R2; 
      26 [-]: CAPTURE REF R7; 
      27 [-]: CAPTURE REF R8; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: CAPTURE REF R4; 
      31 [-]: CAPTURE REF R11; 
      32 [-]: CAPTURE REF R12; 
      33 [-]: CAPTURE REF R13; 
      34 [-]: CAPTURE VAL R1; 
      35 [-]: CAPTURE REF R5; 
      36 [-]: CAPTURE REF R10; 
      37 [-]: SETGLOBAL R15 K9; "Update" = var15
      38 [-]: DUPCLOSURE R15 K10; 
      39 [-]: SETGLOBAL R15 K11; "OnProfileSaved" = var15
      40 [-]: NEWCLOSURE R15 P4; 
      41 [-]: CAPTURE REF R12; 
      42 [-]: CAPTURE REF R13; 
      43 [-]: CAPTURE REF R2; 
      44 [-]: SETGLOBAL R15 K12; "Initialize" = var15
      45 [-]: DUPCLOSURE R15 K13; 
      46 [-]: SETGLOBAL R15 K14; "SetWeapon" = var15
      47 [-]: NEWCLOSURE R15 P6; 
      48 [-]: CAPTURE REF R9; 
      49 [-]: SETGLOBAL R15 K15; "SetAiming" = var15
      50 [-]: DUPCLOSURE R15 K16; 
      51 [-]: SETGLOBAL R15 K17; "SetEnabled" = var15
      52 [-]: DUPCLOSURE R15 K18; 
      53 [-]: SETGLOBAL R15 K19; "HitNotificationAlwaysEnabled" = var15
      54 [-]: DUPCLOSURE R15 K20; 
      55 [-]: CAPTURE VAL R14; 
      56 [-]: SETGLOBAL R15 K21; "OnTurboAttack" = var15
      57 [-]: DUPCLOSURE R15 K22; 
      58 [-]: SETGLOBAL R15 K23; "ClearCustomReticleAiming" = var15
      59 [-]: DUPCLOSURE R15 K24; 
      60 [-]: SETGLOBAL R15 K25; "UpdateRangeFinder" = var15
      61 [-]: DUPCLOSURE R15 K26; 
      62 [-]: SETGLOBAL R15 K27; "ScanUpdate" = var15
      63 [-]: DUPCLOSURE R15 K28; 
      64 [-]: CAPTURE VAL R0; 
      65 [-]: SETGLOBAL R15 K29; "HandleHudScale" = var15
      66 [-]: CLOSEUPVALS R2; 
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["HUD_GetAnchorMgr"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["HUD_GetAnchorMgr"]
       6 [-]: CALL R0 1 2  ; var0 = var0()
       7 [-]: JUMPXEQKNIL R0 L1; 
       8 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
       9 [-]: LOADK R4 K7  ; var4 = "Reticle"
      10 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x7F19C438]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Reticle.Success"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K2  ; var2 = "Reticle.Success"
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K2  ; var2 = "Reticle.Success"
      14 [-]: LOADN R3 5   ; var3 = 5
      15 [-]: LOADN R4 360 ; var4 = 360
      16 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K2  ; var2 = "Reticle.Success"
      20 [-]: LOADN R3 6   ; var3 = 6
      21 [-]: LOADN R4 360 ; var4 = 360
      22 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      23 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      24 [-]: GETIMPORT R0 5; var0 = 0x25312C9B
      25 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      26 [-]: LOADK R2 K2  ; var2 = "Reticle.Success"
      27 [-]: LOADN R3 4   ; var3 = 4
      28 [-]: NEWTABLE R4 0 3; var4 = {}
      29 [-]: LOADN R5 10  ; var5 = 10
      30 [-]: LOADN R6 5   ; var6 = 5
      31 [-]: LOADN R7 6   ; var7 = 6
      32 [-]: SETLIST R4 R5 3 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; 
      33 [-]: NEWTABLE R5 0 3; var5 = {}
      34 [-]: LOADN R6 100 ; var6 = 100
      35 [-]: LOADN R7 100 ; var7 = 100
      36 [-]: LOADN R8 100 ; var8 = 100
      37 [-]: SETLIST R5 R6 3 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; 
      38 [-]: LOADK R6 K6  ; var6 = 0.55000000000000004
      39 [-]: LOADN R7 0   ; var7 = 0
      40 [-]: DUPCLOSURE R8 K7; 
      41 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

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
      14 [-]: LOADNIL R2   ; var2 = nil
      15 [-]: FASTCALL1 62 R2 L3; 
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIF R1 L5 ; goto L5 if var1
      19 [-]: LOADNIL R1   ; var1 = nil
      20 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xD4CC05B4]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: JUMPIFEQ R2 R1 L4; goto L4 if var2 == var65802
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      26 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      27 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x368AD758]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  29 [-]: LOADNIL R2   ; var2 = nil
      30 [-]: LOADK R4 K9  ; var4 = "_root"
      31 [-]: LOADN R5 10  ; var5 = 10
      32 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x91A24E4B]
      33 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      34 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      35 [-]: JUMPIFEQ R3 R2 L5; goto L5 if var3 == var131594
      36 [-]: SETUPVAL R2 2; upvalues[2] = var2
      37 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      38 [-]: LOADK R5 K9  ; var5 = "_root"
      39 [-]: LOADN R6 10  ; var6 = 10
      40 [-]: MOVE R7 R2   ; var7 = var2
      41 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x67BC869F]
      42 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 5:  43 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      44 [-]: FASTCALL1 62 R2 L6; 
      45 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  47 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      48 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      49 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x78298275]
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
      51 [-]: FASTCALL1 62 R1 L7; 
      52 [-]: MOVE R3 R1   ; var3 = var1
      53 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  55 [-]: JUMPIF R2 L12; goto L12 if var2
      56 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0xDE321E6F]
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
      58 [-]: FASTCALL1 62 R2 L8; 
      59 [-]: MOVE R4 R2   ; var4 = var2
      60 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  62 [-]: JUMPIF R3 L12; goto L12 if var3
      63 [-]: GETIMPORT R5 17; var5 = gLotusInventoryControllerType
      64 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xF2DEAF69]
      65 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      66 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      67 [-]: LOADN R5 5   ; var5 = 5
      68 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0xE85A2361]
      69 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      70 [-]: FASTCALL1 62 R3 L9; 
      71 [-]: MOVE R5 R3   ; var5 = var3
      72 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  74 [-]: JUMPIF R4 L10; goto L10 if var4
      75 [-]: GETIMPORT R6 21; var6 = gLotusMeleeWeaponType
      76 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0xF2DEAF69]
      77 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      78 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      79 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0xB9700060]
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
      81 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      82 [-]: SETUPVAL R3 3; upvalues[3] = var3
L10:  83 [-]: LOADN R6 0   ; var6 = 0
      84 [-]: NAMECALL R4 R2 K19; var5 = var2; var4 = var2[0xE85A2361]
      85 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      86 [-]: FASTCALL1 62 R4 L11; 
      87 [-]: MOVE R6 R4   ; var6 = var4
      88 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  90 [-]: JUMPIF R5 L12; goto L12 if var5
      91 [-]: SETUPVAL R4 4; upvalues[4] = var4
L12:  92 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      93 [-]: FASTCALL1 62 R2 L13; 
      94 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      95 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13:  96 [-]: JUMPIF R1 L17; goto L17 if var1
      97 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      98 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x46AFA846]
      99 [-]: CALL R1 2 2  ; var1 = var1(var2)
     100 [-]: GETIMPORT R3 25; var3 = 0x0032441C
     101 [-]: GETTABLEKS R2 R3 K26; var2 = var3["UIColor_White"]
     102 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     103 [-]: JUMPIFEQ R3 R1 L16; goto L16 if var3 == var327946
     104 [-]: SETUPVAL R1 5; upvalues[1] = var5
     105 [-]: LOADN R4 100 ; var4 = 100
     106 [-]: GETIMPORT R5 28; var5 = 0x42DCC9F5
     107 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     108 [-]: DIVK R6 R7 K29; var6 = var7 / 0.10000000000000001
     109 [-]: LOADN R7 0   ; var7 = 0
     110 [-]: LOADN R8 1   ; var8 = 1
     111 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     112 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
     113 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     114 [-]: LOADK R6 K30 ; var6 = "Reticle.Top"
     115 [-]: LOADN R7 10  ; var7 = 10
     116 [-]: MOVE R8 R3   ; var8 = var3
     117 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x67BC869F]
     118 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     119 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     120 [-]: LOADK R6 K31 ; var6 = "Reticle.Backer"
     121 [-]: LOADN R7 10  ; var7 = 10
     122 [-]: MOVE R8 R3   ; var8 = var3
     123 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x67BC869F]
     124 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     125 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     126 [-]: LOADK R6 K32 ; var6 = "Reticle.Marker"
     127 [-]: LOADN R7 10  ; var7 = 10
     128 [-]: MOVE R8 R3   ; var8 = var3
     129 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x67BC869F]
     130 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     131 [-]: GETIMPORT R4 34; var4 = 0x9BAFFFE3
     132 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     133 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     134 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     135 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     136 [-]: SETUPVAL R4 6; upvalues[4] = var6
     137 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     138 [-]: LOADK R6 K32 ; var6 = "Reticle.Marker"
     139 [-]: LOADN R7 1   ; var7 = 1
     140 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     141 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x67BC869F]
     142 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     143 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     144 [-]: GETTABLEKS R4 R5 K35; var4 = var5[0x06D055F9]
     145 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     146 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0xA61894EB]
     147 [-]: CALL R6 2 2  ; var6 = var6(var7)
     148 [-]: LOADN R7 1   ; var7 = 1
     149 [-]: JUMPIFLE R7 R6 L14; goto L14 if var7 <= var16778523
     150 [-]: LOADB R5 0 +1; var5 = false
L14: 151 [-]: LOADB R5 1   ; var5 = true
L15: 152 [-]: LOADK R6 K37 ; var6 = 44526
     153 [-]: GETIMPORT R8 25; var8 = 0x0032441C
     154 [-]: GETTABLEKS R7 R8 K26; var7 = var8["UIColor_White"]
     155 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     156 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     157 [-]: JUMPIFEQ R5 R4 L16; goto L16 if var5 == var656394
     158 [-]: SETUPVAL R4 10; upvalues[4] = var10
     159 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     160 [-]: LOADK R7 K30 ; var7 = "Reticle.Top"
     161 [-]: LOADN R8 9   ; var8 = 9
     162 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     163 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x67BC869F]
     164 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L16: 165 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     166 [-]: JUMPIFEQ R3 R2 L17; goto L17 if var3 == var721418
     167 [-]: SETUPVAL R2 11; upvalues[2] = var11
     168 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     169 [-]: LOADK R5 K30 ; var5 = "Reticle.Top"
     170 [-]: LOADN R6 9   ; var6 = 9
     171 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     172 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x67BC869F]
     173 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     174 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     175 [-]: LOADK R5 K31 ; var5 = "Reticle.Backer"
     176 [-]: LOADN R6 9   ; var6 = 9
     177 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     178 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x67BC869F]
     179 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     180 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     181 [-]: LOADK R5 K32 ; var5 = "Reticle.Marker"
     182 [-]: LOADN R6 9   ; var6 = 9
     183 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     184 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x67BC869F]
     185 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L17: 186 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Reticle.Top"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "Reticle.Backer"
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K5  ; var2 = "Reticle.Marker"
      14 [-]: LOADN R3 10  ; var3 = 10
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K6  ; var2 = "Reticle.Success"
      20 [-]: LOADN R3 10  ; var3 = 10
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      23 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      24 [-]: GETIMPORT R0 9; var0 = _T["HUD_GetAnchorMgr"]
      25 [-]: CALL R0 1 2  ; var0 = var0()
      26 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      27 [-]: LOADK R4 K10 ; var4 = "Reticle"
      28 [-]: NEWTABLE R5 0 2; var5 = {}
      29 [-]: GETTABLEKS R6 R0 K11; var6 = var0["ANCHOR_V_CENTRE"]
      30 [-]: GETTABLEKS R7 R0 K12; var7 = var0["ANCHOR_H_CENTRE"]
      31 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      32 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x20FF29F7]
      33 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      34 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      35 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x6B837788]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      38 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xAF9FDA9F]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: LOADB R5 1   ; var5 = true
      41 [-]: GETTABLEKS R6 R0 K16; var6 = var0["mHudScalePadding"]
      42 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0xFAA69527]
      43 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      44 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      45 [-]: LOADK R4 K2  ; var4 = "Reticle.Top"
      46 [-]: LOADN R5 1   ; var5 = 1
      47 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x91A24E4B]
      48 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      49 [-]: ADDK R1 R2 K18; var1 = var2 + -21
      50 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      51 [-]: LOADK R5 K4  ; var5 = "Reticle.Backer"
      52 [-]: LOADN R6 1   ; var6 = 1
      53 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x91A24E4B]
      54 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      55 [-]: ADDK R2 R3 K18; var2 = var3 + -21
      56 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      57 [-]: LOADK R5 K2  ; var5 = "Reticle.Top"
      58 [-]: LOADN R6 1   ; var6 = 1
      59 [-]: MOVE R7 R1   ; var7 = var1
      60 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x67BC869F]
      61 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      62 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      63 [-]: LOADK R5 K4  ; var5 = "Reticle.Backer"
      64 [-]: LOADN R6 1   ; var6 = 1
      65 [-]: MOVE R7 R2   ; var7 = var2
      66 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x67BC869F]
      67 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      68 [-]: ADDK R3 R2 K20; var3 = var2 + 9
      69 [-]: SETUPVAL R3 0; upvalues[3] = var0
      70 [-]: SUBK R3 R1 K21; var3 = var1 - 10
      71 [-]: SETUPVAL R3 1; upvalues[3] = var1
      72 [-]: LOADB R3 1   ; var3 = true
      73 [-]: SETUPVAL R3 2; upvalues[3] = var2
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFEQ R1 R0 L0; goto L0 if var1 == var10
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "_root"
       2 [-]: LOADN R4 11  ; var4 = 11
       3 [-]: JUMPXEQKS R0 K3 L0; 
       4 [-]: LOADB R5 0 +1; var5 = false
L 0:   5 [-]: LOADB R5 1   ; var5 = true
L 1:   6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xAADE900E]
       7 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
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



