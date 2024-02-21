; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.AnchorMgr"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: LOADN R8 1280; var8 = 1280
      14 [-]: LOADN R9 720 ; var9 = 720
      15 [-]: LOADN R10 0  ; var10 = 0
      16 [-]: NEWCLOSURE R11 P0; 
      17 [-]: CAPTURE REF R10; 
      18 [-]: NEWCLOSURE R12 P1; 
      19 [-]: CAPTURE REF R10; 
      20 [-]: NEWCLOSURE R13 P2; 
      21 [-]: CAPTURE REF R9; 
      22 [-]: CAPTURE REF R10; 
      23 [-]: CAPTURE REF R8; 
      24 [-]: NEWCLOSURE R14 P3; 
      25 [-]: CAPTURE REF R2; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: CAPTURE REF R7; 
      28 [-]: CAPTURE REF R10; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE REF R3; 
      31 [-]: SETGLOBAL R14 K4; "Update" = var14
      32 [-]: DUPCLOSURE R14 K5; 
      33 [-]: SETGLOBAL R14 K6; "OnProfileSaved" = var14
      34 [-]: DUPCLOSURE R14 K7; 
      35 [-]: SETGLOBAL R14 K8; "Shutdown" = var14
      36 [-]: NEWCLOSURE R14 P6; 
      37 [-]: CAPTURE REF R4; 
      38 [-]: CAPTURE REF R8; 
      39 [-]: CAPTURE REF R9; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: CAPTURE VAL R13; 
      42 [-]: SETGLOBAL R14 K9; "onViewportSizeChanged" = var14
      43 [-]: NEWCLOSURE R14 P7; 
      44 [-]: CAPTURE REF R4; 
      45 [-]: CAPTURE VAL R1; 
      46 [-]: CAPTURE VAL R13; 
      47 [-]: CAPTURE REF R2; 
      48 [-]: SETGLOBAL R14 K10; "Initialize" = var14
      49 [-]: CLOSEUPVALS R2; 
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
       2 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       3 [-]: LOADK R4 K2  ; var4 = "Container.AmmoBar.Fill"
       4 [-]: LOADK R5 K3  ; var5 = "VisibilitySize"
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: LOADN R7 0   ; var7 = 0
       7 [-]: LOADN R8 0   ; var8 = 0
       8 [-]: LOADN R9 0   ; var9 = 0
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x91E13703]
      10 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
       2 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       3 [-]: LOADK R4 K2  ; var4 = "Container.TimerBar.Fill"
       4 [-]: LOADK R5 K3  ; var5 = "VisibilitySize"
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: LOADN R7 0   ; var7 = 0
       7 [-]: LOADN R8 0   ; var8 = 0
       8 [-]: LOADN R9 0   ; var9 = 0
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x91E13703]
      10 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xAF9FDA9F]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var196935
       5 [-]: LOADK R1 K3  ; var1 = 0.44062501192092896
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: LOADN R2 564 ; var2 = 564
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 1:  12 [-]: LOADK R2 K4  ; var2 = 0.5
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
           15 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      16 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      17 [-]: LOADK R4 K6  ; var4 = "Container.TimerBar.Fill"
      18 [-]: LOADK R5 K7  ; var5 = "VisibilityCenter"
      19 [-]: MOVE R6 R1   ; var6 = var1
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x91E13703]
      24 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      25 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      26 [-]: LOADK R4 K9  ; var4 = "Container.AmmoBar.Fill"
      27 [-]: LOADK R5 K7  ; var5 = "VisibilityCenter"
      28 [-]: MOVE R6 R1   ; var6 = var1
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: LOADN R9 0   ; var9 = 0
      32 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x91E13703]
      33 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      34 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      35 [-]: LOADK R4 K6  ; var4 = "Container.TimerBar.Fill"
      36 [-]: LOADK R5 K10 ; var5 = "VisibilityFadeSize"
      37 [-]: LOADK R7 K11 ; var7 = 0.0099999997764825821
      38 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      39 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: LOADN R9 0   ; var9 = 0
      43 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x91E13703]
      44 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      45 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      46 [-]: LOADK R4 K9  ; var4 = "Container.AmmoBar.Fill"
      47 [-]: LOADK R5 K10 ; var5 = "VisibilityFadeSize"
      48 [-]: LOADK R7 K11 ; var7 = 0.0099999997764825821
      49 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      50 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      51 [-]: LOADN R7 0   ; var7 = 0
      52 [-]: LOADN R8 0   ; var8 = 0
      53 [-]: LOADN R9 0   ; var9 = 0
      54 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x91E13703]
      55 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
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
      15 [-]: FASTCALL1 64 R2 L3; 
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      19 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      20 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x78298275]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: FASTCALL1 64 R1 L4; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  26 [-]: JUMPIF R2 L7 ; goto L7 if var2
      27 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xDE321E6F]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x881B6B90]
      31 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      32 [-]: SETUPVAL R2 1; upvalues[2] = var1
      33 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      34 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x870E163A]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x9F4A6B68]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      39 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0x92DF6357]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: JUMPIFLT R5 R4 L5; goto L5 if var5 < var16777990
      43 [-]: LOADB R3 0 +1; var3 = false
L 5:  44 [-]: LOADB R3 1   ; var3 = true
L 6:  45 [-]: SETUPVAL R3 2; upvalues[3] = var2
      46 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      47 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      48 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      49 [-]: LOADK R5 K15 ; var5 = "Container.AmmoBar"
      50 [-]: LOADN R6 11  ; var6 = 11
      51 [-]: LOADB R7 1   ; var7 = true
      52 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xAADE900E]
      53 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      54 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      55 [-]: LOADK R5 K17 ; var5 = "Container.AmmoIcon"
      56 [-]: LOADN R6 11  ; var6 = 11
      57 [-]: LOADB R7 1   ; var7 = true
      58 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xAADE900E]
      59 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 7:  60 [-]: GETIMPORT R2 20; var2 = _T["DragonHudTracker"]
      61 [-]: FASTCALL1 64 R2 L8; 
      62 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      63 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  64 [-]: JUMPIF R1 L9 ; goto L9 if var1
      65 [-]: GETIMPORT R2 22; var2 = _T["DragonHudTracker"]["Data"]
      66 [-]: GETTABLEKS R1 R2 K23; var1 = var2["ProgressMode"]
      67 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      68 [-]: GETIMPORT R2 22; var2 = _T["DragonHudTracker"]["Data"]
      69 [-]: GETTABLEKS R1 R2 K24; var1 = var2["Progress"]
      70 [-]: JUMPXEQKNIL R1 L9; 
      71 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      72 [-]: LOADK R3 K25 ; var3 = "Container.TimerBar"
      73 [-]: LOADN R4 11  ; var4 = 11
      74 [-]: LOADB R5 1   ; var5 = true
      75 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xAADE900E]
      76 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      77 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      78 [-]: LOADK R3 K26 ; var3 = "Container.TimerIcon"
      79 [-]: LOADN R4 11  ; var4 = 11
      80 [-]: LOADB R5 1   ; var5 = true
      81 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xAADE900E]
      82 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      83 [-]: GETIMPORT R2 22; var2 = _T["DragonHudTracker"]["Data"]
      84 [-]: GETTABLEKS R1 R2 K24; var1 = var2["Progress"]
      85 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      86 [-]: MUL R2 R3 R1 ; var2 = var3 * var1
      87 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      88 [-]: LOADK R5 K27 ; var5 = "Container.TimerBar.Fill"
      89 [-]: LOADK R6 K28 ; var6 = "VisibilitySize"
      90 [-]: MOVE R7 R2   ; var7 = var2
      91 [-]: LOADN R8 0   ; var8 = 0
      92 [-]: LOADN R9 0   ; var9 = 0
      93 [-]: LOADN R10 0  ; var10 = 0
      94 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x91E13703]
      95 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 9:  96 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      97 [-]: FASTCALL1 64 R2 L10; 
      98 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      99 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10: 100 [-]: JUMPIF R1 L11; goto L11 if var1
     101 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     102 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0xD6BD1155]
     103 [-]: CALL R1 2 2  ; var1 = var1(var2)
     104 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     105 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x7A7373F5]
     106 [-]: CALL R2 2 2  ; var2 = var2(var3)
     107 [-]: LOADN R3 0   ; var3 = 0
     108 [-]: JUMPIFNOTLT R3 R1 L11; goto L11 if var3 >= var16909083
     109 [-]: DIV R3 R2 R1 ; var3 = var2 / var1
     110 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     111 [-]: MUL R4 R5 R3 ; var4 = var5 * var3
     112 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     113 [-]: LOADK R7 K32 ; var7 = "Container.AmmoBar.Fill"
     114 [-]: LOADK R8 K28 ; var8 = "VisibilitySize"
     115 [-]: MOVE R9 R4   ; var9 = var4
     116 [-]: LOADN R10 0  ; var10 = 0
     117 [-]: LOADN R11 0  ; var11 = 0
     118 [-]: LOADN R12 0  ; var12 = 0
     119 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x91E13703]
     120 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
L11: 121 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     122 [-]: FASTCALL1 64 R2 L12; 
     123 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     124 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12: 125 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
     126 [-]: GETIMPORT R1 34; var1 = 0xBE190284
     127 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x33307F92]
     128 [-]: CALL R1 2 2  ; var1 = var1(var2)
     129 [-]: SETUPVAL R1 4; upvalues[1] = var4
L13: 130 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     131 [-]: FASTCALL1 64 R2 L14; 
     132 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     133 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14: 134 [-]: JUMPIF R1 L15; goto L15 if var1
     135 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     136 [-]: LOADK R3 K36 ; var3 = "_root"
     137 [-]: LOADN R4 10  ; var4 = 10
     138 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x91A24E4B]
     139 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     140 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     141 [-]: JUMPIFEQ R2 R1 L15; goto L15 if var2 == var327945
     142 [-]: SETUPVAL R1 5; upvalues[1] = var5
     143 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     144 [-]: LOADK R4 K36 ; var4 = "_root"
     145 [-]: LOADN R5 10  ; var5 = 10
     146 [-]: MOVE R6 R1   ; var6 = var1
     147 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x67BC869F]
     148 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L15: 149 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["DuviriDragonMode"] = var0
       3 [-]: GETIMPORT R1 4; var1 = _T["HUD_GetAnchorMgr"]
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETIMPORT R0 4; var0 = _T["HUD_GetAnchorMgr"]
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: JUMPXEQKNIL R0 L1; 
      11 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      12 [-]: LOADK R4 K9  ; var4 = "Container"
      13 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x7F19C438]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xFAA69527]
       9 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  10 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      11 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0x44537ADF]
      12 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      13 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
      15 [-]: SETUPVAL R5 2; upvalues[5] = var2
      16 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      17 [-]: CALL R4 1 1  ; var4()
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0xAE6791BA]
       8 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: SETUPVAL R0 0; upvalues[0] = var0
      11 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      12 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      13 [-]: LOADK R3 K5  ; var3 = "Container"
      14 [-]: NEWTABLE R4 0 2; var4 = {}
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: GETTABLEKS R5 R6 K6; var5 = var6["ANCHOR_V_BOTTOM"]
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: GETTABLEKS R6 R7 K7; var6 = var7["ANCHOR_H_CENTRE"]
      19 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      20 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x20FF29F7]
      21 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      22 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      23 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      24 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x6B837788]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      27 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xAF9FDA9F]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: LOADB R4 1   ; var4 = true
      30 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xFAA69527]
      31 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      32 [-]: GETIMPORT R0 13; var0 = _T
      33 [-]: LOADB R1 1   ; var1 = true
      34 [-]: SETTABLEKS R1 R0 K14; var1["DuviriDragonMode"] = var0
      35 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      36 [-]: LOADK R2 K15 ; var2 = "Container.TimerBar"
      37 [-]: LOADN R3 11  ; var3 = 11
      38 [-]: LOADB R4 0   ; var4 = false
      39 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xAADE900E]
      40 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      41 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      42 [-]: LOADK R2 K17 ; var2 = "Container.TimerIcon"
      43 [-]: LOADN R3 11  ; var3 = 11
      44 [-]: LOADB R4 0   ; var4 = false
      45 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xAADE900E]
      46 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      47 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      48 [-]: LOADK R2 K18 ; var2 = "Container.AmmoBar"
      49 [-]: LOADN R3 11  ; var3 = 11
      50 [-]: LOADB R4 0   ; var4 = false
      51 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xAADE900E]
      52 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      53 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      54 [-]: LOADK R2 K19 ; var2 = "Container.AmmoIcon"
      55 [-]: LOADN R3 11  ; var3 = 11
      56 [-]: LOADB R4 0   ; var4 = false
      57 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xAADE900E]
      58 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      59 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      60 [-]: LOADK R2 K20 ; var2 = "Container.AmmoBar.Fill"
      61 [-]: LOADN R3 9   ; var3 = 9
      62 [-]: LOADK R4 K21 ; var4 = 15258973
      63 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      64 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      65 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      66 [-]: LOADK R2 K22 ; var2 = "Container.TimerBar.Fill"
      67 [-]: LOADN R3 9   ; var3 = 9
      68 [-]: LOADK R4 K21 ; var4 = 15258973
      69 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      70 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      71 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      72 [-]: LOADK R2 K19 ; var2 = "Container.AmmoIcon"
      73 [-]: LOADN R3 9   ; var3 = 9
      74 [-]: LOADK R4 K21 ; var4 = 15258973
      75 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      76 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      77 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      78 [-]: LOADK R2 K17 ; var2 = "Container.TimerIcon"
      79 [-]: LOADN R3 9   ; var3 = 9
      80 [-]: LOADK R4 K21 ; var4 = 15258973
      81 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      82 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      83 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      84 [-]: LOADK R2 K23 ; var2 = "Container.AmmoBar.Bar.Left"
      85 [-]: GETIMPORT R4 25; var4 = 0xF086BF8F
      86 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      87 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0x1CB415C1]
      88 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      89 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      90 [-]: LOADK R2 K27 ; var2 = "Container.AmmoBar.Bar.Middle"
      91 [-]: GETIMPORT R4 25; var4 = 0xF086BF8F
      92 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
      93 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0x1CB415C1]
      94 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      95 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      96 [-]: LOADK R2 K28 ; var2 = "Container.AmmoBar.Bar.Right"
      97 [-]: GETIMPORT R4 25; var4 = 0xF086BF8F
      98 [-]: GETTABLEN R3 R4 3; var3 = var4[3]
      99 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0x1CB415C1]
     100 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     101 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     102 [-]: LOADK R2 K29 ; var2 = "Container.TimerBar.Bar.Left"
     103 [-]: GETIMPORT R4 25; var4 = 0xF086BF8F
     104 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
     105 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0x1CB415C1]
     106 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     107 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     108 [-]: LOADK R2 K30 ; var2 = "Container.TimerBar.Bar.Middle"
     109 [-]: GETIMPORT R4 25; var4 = 0xF086BF8F
     110 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
     111 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0x1CB415C1]
     112 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     113 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     114 [-]: LOADK R2 K31 ; var2 = "Container.TimerBar.Bar.Right"
     115 [-]: GETIMPORT R4 25; var4 = 0xF086BF8F
     116 [-]: GETTABLEN R3 R4 3; var3 = var4[3]
     117 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0x1CB415C1]
     118 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     119 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     120 [-]: LOADK R2 K20 ; var2 = "Container.AmmoBar.Fill"
     121 [-]: GETIMPORT R3 33; var3 = 0xDA126920
     122 [-]: NAMECALL R0 R0 K34; var1 = var0; var0 = var0[0xD5181643]
     123 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     124 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     125 [-]: LOADK R2 K22 ; var2 = "Container.TimerBar.Fill"
     126 [-]: GETIMPORT R3 33; var3 = 0xDA126920
     127 [-]: NAMECALL R0 R0 K34; var1 = var0; var0 = var0[0xD5181643]
     128 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     129 [-]: GETIMPORT R0 36; var0 = 0x25312C9B
     130 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     131 [-]: LOADK R2 K2  ; var2 = "_root"
     132 [-]: LOADN R3 2   ; var3 = 2
     133 [-]: NEWTABLE R4 0 1; var4 = {}
     134 [-]: LOADN R5 10  ; var5 = 10
     135 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     136 [-]: NEWTABLE R5 0 1; var5 = {}
     137 [-]: LOADN R6 100 ; var6 = 100
     138 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     139 [-]: LOADK R6 K37 ; var6 = 0.30000001192092896
     140 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
     141 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     142 [-]: CALL R0 1 1  ; var0()
     143 [-]: LOADB R0 1   ; var0 = true
     144 [-]: SETUPVAL R0 3; upvalues[0] = var3
     145 [-]: RETURN R0 0  ; 



