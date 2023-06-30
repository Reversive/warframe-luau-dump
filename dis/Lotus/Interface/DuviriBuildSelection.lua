; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: LOADNIL R6   ; var6 = nil
      10 [-]: LOADNIL R7   ; var7 = nil
      11 [-]: LOADNIL R8   ; var8 = nil
      12 [-]: LOADNIL R9   ; var9 = nil
      13 [-]: NEWCLOSURE R10 P0; 
      14 [-]: CAPTURE REF R9; 
      15 [-]: CAPTURE REF R1; 
      16 [-]: DUPCLOSURE R11 K3; 
      17 [-]: NEWCLOSURE R12 P2; 
      18 [-]: CAPTURE REF R5; 
      19 [-]: NEWCLOSURE R13 P3; 
      20 [-]: CAPTURE REF R1; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE VAL R12; 
      23 [-]: CAPTURE REF R7; 
      24 [-]: CAPTURE REF R8; 
      25 [-]: CAPTURE REF R9; 
      26 [-]: SETGLOBAL R13 K4; "Initialize" = var13
      27 [-]: NEWCLOSURE R13 P4; 
      28 [-]: CAPTURE REF R8; 
      29 [-]: CAPTURE REF R7; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: NEWCLOSURE R14 P5; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: CAPTURE REF R2; 
      34 [-]: CAPTURE VAL R10; 
      35 [-]: CAPTURE VAL R11; 
      36 [-]: CAPTURE REF R3; 
      37 [-]: CAPTURE VAL R13; 
      38 [-]: CAPTURE REF R6; 
      39 [-]: CAPTURE REF R4; 
      40 [-]: SETGLOBAL R14 K5; "Update" = var14
      41 [-]: DUPCLOSURE R14 K6; 
      42 [-]: SETGLOBAL R14 K7; "Shutdown" = var14
      43 [-]: NEWCLOSURE R14 P7; 
      44 [-]: CAPTURE REF R1; 
      45 [-]: SETGLOBAL R14 K8; "onViewportSizeChanged" = var14
      46 [-]: CLOSEUPVALS R1; 
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADN R2 19  ; var2 = 19
       2 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       3 [-]: LOADK R5 K2  ; var5 = "Container.InfoPanel.Description"
       4 [-]: LOADN R6 42  ; var6 = 42
       5 [-]: MOVE R7 R2   ; var7 = var2
       6 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x67BC869F]
       7 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
       8 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       9 [-]: LOADK R5 K2  ; var5 = "Container.InfoPanel.Description"
      10 [-]: LOADN R6 29  ; var6 = 29
      11 [-]: LOADK R7 K4  ; var7 = ""
      12 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x5F56EEAB]
      13 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      14 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      15 [-]: LOADK R5 K6  ; var5 = "Container.InfoPanel.Description.text"
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x20B98DB3]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      19 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      20 [-]: LOADK R5 K2  ; var5 = "Container.InfoPanel.Description"
      21 [-]: LOADN R6 34  ; var6 = 34
      22 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x91A24E4B]
      23 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      24 [-]: MOVE R1 R3   ; var1 = var3
      25 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      26 [-]: LOADK R5 K2  ; var5 = "Container.InfoPanel.Description"
      27 [-]: LOADN R6 1   ; var6 = 1
      28 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      29 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x67BC869F]
      30 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 0:  31 [-]: LOADN R3 400 ; var3 = 400
      32 [-]: JUMPIFNOTLT R3 R1 L2; goto L2 if var3 >= var787271
      33 [-]: LOADN R3 12  ; var3 = 12
      34 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var787527
      35 [-]: LOADN R4 12  ; var4 = 12
      36 [-]: SUBK R5 R2 K9; var5 = var2 - 1
      37 [-]: FASTCALL2 18 R4 R5 L1; 
      38 [-]: GETIMPORT R3 12; var3 = 0x5BCED4C4[0xB62ECFE0]
      39 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  40 [-]: MOVE R2 R3   ; var2 = var3
      41 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      42 [-]: LOADK R5 K2  ; var5 = "Container.InfoPanel.Description"
      43 [-]: LOADN R6 42  ; var6 = 42
      44 [-]: MOVE R7 R2   ; var7 = var2
      45 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x67BC869F]
      46 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      47 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      48 [-]: LOADK R5 K2  ; var5 = "Container.InfoPanel.Description"
      49 [-]: LOADN R6 29  ; var6 = 29
      50 [-]: LOADK R7 K4  ; var7 = ""
      51 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x5F56EEAB]
      52 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      53 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      54 [-]: LOADK R5 K6  ; var5 = "Container.InfoPanel.Description.text"
      55 [-]: MOVE R6 R0   ; var6 = var0
      56 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x20B98DB3]
      57 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      58 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      59 [-]: LOADK R5 K2  ; var5 = "Container.InfoPanel.Description"
      60 [-]: LOADN R6 34  ; var6 = 34
      61 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x91A24E4B]
      62 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      63 [-]: MOVE R1 R3   ; var1 = var3
      64 [-]: JUMPBACK L0  ; goto L0
L 2:  65 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      66 [-]: LOADK R5 K13 ; var5 = "Container.InfoPanel.BannerBg.Bg"
      67 [-]: LOADN R6 13  ; var6 = 13
      68 [-]: ADDK R7 R1 K14; var7 = var1 + 49
      69 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x67BC869F]
      70 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      71 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      72 [-]: LOADK R5 K15 ; var5 = "Container.InfoPanel.BannerBg.Blurer"
      73 [-]: LOADN R6 13  ; var6 = 13
      74 [-]: ADDK R7 R1 K14; var7 = var1 + 49
      75 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x67BC869F]
      76 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      77 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      78 [-]: LOADK R5 K16 ; var5 = "Container.InfoPanel.BannerBg.BottomLine"
      79 [-]: LOADN R6 1   ; var6 = 1
      80 [-]: SUBK R7 R1 K17; var7 = var1 - 7
      81 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x67BC869F]
      82 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      83 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      84 [-]: LOADK R5 K18 ; var5 = "Container"
      85 [-]: LOADNIL R6   ; var6 = nil
      86 [-]: LOADN R8 360 ; var8 = 360
      87 [-]: SUBK R10 R1 K20; var10 = var1 - 70
      88 [-]: DIVK R9 R10 K19; var9 = var10 / 2
      89 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      90 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x4BC5DC8B]
      91 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      92 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      93 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      94 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x6B837788]
      95 [-]: CALL R5 2 2  ; var5 = var5(var6)
      96 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      97 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xAF9FDA9F]
      98 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      99 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0xFAA69527]
     100 [-]: CALL R3 0 1  ; var3(var4, ...)
     101 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     102 [-]: LOADK R5 K6  ; var5 = "Container.InfoPanel.Description.text"
     103 [-]: MOVE R6 R0   ; var6 = var0
     104 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x20B98DB3]
     105 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "Container.InfoPanel.Category"
       2 [-]: LOADN R4 11  ; var4 = 11
       3 [-]: JUMPXEQKNIL R0 L0 NOT; 
       4 [-]: LOADB R5 0 +1; var5 = false
L 0:   5 [-]: LOADB R5 1   ; var5 = true
L 1:   6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xAADE900E]
       7 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       8 [-]: JUMPXEQKNIL R0 L6; 
       9 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      10 [-]: LOADK R3 K4  ; var3 = "Container.InfoPanel.Description"
      11 [-]: LOADN R4 34  ; var4 = 34
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x91A24E4B]
      13 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      14 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      15 [-]: LOADK R4 K2  ; var4 = "Container.InfoPanel.Category"
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: ADDK R6 R1 K6; var6 = var1 + 80
      18 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x67BC869F]
      19 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      20 [-]: LOADN R2 0   ; var2 = 0
      21 [-]: JUMPIFNOTEQ R0 R2 L2; goto L2 if var0 ~= var66126
      22 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      23 [-]: LOADK R4 K8  ; var4 = "Container.InfoPanel.Category.Label.text"
      24 [-]: LOADK R5 K9  ; var5 = "/Lotus/Language/Categories/HAND_GUN"
      25 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x20B98DB3]
      26 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      27 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      28 [-]: LOADK R4 K11 ; var4 = "Container.InfoPanel.Category.Icon"
      29 [-]: GETIMPORT R6 13; var6 = 0xF06BB4B0
      30 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      31 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x1CB415C1]
      32 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      33 [-]: JUMP L5      ; goto L5
L 2:  34 [-]: LOADN R2 1   ; var2 = 1
      35 [-]: JUMPIFNOTEQ R0 R2 L3; goto L3 if var0 ~= var66126
      36 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      37 [-]: LOADK R4 K8  ; var4 = "Container.InfoPanel.Category.Label.text"
      38 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Categories/RIFLE"
      39 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x20B98DB3]
      40 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      41 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      42 [-]: LOADK R4 K11 ; var4 = "Container.InfoPanel.Category.Icon"
      43 [-]: GETIMPORT R6 13; var6 = 0xF06BB4B0
      44 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
      45 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x1CB415C1]
      46 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      47 [-]: JUMP L5      ; goto L5
L 3:  48 [-]: LOADN R2 5   ; var2 = 5
      49 [-]: JUMPIFNOTEQ R0 R2 L4; goto L4 if var0 ~= var66126
      50 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      51 [-]: LOADK R4 K8  ; var4 = "Container.InfoPanel.Category.Label.text"
      52 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Categories/MELEE"
      53 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x20B98DB3]
      54 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      55 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      56 [-]: LOADK R4 K11 ; var4 = "Container.InfoPanel.Category.Icon"
      57 [-]: GETIMPORT R6 13; var6 = 0xF06BB4B0
      58 [-]: GETTABLEN R5 R6 3; var5 = var6[3]
      59 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x1CB415C1]
      60 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      61 [-]: JUMP L5      ; goto L5
L 4:  62 [-]: LOADN R2 52  ; var2 = 52
      63 [-]: JUMPIFNOTEQ R0 R2 L5; goto L5 if var0 ~= var66126
      64 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      65 [-]: LOADK R4 K8  ; var4 = "Container.InfoPanel.Category.Label.text"
      66 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Categories/DRIFTER_MELEE"
      67 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x20B98DB3]
      68 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      69 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      70 [-]: LOADK R4 K11 ; var4 = "Container.InfoPanel.Category.Icon"
      71 [-]: GETIMPORT R6 13; var6 = 0xF06BB4B0
      72 [-]: GETTABLEN R5 R6 3; var5 = var6[3]
      73 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x1CB415C1]
      74 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5:  75 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      76 [-]: LOADK R5 K19 ; var5 = "Container.InfoPanel.Category.Label"
      77 [-]: LOADN R6 33  ; var6 = 33
      78 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x91A24E4B]
      79 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      80 [-]: ADDK R2 R3 K18; var2 = var3 + 50
      81 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      82 [-]: LOADK R5 K2  ; var5 = "Container.InfoPanel.Category"
      83 [-]: LOADN R6 0   ; var6 = 0
      84 [-]: MULK R7 R2 K20; var7 = var2 * -0.5
      85 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x67BC869F]
      86 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 6:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADB R0 1   ; var0 = true
       7 [-]: SETUPVAL R0 0; upvalues[0] = var0
       8 [-]: GETIMPORT R0 5; var0 = 0x25312C9B
       9 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      10 [-]: LOADK R2 K6  ; var2 = "Container"
      11 [-]: LOADN R3 2   ; var3 = 2
      12 [-]: NEWTABLE R4 0 1; var4 = {}
      13 [-]: LOADN R5 10  ; var5 = 10
      14 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      15 [-]: NEWTABLE R5 0 1; var5 = {}
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      18 [-]: LOADK R6 K7  ; var6 = 0.5
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: DUPCLOSURE R8 K8; 
      21 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Container"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 5; var0 = 0x2D0FAD09
       7 [-]: LOADK R1 K6  ; var1 = "EE.Interface.AnchorMgr"
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: GETTABLEKS R1 R0 K7; var1 = var0[0xAE6791BA]
      10 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      15 [-]: LOADK R4 K2  ; var4 = "Container"
      16 [-]: NEWTABLE R5 0 2; var5 = {}
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: GETTABLEKS R6 R7 K8; var6 = var7["ANCHOR_V_CENTRE"]
      19 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      20 [-]: GETTABLEKS R7 R8 K9; var7 = var8["ANCHOR_H_RIGHT"]
      21 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      22 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x20FF29F7]
      23 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      26 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x6B837788]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      29 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xAF9FDA9F]
      30 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      31 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xFAA69527]
      32 [-]: CALL R1 0 1  ; var1(var2, ...)
      33 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      34 [-]: LOADK R3 K14 ; var3 = "Container.InfoPanel.Name"
      35 [-]: LOADN R4 36  ; var4 = 36
      36 [-]: LOADK R5 K15 ; var5 = 15258973
      37 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
      38 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      39 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      40 [-]: LOADK R3 K16 ; var3 = "Container.InfoPanel.Category"
      41 [-]: LOADN R4 9   ; var4 = 9
      42 [-]: LOADK R5 K15 ; var5 = 15258973
      43 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
      44 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      45 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      46 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0xE5E5A417]
      47 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      48 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      49 [-]: LOADK R5 K2  ; var5 = "Container"
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x91A24E4B]
      52 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      53 [-]: LOADB R4 1   ; var4 = true
      54 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      55 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      56 [-]: LOADK R4 K19 ; var4 = "Container.InfoPanel.BannerBg.Bg"
      57 [-]: GETIMPORT R6 21; var6 = 0x0032441C
      58 [-]: GETTABLEKS R5 R6 K22; var5 = var6["UIMaterial_VisibilityRange"]
      59 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xD5181643]
      60 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      61 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      62 [-]: LOADK R4 K19 ; var4 = "Container.InfoPanel.BannerBg.Bg"
      63 [-]: LOADK R5 K24 ; var5 = "VisibilityCenter"
      64 [-]: MOVE R6 R1   ; var6 = var1
      65 [-]: LOADN R7 0   ; var7 = 0
      66 [-]: LOADN R8 0   ; var8 = 0
      67 [-]: LOADN R9 0   ; var9 = 0
      68 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x91E13703]
      69 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      70 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      71 [-]: LOADK R4 K26 ; var4 = "Container.InfoPanel.BannerBg.TopLine"
      72 [-]: GETIMPORT R6 21; var6 = 0x0032441C
      73 [-]: GETTABLEKS R5 R6 K22; var5 = var6["UIMaterial_VisibilityRange"]
      74 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xD5181643]
      75 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      76 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      77 [-]: LOADK R4 K26 ; var4 = "Container.InfoPanel.BannerBg.TopLine"
      78 [-]: LOADK R5 K24 ; var5 = "VisibilityCenter"
      79 [-]: MOVE R6 R1   ; var6 = var1
      80 [-]: LOADN R7 0   ; var7 = 0
      81 [-]: LOADN R8 0   ; var8 = 0
      82 [-]: LOADN R9 0   ; var9 = 0
      83 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x91E13703]
      84 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      85 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      86 [-]: LOADK R4 K27 ; var4 = "Container.InfoPanel.BannerBg.BottomLine"
      87 [-]: GETIMPORT R6 21; var6 = 0x0032441C
      88 [-]: GETTABLEKS R5 R6 K22; var5 = var6["UIMaterial_VisibilityRange"]
      89 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xD5181643]
      90 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      91 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      92 [-]: LOADK R4 K27 ; var4 = "Container.InfoPanel.BannerBg.BottomLine"
      93 [-]: LOADK R5 K24 ; var5 = "VisibilityCenter"
      94 [-]: MOVE R6 R1   ; var6 = var1
      95 [-]: LOADN R7 0   ; var7 = 0
      96 [-]: LOADN R8 0   ; var8 = 0
      97 [-]: LOADN R9 0   ; var9 = 0
      98 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x91E13703]
      99 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
     100 [-]: GETIMPORT R2 29; var2 = _T
     101 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     102 [-]: SETTABLEKS R3 R2 K30; var3["CloseDuviriBuildSelection"] = var2
     103 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     104 [-]: LOADK R4 K31 ; var4 = "Container.Icon"
     105 [-]: LOADN R5 12  ; var5 = 12
     106 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x91A24E4B]
     107 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     108 [-]: SETUPVAL R2 3; upvalues[2] = var3
     109 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     110 [-]: LOADK R4 K32 ; var4 = "Container.IconBg"
     111 [-]: LOADN R5 1   ; var5 = 1
     112 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x91A24E4B]
     113 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     114 [-]: SETUPVAL R2 4; upvalues[2] = var4
     115 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     116 [-]: LOADK R4 K33 ; var4 = "Container.InfoPanel.Description"
     117 [-]: LOADN R5 1   ; var5 = 1
     118 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x91A24E4B]
     119 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     120 [-]: SETUPVAL R2 5; upvalues[2] = var5
     121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "Container.IconBg"
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: ADDK R5 R6 K3; var5 = var6 + 150
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x67BC869F]
       6 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       7 [-]: GETIMPORT R1 6; var1 = 0x25312C9B
       8 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       9 [-]: LOADK R3 K2  ; var3 = "Container.IconBg"
      10 [-]: LOADN R4 2   ; var4 = 2
      11 [-]: NEWTABLE R5 0 1; var5 = {}
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      14 [-]: NEWTABLE R6 0 1; var6 = {}
      15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: ADDK R7 R8 K7; var7 = var8 + 30
      17 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      18 [-]: LOADK R7 K8  ; var7 = 0.34999999999999998
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: NEWCLOSURE R9 P0; 
      21 [-]: CAPTURE UPVAL U0; 
      22 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      23 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      24 [-]: LOADK R4 K9  ; var4 = "Container.Icon"
      25 [-]: LOADN R5 5   ; var5 = 5
      26 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x91A24E4B]
      27 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      28 [-]: FASTCALL1 2 R2 L0; 
      29 [-]: GETIMPORT R1 13; var1 = 0x5BCED4C4[0xE4A5B3CA]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  31 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      32 [-]: MINUS R1 R1  ; 
L 1:  33 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      34 [-]: LOADK R4 K9  ; var4 = "Container.Icon"
      35 [-]: LOADN R5 5   ; var5 = 5
      36 [-]: MOVE R6 R1   ; var6 = var1
      37 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      38 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      39 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      40 [-]: LOADK R4 K9  ; var4 = "Container.Icon"
      41 [-]: LOADN R5 12  ; var5 = 12
      42 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      43 [-]: SUBK R6 R7 K14; var6 = var7 - 50
      44 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      45 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      46 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      47 [-]: LOADK R4 K9  ; var4 = "Container.Icon"
      48 [-]: LOADN R5 13  ; var5 = 13
      49 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      50 [-]: SUBK R6 R7 K14; var6 = var7 - 50
      51 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      52 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      53 [-]: GETIMPORT R2 6; var2 = 0x25312C9B
      54 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      55 [-]: LOADK R4 K9  ; var4 = "Container.Icon"
      56 [-]: LOADN R5 2   ; var5 = 2
      57 [-]: NEWTABLE R6 0 2; var6 = {}
      58 [-]: LOADN R7 12  ; var7 = 12
      59 [-]: LOADN R8 13  ; var8 = 13
      60 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      61 [-]: NEWTABLE R7 0 2; var7 = {}
      62 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      63 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      64 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      65 [-]: LOADK R8 K8  ; var8 = 0.34999999999999998
      66 [-]: LOADN R9 0   ; var9 = 0
      67 [-]: NEWCLOSURE R10 P1; 
      68 [-]: CAPTURE UPVAL U1; 
      69 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      70 [-]: NEWTABLE R2 0 3; var2 = {}
      71 [-]: LOADK R3 K15 ; var3 = "Container.InfoPanel.BannerBg.Bg"
      72 [-]: LOADK R4 K16 ; var4 = "Container.InfoPanel.BannerBg.TopLine"
      73 [-]: LOADK R5 K17 ; var5 = "Container.InfoPanel.BannerBg.BottomLine"
      74 [-]: SETLIST R2 R3 3 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; 
      75 [-]: NEWCLOSURE R3 P2; 
      76 [-]: CAPTURE UPVAL U2; 
      77 [-]: CAPTURE VAL R2; 
      78 [-]: MOVE R4 R3   ; var4 = var3
      79 [-]: LOADN R5 0   ; var5 = 0
      80 [-]: CALL R4 2 1  ; var4(var5)
      81 [-]: GETIMPORT R4 6; var4 = 0x25312C9B
      82 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      83 [-]: LOADK R6 K18 ; var6 = "Container.InfoPanel.BannerBg"
      84 [-]: LOADN R7 2   ; var7 = 2
      85 [-]: NEWTABLE R8 0 1; var8 = {}
      86 [-]: MOVE R9 R3   ; var9 = var3
      87 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      88 [-]: NEWTABLE R9 0 1; var9 = {}
      89 [-]: LOADN R10 1  ; var10 = 1
      90 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      91 [-]: LOADK R10 K19; var10 = 0.5
      92 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      93 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      94 [-]: LOADK R6 K20 ; var6 = "Container.InfoPanel.Name"
      95 [-]: LOADN R7 10  ; var7 = 10
      96 [-]: LOADN R8 0   ; var8 = 0
      97 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      98 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      99 [-]: GETIMPORT R4 6; var4 = 0x25312C9B
     100 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     101 [-]: LOADK R6 K20 ; var6 = "Container.InfoPanel.Name"
     102 [-]: LOADN R7 2   ; var7 = 2
     103 [-]: NEWTABLE R8 0 1; var8 = {}
     104 [-]: LOADN R9 10  ; var9 = 10
     105 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     106 [-]: NEWTABLE R9 0 1; var9 = {}
     107 [-]: LOADN R10 100; var10 = 100
     108 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     109 [-]: LOADK R10 K21; var10 = 0.20000000000000001
     110 [-]: LOADK R11 K22; var11 = 0.10000000000000001
     111 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
     112 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     113 [-]: LOADK R6 K23 ; var6 = "Container.InfoPanel.Description"
     114 [-]: LOADN R7 10  ; var7 = 10
     115 [-]: LOADN R8 0   ; var8 = 0
     116 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
     117 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     118 [-]: GETIMPORT R4 6; var4 = 0x25312C9B
     119 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     120 [-]: LOADK R6 K23 ; var6 = "Container.InfoPanel.Description"
     121 [-]: LOADN R7 2   ; var7 = 2
     122 [-]: NEWTABLE R8 0 1; var8 = {}
     123 [-]: LOADN R9 10  ; var9 = 10
     124 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     125 [-]: NEWTABLE R9 0 1; var9 = {}
     126 [-]: LOADN R10 100; var10 = 100
     127 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     128 [-]: LOADK R10 K21; var10 = 0.20000000000000001
     129 [-]: LOADK R11 K21; var11 = 0.20000000000000001
     130 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
     131 [-]: GETIMPORT R4 6; var4 = 0x25312C9B
     132 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     133 [-]: LOADK R6 K24 ; var6 = "Container"
     134 [-]: LOADN R7 2   ; var7 = 2
     135 [-]: NEWTABLE R8 0 1; var8 = {}
     136 [-]: LOADN R9 10  ; var9 = 10
     137 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     138 [-]: NEWTABLE R9 0 1; var9 = {}
     139 [-]: LOADN R10 100; var10 = 100
     140 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     141 [-]: LOADK R10 K21; var10 = 0.20000000000000001
     142 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     143 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x67652851
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x78298275]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: JUMPIF R2 L26; goto L26 if var2
      11 [-]: FASTCALL1 62 R1 L0; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  15 [-]: JUMPIF R2 L26; goto L26 if var2
      16 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xDE321E6F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x7C09E541]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: FASTCALL1 62 R2 L1; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  24 [-]: JUMPIF R3 L2 ; goto L2 if var3
      25 [-]: GETIMPORT R3 13; var3 = 0x03EA2485
      26 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0xD1586535]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xD1586535]
      29 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      30 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      31 [-]: LOADN R4 10  ; var4 = 10
      32 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var526
      33 [-]: LOADNIL R2   ; var2 = nil
L 2:  34 [-]: FASTCALL1 62 R2 L3; 
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  38 [-]: JUMPIF R3 L6 ; goto L6 if var3
      39 [-]: GETIMPORT R5 16; var5 = 0xF65E63AF
      40 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xF2DEAF69]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: JUMPIF R3 L6 ; goto L6 if var3
      43 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x2B54251B]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: FASTCALL1 62 R3 L4; 
      46 [-]: MOVE R5 R3   ; var5 = var3
      47 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  49 [-]: JUMPIF R4 L6 ; goto L6 if var4
      50 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0xD4CC05B4]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      53 [-]: GETIMPORT R6 16; var6 = 0xF65E63AF
      54 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xF2DEAF69]
      55 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      56 [-]: JUMPIF R4 L5 ; goto L5 if var4
      57 [-]: GETIMPORT R6 21; var6 = gDecorationType
      58 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xF2DEAF69]
      59 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      60 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
L 5:  61 [-]: MOVE R2 R3   ; var2 = var3
L 6:  62 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      63 [-]: JUMPIFEQ R2 R3 L26; goto L26 if var2 == var66058
      64 [-]: SETUPVAL R2 1; upvalues[2] = var1
      65 [-]: FASTCALL1 62 R2 L7; 
      66 [-]: MOVE R4 R2   ; var4 = var2
      67 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  69 [-]: JUMPIF R3 L11; goto L11 if var3
      70 [-]: GETIMPORT R5 16; var5 = 0xF65E63AF
      71 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xF2DEAF69]
      72 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      73 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      74 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xDE321E6F]
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
      76 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0xF7D48EE0]
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
      78 [-]: FASTCALL1 62 R4 L8; 
      79 [-]: MOVE R6 R4   ; var6 = var4
      80 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  82 [-]: JUMPIF R5 L10; goto L10 if var5
      83 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x056DCF06]
      84 [-]: CALL R5 2 2  ; var5 = var5(var6)
      85 [-]: GETIMPORT R6 25; var6 = 0x64FB1586
      86 [-]: NAMECALL R7 R4 K26; var8 = var4; var7 = var4[0xD3A9D01F]
      87 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      88 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      89 [-]: GETIMPORT R7 25; var7 = 0x64FB1586
      90 [-]: NAMECALL R8 R4 K27; var9 = var4; var8 = var4[0x5BA460AC]
      91 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      92 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      93 [-]: GETIMPORT R8 30; var8 = 0x7F5022CF[0x3F3E4D12]
      94 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      95 [-]: MOVE R11 R6  ; var11 = var6
      96 [-]: LOADB R12 1  ; var12 = true
      97 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x42B04007]
      98 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      99 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     100 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     101 [-]: MOVE R11 R7  ; var11 = var7
     102 [-]: LOADB R12 1  ; var12 = true
     103 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x42B04007]
     104 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     105 [-]: GETIMPORT R10 3; var10 = 0xAE91E43B
     106 [-]: LOADK R12 K32; var12 = "Container.Icon"
     107 [-]: MOVE R13 R5  ; var13 = var5
     108 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0x1CB415C1]
     109 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     110 [-]: GETIMPORT R10 3; var10 = 0xAE91E43B
     111 [-]: LOADK R12 K34; var12 = "Container.InfoPanel.Name"
     112 [-]: LOADN R13 29 ; var13 = 29
     113 [-]: MOVE R14 R8  ; var14 = var8
     114 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x5F56EEAB]
     115 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     116 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     117 [-]: MOVE R11 R9  ; var11 = var9
     118 [-]: CALL R10 2 1 ; var10(var11)
     119 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     120 [-]: LOADNIL R11  ; var11 = nil
     121 [-]: CALL R10 2 1 ; var10(var11)
     122 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     123 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     124 [-]: JUMPIFNOTEQ R10 R11 L9; goto L9 if var10 ~= var2427470
     125 [-]: GETIMPORT R10 37; var10 = 0x25312C9B
     126 [-]: GETIMPORT R11 3; var11 = 0xAE91E43B
     127 [-]: LOADK R12 K38; var12 = "Container"
     128 [-]: LOADN R13 2  ; var13 = 2
     129 [-]: NEWTABLE R14 0 1; var14 = {}
     130 [-]: LOADN R15 10 ; var15 = 10
     131 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     132 [-]: NEWTABLE R15 0 1; var15 = {}
     133 [-]: LOADN R16 100; var16 = 100
     134 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     135 [-]: LOADK R16 K39; var16 = 0.20000000000000001
     136 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     137 [-]: JUMP L26     ; goto L26
L 9: 138 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     139 [-]: LOADB R11 1  ; var11 = true
     140 [-]: CALL R10 2 1 ; var10(var11)
     141 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     142 [-]: SETUPVAL R10 4; upvalues[10] = var4
     143 [-]: JUMP L26     ; goto L26
L10: 144 [-]: LOADNIL R5   ; var5 = nil
     145 [-]: SETUPVAL R5 1; upvalues[5] = var1
     146 [-]: JUMP L26     ; goto L26
L11: 147 [-]: FASTCALL1 62 R2 L12; 
     148 [-]: MOVE R4 R2   ; var4 = var2
     149 [-]: GETIMPORT R3 9; var3 = 0x7B998233
     150 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 151 [-]: JUMPIF R3 L25; goto L25 if var3
     152 [-]: GETIMPORT R5 21; var5 = gDecorationType
     153 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xF2DEAF69]
     154 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     155 [-]: JUMPIFNOT R3 L25; goto L25 if not var3
     156 [-]: LOADNIL R3   ; var3 = nil
     157 [-]: GETIMPORT R4 41; var4 = 0xC8802016
     158 [-]: GETIMPORT R5 44; var5 = _T["DuviriCaveWeaponSpawns"]
     159 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     160 [-]: FORGPREP_INEXT R4 L15; 
L13: 161 [-]: GETTABLEKS R10 R8 K45; var10 = var8["deco"]
     162 [-]: FASTCALL1 62 R10 L14; 
     163 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     164 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 165 [-]: JUMPIF R9 L15; goto L15 if var9
     166 [-]: GETTABLEKS R9 R8 K45; var9 = var8["deco"]
     167 [-]: JUMPIFNOTEQ R2 R9 L15; goto L15 if var2 ~= var-1089993956
     168 [-]: GETTABLEKS R3 R8 K46; var3 = var8["weapon"]
     169 [-]: JUMP L16     ; goto L16
L15: 170 [-]: FORGLOOP R4 L13 2 [inext]; 
L16: 171 [-]: FASTCALL1 62 R3 L17; 
     172 [-]: MOVE R5 R3   ; var5 = var3
     173 [-]: GETIMPORT R4 9; var4 = 0x7B998233
     174 [-]: CALL R4 2 2  ; var4 = var4(var5)
L17: 175 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
     176 [-]: GETIMPORT R4 41; var4 = 0xC8802016
     177 [-]: GETIMPORT R5 48; var5 = _T["DuviriDrifterWeaponSpawns"]
     178 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     179 [-]: FORGPREP_INEXT R4 L20; 
L18: 180 [-]: GETTABLEKS R10 R8 K45; var10 = var8["deco"]
     181 [-]: FASTCALL1 62 R10 L19; 
     182 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     183 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 184 [-]: JUMPIF R9 L20; goto L20 if var9
     185 [-]: GETTABLEKS R9 R8 K45; var9 = var8["deco"]
     186 [-]: JUMPIFNOTEQ R2 R9 L20; goto L20 if var2 ~= var-1089993956
     187 [-]: GETTABLEKS R3 R8 K46; var3 = var8["weapon"]
     188 [-]: JUMP L21     ; goto L21
L20: 189 [-]: FORGLOOP R4 L18 2 [inext]; 
L21: 190 [-]: FASTCALL1 62 R3 L22; 
     191 [-]: MOVE R5 R3   ; var5 = var3
     192 [-]: GETIMPORT R4 9; var4 = 0x7B998233
     193 [-]: CALL R4 2 2  ; var4 = var4(var5)
L22: 194 [-]: JUMPIF R4 L24; goto L24 if var4
     195 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0x056DCF06]
     196 [-]: CALL R4 2 2  ; var4 = var4(var5)
     197 [-]: GETIMPORT R5 25; var5 = 0x64FB1586
     198 [-]: NAMECALL R6 R3 K26; var7 = var3; var6 = var3[0xD3A9D01F]
     199 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     200 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     201 [-]: GETIMPORT R6 25; var6 = 0x64FB1586
     202 [-]: NAMECALL R7 R3 K27; var8 = var3; var7 = var3[0x5BA460AC]
     203 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     204 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     205 [-]: GETIMPORT R7 30; var7 = 0x7F5022CF[0x3F3E4D12]
     206 [-]: GETIMPORT R8 3; var8 = 0xAE91E43B
     207 [-]: MOVE R10 R5  ; var10 = var5
     208 [-]: LOADB R11 1  ; var11 = true
     209 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0x42B04007]
     210 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     211 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     212 [-]: GETIMPORT R8 3; var8 = 0xAE91E43B
     213 [-]: MOVE R10 R6  ; var10 = var6
     214 [-]: LOADB R11 1  ; var11 = true
     215 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0x42B04007]
     216 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     217 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     218 [-]: LOADK R11 K32; var11 = "Container.Icon"
     219 [-]: MOVE R12 R4  ; var12 = var4
     220 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0x1CB415C1]
     221 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     222 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     223 [-]: LOADK R11 K34; var11 = "Container.InfoPanel.Name"
     224 [-]: LOADN R12 29 ; var12 = 29
     225 [-]: MOVE R13 R7  ; var13 = var7
     226 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x5F56EEAB]
     227 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     228 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     229 [-]: MOVE R10 R8  ; var10 = var8
     230 [-]: CALL R9 2 1  ; var9(var10)
     231 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     232 [-]: NAMECALL R10 R3 K49; var11 = var3; var10 = var3[0xFE9EB1A5]
     233 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     234 [-]: CALL R9 0 1  ; var9(var10, ...)
     235 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     236 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     237 [-]: JUMPIFNOTEQ R9 R10 L23; goto L23 if var9 ~= var2427214
     238 [-]: GETIMPORT R9 37; var9 = 0x25312C9B
     239 [-]: GETIMPORT R10 3; var10 = 0xAE91E43B
     240 [-]: LOADK R11 K38; var11 = "Container"
     241 [-]: LOADN R12 2  ; var12 = 2
     242 [-]: NEWTABLE R13 0 1; var13 = {}
     243 [-]: LOADN R14 10 ; var14 = 10
     244 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     245 [-]: NEWTABLE R14 0 1; var14 = {}
     246 [-]: LOADN R15 100; var15 = 100
     247 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     248 [-]: LOADK R15 K39; var15 = 0.20000000000000001
     249 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     250 [-]: JUMP L26     ; goto L26
L23: 251 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     252 [-]: LOADB R10 0  ; var10 = false
     253 [-]: CALL R9 2 1  ; var9(var10)
     254 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     255 [-]: SETUPVAL R9 4; upvalues[9] = var4
     256 [-]: JUMP L26     ; goto L26
L24: 257 [-]: GETIMPORT R4 37; var4 = 0x25312C9B
     258 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
     259 [-]: LOADK R6 K38 ; var6 = "Container"
     260 [-]: LOADN R7 2   ; var7 = 2
     261 [-]: NEWTABLE R8 0 1; var8 = {}
     262 [-]: LOADN R9 10  ; var9 = 10
     263 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     264 [-]: NEWTABLE R9 0 1; var9 = {}
     265 [-]: LOADN R10 0  ; var10 = 0
     266 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     267 [-]: LOADK R10 K39; var10 = 0.20000000000000001
     268 [-]: LOADN R11 0  ; var11 = 0
     269 [-]: NEWCLOSURE R12 P0; 
     270 [-]: CAPTURE UPVAL U4; 
     271 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
     272 [-]: JUMP L26     ; goto L26
L25: 273 [-]: GETIMPORT R3 37; var3 = 0x25312C9B
     274 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
     275 [-]: LOADK R5 K38 ; var5 = "Container"
     276 [-]: LOADN R6 2   ; var6 = 2
     277 [-]: NEWTABLE R7 0 1; var7 = {}
     278 [-]: LOADN R8 10  ; var8 = 10
     279 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     280 [-]: NEWTABLE R8 0 1; var8 = {}
     281 [-]: LOADN R9 0   ; var9 = 0
     282 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     283 [-]: LOADK R9 K39 ; var9 = 0.20000000000000001
     284 [-]: LOADN R10 0  ; var10 = 0
     285 [-]: NEWCLOSURE R11 P1; 
     286 [-]: CAPTURE UPVAL U4; 
     287 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
L26: 288 [-]: GETIMPORT R4 52; var4 = _T["HideHud"]
     289 [-]: ORK R3 R4 K50; var3 = var4 or 0
     290 [-]: JUMPXEQKN R3 K50 L27; 
     291 [-]: LOADB R2 0 +1; var2 = false
L27: 292 [-]: LOADB R2 1   ; var2 = true
L28: 293 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     294 [-]: JUMPIFEQ R3 R2 L31; goto L31 if var3 == var393738
     295 [-]: SETUPVAL R2 6; upvalues[2] = var6
     296 [-]: JUMPIFNOT R2 L29; goto L29 if not var2
     297 [-]: LOADN R3 100 ; var3 = 100
     298 [-]: JUMP L30     ; goto L30
L29: 299 [-]: LOADN R3 0   ; var3 = 0
L30: 300 [-]: GETIMPORT R4 37; var4 = 0x25312C9B
     301 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
     302 [-]: LOADK R6 K53 ; var6 = "_root"
     303 [-]: LOADN R7 2   ; var7 = 2
     304 [-]: NEWTABLE R8 0 1; var8 = {}
     305 [-]: LOADN R9 10  ; var9 = 10
     306 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     307 [-]: NEWTABLE R9 0 1; var9 = {}
     308 [-]: MOVE R10 R3  ; var10 = var3
     309 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     310 [-]: LOADK R10 K54; var10 = 0.5
     311 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L31: 312 [-]: GETIMPORT R3 56; var3 = _T["InModPreview"]
     313 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     314 [-]: JUMPIFEQ R3 R4 L32; goto L32 if var3 == var3670862
     315 [-]: GETIMPORT R3 56; var3 = _T["InModPreview"]
     316 [-]: SETUPVAL R3 7; upvalues[3] = var7
     317 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
     318 [-]: LOADK R5 K53 ; var5 = "_root"
     319 [-]: LOADN R6 11  ; var6 = 11
     320 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     321 [-]: NOT R7 R8    ; var7 = not var8
     322 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0xAADE900E]
     323 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L32: 324 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xFAA69527]
       9 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  10 [-]: RETURN R0 0  ; 



