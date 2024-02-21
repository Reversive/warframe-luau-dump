; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

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
      13 [-]: GETIMPORT R10 1; var10 = 0x2D0FAD09
      14 [-]: LOADK R11 K3 ; var11 = "Lotus.Scripts.Libs.ItemLib"
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
      16 [-]: NEWCLOSURE R11 P0; 
      17 [-]: CAPTURE REF R9; 
      18 [-]: CAPTURE REF R1; 
      19 [-]: DUPCLOSURE R12 K4; 
      20 [-]: NEWCLOSURE R13 P2; 
      21 [-]: CAPTURE REF R5; 
      22 [-]: NEWCLOSURE R14 P3; 
      23 [-]: CAPTURE REF R1; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: CAPTURE VAL R13; 
      26 [-]: CAPTURE REF R7; 
      27 [-]: CAPTURE REF R8; 
      28 [-]: CAPTURE REF R9; 
      29 [-]: SETGLOBAL R14 K5; "Initialize" = var14
      30 [-]: NEWCLOSURE R14 P4; 
      31 [-]: CAPTURE REF R8; 
      32 [-]: CAPTURE REF R7; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: NEWCLOSURE R15 P5; 
      35 [-]: CAPTURE REF R5; 
      36 [-]: CAPTURE REF R2; 
      37 [-]: CAPTURE VAL R11; 
      38 [-]: CAPTURE VAL R12; 
      39 [-]: CAPTURE REF R3; 
      40 [-]: CAPTURE VAL R14; 
      41 [-]: CAPTURE VAL R10; 
      42 [-]: CAPTURE REF R6; 
      43 [-]: CAPTURE REF R4; 
      44 [-]: SETGLOBAL R15 K6; "Update" = var15
      45 [-]: DUPCLOSURE R15 K7; 
      46 [-]: SETGLOBAL R15 K8; "Shutdown" = var15
      47 [-]: NEWCLOSURE R15 P7; 
      48 [-]: CAPTURE REF R1; 
      49 [-]: SETGLOBAL R15 K9; "onViewportSizeChanged" = var15
      50 [-]: CLOSEUPVALS R1; 
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADN R2 19  ; var2 = 19
       2 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       3 [-]: LOADK R5 K2  ; var5 = "Container.InfoPanel.Description"
       4 [-]: LOADN R6 44  ; var6 = 44
       5 [-]: MOVE R7 R2   ; var7 = var2
       6 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x67BC869F]
       7 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
       8 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       9 [-]: LOADK R5 K2  ; var5 = "Container.InfoPanel.Description"
      10 [-]: LOADN R6 31  ; var6 = 31
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
      21 [-]: LOADN R6 36  ; var6 = 36
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
      32 [-]: JUMPIFNOTLT R3 R1 L2; goto L2 if var3 >= var787248
      33 [-]: LOADN R3 12  ; var3 = 12
      34 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var787504
      35 [-]: LOADN R4 12  ; var4 = 12
      36 [-]: SUBK R5 R2 K9; var5 = var2 - 1
      37 [-]: FASTCALL2 18 R4 R5 L1; 
      38 [-]: GETIMPORT R3 12; var3 = 0x5BCED4C4[0xB62ECFE0]
      39 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  40 [-]: MOVE R2 R3   ; var2 = var3
      41 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      42 [-]: LOADK R5 K2  ; var5 = "Container.InfoPanel.Description"
      43 [-]: LOADN R6 44  ; var6 = 44
      44 [-]: MOVE R7 R2   ; var7 = var2
      45 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x67BC869F]
      46 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      47 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      48 [-]: LOADK R5 K2  ; var5 = "Container.InfoPanel.Description"
      49 [-]: LOADN R6 31  ; var6 = 31
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
      60 [-]: LOADN R6 36  ; var6 = 36
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
      83 [-]: GETIMPORT R3 20; var3 = 0x34291F5C[0xE6B41ADB]
      84 [-]: CALL R3 1 2  ; var3 = var3()
      85 [-]: JUMPIF R3 L3 ; goto L3 if var3
      86 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      87 [-]: LOADK R5 K21 ; var5 = "Container"
      88 [-]: LOADNIL R6   ; var6 = nil
      89 [-]: LOADN R8 360 ; var8 = 360
      90 [-]: SUBK R10 R1 K23; var10 = var1 - 70
           92 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      93 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x4BC5DC8B]
      94 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 3:  95 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      96 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      97 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x6B837788]
      98 [-]: CALL R5 2 2  ; var5 = var5(var6)
      99 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     100 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0xAF9FDA9F]
     101 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     102 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0xFAA69527]
     103 [-]: CALL R3 0 1  ; var3(var4, ...)
     104 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     105 [-]: LOADK R5 K6  ; var5 = "Container.InfoPanel.Description.text"
     106 [-]: MOVE R6 R0   ; var6 = var0
     107 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x20B98DB3]
     108 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
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
      11 [-]: LOADN R4 36  ; var4 = 36
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x91A24E4B]
      13 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      14 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      15 [-]: LOADK R4 K2  ; var4 = "Container.InfoPanel.Category"
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: ADDK R6 R1 K6; var6 = var1 + 80
      18 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x67BC869F]
      19 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      20 [-]: LOADN R2 0   ; var2 = 0
      21 [-]: JUMPIFNOTEQ R0 R2 L2; goto L2 if var0 ~= var66081
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
      35 [-]: JUMPIFNOTEQ R0 R2 L3; goto L3 if var0 ~= var66081
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
      49 [-]: JUMPIFNOTEQ R0 R2 L4; goto L4 if var0 ~= var66081
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
      63 [-]: JUMPIFNOTEQ R0 R2 L5; goto L5 if var0 ~= var66081
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
      77 [-]: LOADN R6 35  ; var6 = 35
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
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 88
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

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
      13 [-]: GETIMPORT R1 10; var1 = 0x34291F5C[0xE6B41ADB]
      14 [-]: CALL R1 1 2  ; var1 = var1()
      15 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      16 [-]: GETIMPORT R2 13; var2 = _T["Touch_GetUseGroupPosition"]
      17 [-]: FASTCALL1 64 R2 L0; 
      18 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  20 [-]: JUMPIF R1 L2 ; goto L2 if var1
      21 [-]: GETIMPORT R1 13; var1 = _T["Touch_GetUseGroupPosition"]
      22 [-]: CALL R1 1 2  ; var1 = var1()
      23 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      24 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x6B837788]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      27 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xAF9FDA9F]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      30 [-]: LOADK R3 K18 ; var3 = 1.6000000238418579
      31 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var66337
      32 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      33 [-]: LOADK R5 K2  ; var5 = "Container"
      34 [-]: LOADN R6 0   ; var6 = 0
      35 [-]: GETTABLEKS R8 R1 K20; var8 = var1["x"]
           37 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x67BC869F]
      38 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      39 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      40 [-]: LOADK R5 K2  ; var5 = "Container"
      41 [-]: LOADN R6 1   ; var6 = 1
      42 [-]: GETTABLEKS R9 R1 K22; var9 = var1["y"]
           44 [-]: ADDK R7 R8 K21; var7 = var8 + 50
      45 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x67BC869F]
      46 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      47 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      48 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      49 [-]: LOADK R6 K2  ; var6 = "Container"
      50 [-]: NEWTABLE R7 0 2; var7 = {}
      51 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      52 [-]: GETTABLEKS R8 R9 K23; var8 = var9["ANCHOR_V_BOTTOM"]
      53 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      54 [-]: GETTABLEKS R9 R10 K24; var9 = var10["ANCHOR_H_RIGHT"]
      55 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      56 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x20FF29F7]
      57 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      58 [-]: JUMP L3      ; goto L3
L 1:  59 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      60 [-]: LOADK R5 K2  ; var5 = "Container"
      61 [-]: LOADN R6 1   ; var6 = 1
      62 [-]: GETTABLEKS R9 R1 K22; var9 = var1["y"]
           64 [-]: SUBK R7 R8 K21; var7 = var8 - 50
      65 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x67BC869F]
      66 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      67 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      68 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      69 [-]: LOADK R6 K2  ; var6 = "Container"
      70 [-]: NEWTABLE R7 0 2; var7 = {}
      71 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      72 [-]: GETTABLEKS R8 R9 K26; var8 = var9["ANCHOR_V_CENTRE"]
      73 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      74 [-]: GETTABLEKS R9 R10 K24; var9 = var10["ANCHOR_H_RIGHT"]
      75 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      76 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x20FF29F7]
      77 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      78 [-]: JUMP L3      ; goto L3
L 2:  79 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      80 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      81 [-]: LOADK R4 K2  ; var4 = "Container"
      82 [-]: NEWTABLE R5 0 2; var5 = {}
      83 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      84 [-]: GETTABLEKS R6 R7 K26; var6 = var7["ANCHOR_V_CENTRE"]
      85 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      86 [-]: GETTABLEKS R7 R8 K24; var7 = var8["ANCHOR_H_RIGHT"]
      87 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      88 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x20FF29F7]
      89 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 3:  90 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      91 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      92 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x6B837788]
      93 [-]: CALL R3 2 2  ; var3 = var3(var4)
      94 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      95 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xAF9FDA9F]
      96 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      97 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xFAA69527]
      98 [-]: CALL R1 0 1  ; var1(var2, ...)
      99 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     100 [-]: LOADK R3 K28 ; var3 = "Container.InfoPanel.Name"
     101 [-]: LOADN R4 38  ; var4 = 38
     102 [-]: LOADK R5 K29 ; var5 = 15258973
     103 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
     104 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     105 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     106 [-]: LOADK R3 K30 ; var3 = "Container.InfoPanel.Category"
     107 [-]: LOADN R4 9   ; var4 = 9
     108 [-]: LOADK R5 K29 ; var5 = 15258973
     109 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
     110 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     111 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     112 [-]: GETTABLEKS R1 R2 K31; var1 = var2[0xE5E5A417]
     113 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     114 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     115 [-]: LOADK R5 K2  ; var5 = "Container"
     116 [-]: LOADN R6 0   ; var6 = 0
     117 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x91A24E4B]
     118 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     119 [-]: LOADB R4 1   ; var4 = true
     120 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     121 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     122 [-]: LOADK R4 K33 ; var4 = "Container.InfoPanel.BannerBg.Bg"
     123 [-]: GETIMPORT R6 35; var6 = 0x0032441C
     124 [-]: GETTABLEKS R5 R6 K36; var5 = var6["UIMaterial_VisibilityRange"]
     125 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0xD5181643]
     126 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     127 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     128 [-]: LOADK R4 K33 ; var4 = "Container.InfoPanel.BannerBg.Bg"
     129 [-]: LOADK R5 K38 ; var5 = "VisibilityCenter"
     130 [-]: MOVE R6 R1   ; var6 = var1
     131 [-]: LOADN R7 0   ; var7 = 0
     132 [-]: LOADN R8 0   ; var8 = 0
     133 [-]: LOADN R9 0   ; var9 = 0
     134 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0x91E13703]
     135 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
     136 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     137 [-]: LOADK R4 K40 ; var4 = "Container.InfoPanel.BannerBg.TopLine"
     138 [-]: GETIMPORT R6 35; var6 = 0x0032441C
     139 [-]: GETTABLEKS R5 R6 K36; var5 = var6["UIMaterial_VisibilityRange"]
     140 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0xD5181643]
     141 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     142 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     143 [-]: LOADK R4 K40 ; var4 = "Container.InfoPanel.BannerBg.TopLine"
     144 [-]: LOADK R5 K38 ; var5 = "VisibilityCenter"
     145 [-]: MOVE R6 R1   ; var6 = var1
     146 [-]: LOADN R7 0   ; var7 = 0
     147 [-]: LOADN R8 0   ; var8 = 0
     148 [-]: LOADN R9 0   ; var9 = 0
     149 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0x91E13703]
     150 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
     151 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     152 [-]: LOADK R4 K41 ; var4 = "Container.InfoPanel.BannerBg.BottomLine"
     153 [-]: GETIMPORT R6 35; var6 = 0x0032441C
     154 [-]: GETTABLEKS R5 R6 K36; var5 = var6["UIMaterial_VisibilityRange"]
     155 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0xD5181643]
     156 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     157 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     158 [-]: LOADK R4 K41 ; var4 = "Container.InfoPanel.BannerBg.BottomLine"
     159 [-]: LOADK R5 K38 ; var5 = "VisibilityCenter"
     160 [-]: MOVE R6 R1   ; var6 = var1
     161 [-]: LOADN R7 0   ; var7 = 0
     162 [-]: LOADN R8 0   ; var8 = 0
     163 [-]: LOADN R9 0   ; var9 = 0
     164 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0x91E13703]
     165 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
     166 [-]: GETIMPORT R2 42; var2 = _T
     167 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     168 [-]: SETTABLEKS R3 R2 K43; var3["CloseDuviriBuildSelection"] = var2
     169 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     170 [-]: LOADK R4 K44 ; var4 = "Container.Icon"
     171 [-]: LOADN R5 12  ; var5 = 12
     172 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x91A24E4B]
     173 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     174 [-]: SETUPVAL R2 3; upvalues[2] = var3
     175 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     176 [-]: LOADK R4 K45 ; var4 = "Container.IconBg"
     177 [-]: LOADN R5 1   ; var5 = 1
     178 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x91A24E4B]
     179 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     180 [-]: SETUPVAL R2 4; upvalues[2] = var4
     181 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     182 [-]: LOADK R4 K46 ; var4 = "Container.InfoPanel.Description"
     183 [-]: LOADN R5 1   ; var5 = 1
     184 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x91A24E4B]
     185 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     186 [-]: SETUPVAL R2 5; upvalues[2] = var5
     187 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
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
      18 [-]: LOADK R7 K8  ; var7 = 0.34999999403953552
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
      65 [-]: LOADK R8 K8  ; var8 = 0.34999999403953552
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
     109 [-]: LOADK R10 K21; var10 = 0.20000000298023224
     110 [-]: LOADK R11 K22; var11 = 0.10000000149011612
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
     128 [-]: LOADK R10 K21; var10 = 0.20000000298023224
     129 [-]: LOADK R11 K21; var11 = 0.20000000298023224
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
     141 [-]: LOADK R10 K21; var10 = 0.20000000298023224
     142 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     143 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       9
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
      10 [-]: JUMPIF R2 L30; goto L30 if var2
      11 [-]: FASTCALL1 64 R1 L0; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  15 [-]: JUMPIF R2 L30; goto L30 if var2
      16 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xDE321E6F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x7C09E541]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: FASTCALL1 64 R2 L1; 
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
      32 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var590
      33 [-]: LOADNIL R2   ; var2 = nil
L 2:  34 [-]: FASTCALL1 64 R2 L3; 
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
      45 [-]: FASTCALL1 64 R3 L4; 
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
      63 [-]: JUMPIFEQ R2 R3 L30; goto L30 if var2 == var66057
      64 [-]: SETUPVAL R2 1; upvalues[2] = var1
      65 [-]: FASTCALL1 64 R2 L7; 
      66 [-]: MOVE R4 R2   ; var4 = var2
      67 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  69 [-]: JUMPIF R3 L13; goto L13 if var3
      70 [-]: GETIMPORT R5 16; var5 = 0xF65E63AF
      71 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xF2DEAF69]
      72 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      73 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      74 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xDE321E6F]
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
      76 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0xF7D48EE0]
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
      78 [-]: FASTCALL1 64 R4 L8; 
      79 [-]: MOVE R6 R4   ; var6 = var4
      80 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  82 [-]: JUMPIF R5 L12; goto L12 if var5
      83 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x056DCF06]
      84 [-]: CALL R5 2 2  ; var5 = var5(var6)
      85 [-]: NAMECALL R7 R4 K24; var8 = var4; var7 = var4[0xD3A9D01F]
      86 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      87 [-]: FASTCALL 63 L9; 
      88 [-]: GETIMPORT R6 26; var6 = 0x64FB1586
      89 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 9:  90 [-]: NAMECALL R8 R4 K27; var9 = var4; var8 = var4[0x5BA460AC]
      91 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      92 [-]: FASTCALL 63 L10; 
      93 [-]: GETIMPORT R7 26; var7 = 0x64FB1586
      94 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L10:  95 [-]: GETIMPORT R8 30; var8 = 0x7F5022CF[0x3F3E4D12]
      96 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      97 [-]: MOVE R11 R6  ; var11 = var6
      98 [-]: LOADB R12 1  ; var12 = true
      99 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x42B04007]
     100 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     101 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     102 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     103 [-]: MOVE R11 R7  ; var11 = var7
     104 [-]: LOADB R12 1  ; var12 = true
     105 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x42B04007]
     106 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     107 [-]: GETIMPORT R10 3; var10 = 0xAE91E43B
     108 [-]: LOADK R12 K32; var12 = "Container.Icon"
     109 [-]: MOVE R13 R5  ; var13 = var5
     110 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0x1CB415C1]
     111 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     112 [-]: GETIMPORT R10 3; var10 = 0xAE91E43B
     113 [-]: LOADK R12 K34; var12 = "Container.InfoPanel.Name"
     114 [-]: LOADN R13 31 ; var13 = 31
     115 [-]: MOVE R14 R8  ; var14 = var8
     116 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x5F56EEAB]
     117 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     118 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     119 [-]: MOVE R11 R9  ; var11 = var9
     120 [-]: CALL R10 2 1 ; var10(var11)
     121 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     122 [-]: LOADNIL R11  ; var11 = nil
     123 [-]: CALL R10 2 1 ; var10(var11)
     124 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     125 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     126 [-]: JUMPIFNOTEQ R10 R11 L11; goto L11 if var10 ~= var2427425
     127 [-]: GETIMPORT R10 37; var10 = 0x25312C9B
     128 [-]: GETIMPORT R11 3; var11 = 0xAE91E43B
     129 [-]: LOADK R12 K38; var12 = "Container"
     130 [-]: LOADN R13 2  ; var13 = 2
     131 [-]: NEWTABLE R14 0 1; var14 = {}
     132 [-]: LOADN R15 10 ; var15 = 10
     133 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     134 [-]: NEWTABLE R15 0 1; var15 = {}
     135 [-]: LOADN R16 100; var16 = 100
     136 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     137 [-]: LOADK R16 K39; var16 = 0.20000000298023224
     138 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     139 [-]: JUMP L30     ; goto L30
L11: 140 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     141 [-]: LOADB R11 1  ; var11 = true
     142 [-]: CALL R10 2 1 ; var10(var11)
     143 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     144 [-]: SETUPVAL R10 4; upvalues[10] = var4
     145 [-]: JUMP L30     ; goto L30
L12: 146 [-]: LOADNIL R5   ; var5 = nil
     147 [-]: SETUPVAL R5 1; upvalues[5] = var1
     148 [-]: JUMP L30     ; goto L30
L13: 149 [-]: FASTCALL1 64 R2 L14; 
     150 [-]: MOVE R4 R2   ; var4 = var2
     151 [-]: GETIMPORT R3 9; var3 = 0x7B998233
     152 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14: 153 [-]: JUMPIF R3 L29; goto L29 if var3
     154 [-]: GETIMPORT R5 21; var5 = gDecorationType
     155 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xF2DEAF69]
     156 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     157 [-]: JUMPIFNOT R3 L29; goto L29 if not var3
     158 [-]: LOADNIL R3   ; var3 = nil
     159 [-]: GETIMPORT R4 41; var4 = 0xC8802016
     160 [-]: GETIMPORT R5 44; var5 = _T["DuviriCaveWeaponSpawns"]
     161 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     162 [-]: FORGPREP_INEXT R4 L17; 
L15: 163 [-]: GETTABLEKS R10 R8 K45; var10 = var8["deco"]
     164 [-]: FASTCALL1 64 R10 L16; 
     165 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     166 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 167 [-]: JUMPIF R9 L17; goto L17 if var9
     168 [-]: GETTABLEKS R9 R8 K45; var9 = var8["deco"]
     169 [-]: JUMPIFNOTEQ R2 R9 L17; goto L17 if var2 ~= var-1089993921
     170 [-]: GETTABLEKS R3 R8 K46; var3 = var8["weapon"]
     171 [-]: JUMP L18     ; goto L18
L17: 172 [-]: FORGLOOP R4 L15 2 [inext]; 
L18: 173 [-]: FASTCALL1 64 R3 L19; 
     174 [-]: MOVE R5 R3   ; var5 = var3
     175 [-]: GETIMPORT R4 9; var4 = 0x7B998233
     176 [-]: CALL R4 2 2  ; var4 = var4(var5)
L19: 177 [-]: JUMPIFNOT R4 L23; goto L23 if not var4
     178 [-]: GETIMPORT R4 41; var4 = 0xC8802016
     179 [-]: GETIMPORT R5 48; var5 = _T["DuviriDrifterWeaponSpawns"]
     180 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     181 [-]: FORGPREP_INEXT R4 L22; 
L20: 182 [-]: GETTABLEKS R10 R8 K45; var10 = var8["deco"]
     183 [-]: FASTCALL1 64 R10 L21; 
     184 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     185 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 186 [-]: JUMPIF R9 L22; goto L22 if var9
     187 [-]: GETTABLEKS R9 R8 K45; var9 = var8["deco"]
     188 [-]: JUMPIFNOTEQ R2 R9 L22; goto L22 if var2 ~= var-1089993921
     189 [-]: GETTABLEKS R3 R8 K46; var3 = var8["weapon"]
     190 [-]: JUMP L23     ; goto L23
L22: 191 [-]: FORGLOOP R4 L20 2 [inext]; 
L23: 192 [-]: FASTCALL1 64 R3 L24; 
     193 [-]: MOVE R5 R3   ; var5 = var3
     194 [-]: GETIMPORT R4 9; var4 = 0x7B998233
     195 [-]: CALL R4 2 2  ; var4 = var4(var5)
L24: 196 [-]: JUMPIF R4 L28; goto L28 if var4
     197 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     198 [-]: GETTABLEKS R4 R5 K49; var4 = var5[0xD8EE241F]
     199 [-]: MOVE R5 R3   ; var5 = var3
     200 [-]: CALL R4 2 2  ; var4 = var4(var5)
     201 [-]: NAMECALL R6 R3 K24; var7 = var3; var6 = var3[0xD3A9D01F]
     202 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     203 [-]: FASTCALL 63 L25; 
     204 [-]: GETIMPORT R5 26; var5 = 0x64FB1586
     205 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L25: 206 [-]: NAMECALL R7 R3 K27; var8 = var3; var7 = var3[0x5BA460AC]
     207 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     208 [-]: FASTCALL 63 L26; 
     209 [-]: GETIMPORT R6 26; var6 = 0x64FB1586
     210 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L26: 211 [-]: GETIMPORT R7 30; var7 = 0x7F5022CF[0x3F3E4D12]
     212 [-]: GETIMPORT R8 3; var8 = 0xAE91E43B
     213 [-]: MOVE R10 R5  ; var10 = var5
     214 [-]: LOADB R11 1  ; var11 = true
     215 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0x42B04007]
     216 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     217 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     218 [-]: GETIMPORT R8 3; var8 = 0xAE91E43B
     219 [-]: MOVE R10 R6  ; var10 = var6
     220 [-]: LOADB R11 1  ; var11 = true
     221 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0x42B04007]
     222 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     223 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     224 [-]: LOADK R11 K32; var11 = "Container.Icon"
     225 [-]: MOVE R12 R4  ; var12 = var4
     226 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0x1CB415C1]
     227 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     228 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     229 [-]: LOADK R11 K34; var11 = "Container.InfoPanel.Name"
     230 [-]: LOADN R12 31 ; var12 = 31
     231 [-]: MOVE R13 R7  ; var13 = var7
     232 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x5F56EEAB]
     233 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     234 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     235 [-]: MOVE R10 R8  ; var10 = var8
     236 [-]: CALL R9 2 1  ; var9(var10)
     237 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     238 [-]: NAMECALL R10 R3 K50; var11 = var3; var10 = var3[0xFE9EB1A5]
     239 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     240 [-]: CALL R9 0 1  ; var9(var10, ...)
     241 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     242 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     243 [-]: JUMPIFNOTEQ R9 R10 L27; goto L27 if var9 ~= var2427169
     244 [-]: GETIMPORT R9 37; var9 = 0x25312C9B
     245 [-]: GETIMPORT R10 3; var10 = 0xAE91E43B
     246 [-]: LOADK R11 K38; var11 = "Container"
     247 [-]: LOADN R12 2  ; var12 = 2
     248 [-]: NEWTABLE R13 0 1; var13 = {}
     249 [-]: LOADN R14 10 ; var14 = 10
     250 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     251 [-]: NEWTABLE R14 0 1; var14 = {}
     252 [-]: LOADN R15 100; var15 = 100
     253 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     254 [-]: LOADK R15 K39; var15 = 0.20000000298023224
     255 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     256 [-]: JUMP L30     ; goto L30
L27: 257 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     258 [-]: LOADB R10 0  ; var10 = false
     259 [-]: CALL R9 2 1  ; var9(var10)
     260 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     261 [-]: SETUPVAL R9 4; upvalues[9] = var4
     262 [-]: JUMP L30     ; goto L30
L28: 263 [-]: GETIMPORT R4 37; var4 = 0x25312C9B
     264 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
     265 [-]: LOADK R6 K38 ; var6 = "Container"
     266 [-]: LOADN R7 2   ; var7 = 2
     267 [-]: NEWTABLE R8 0 1; var8 = {}
     268 [-]: LOADN R9 10  ; var9 = 10
     269 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     270 [-]: NEWTABLE R9 0 1; var9 = {}
     271 [-]: LOADN R10 0  ; var10 = 0
     272 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     273 [-]: LOADK R10 K39; var10 = 0.20000000298023224
     274 [-]: LOADN R11 0  ; var11 = 0
     275 [-]: NEWCLOSURE R12 P0; 
     276 [-]: CAPTURE UPVAL U4; 
     277 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
     278 [-]: JUMP L30     ; goto L30
L29: 279 [-]: GETIMPORT R3 37; var3 = 0x25312C9B
     280 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
     281 [-]: LOADK R5 K38 ; var5 = "Container"
     282 [-]: LOADN R6 2   ; var6 = 2
     283 [-]: NEWTABLE R7 0 1; var7 = {}
     284 [-]: LOADN R8 10  ; var8 = 10
     285 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     286 [-]: NEWTABLE R8 0 1; var8 = {}
     287 [-]: LOADN R9 0   ; var9 = 0
     288 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     289 [-]: LOADK R9 K39 ; var9 = 0.20000000298023224
     290 [-]: LOADN R10 0  ; var10 = 0
     291 [-]: NEWCLOSURE R11 P1; 
     292 [-]: CAPTURE UPVAL U4; 
     293 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
L30: 294 [-]: GETIMPORT R4 53; var4 = _T["HideHud"]
     295 [-]: ORK R3 R4 K51; var3 = var4 or 0
     296 [-]: JUMPXEQKN R3 K51 L31; 
     297 [-]: LOADB R2 0 +1; var2 = false
L31: 298 [-]: LOADB R2 1   ; var2 = true
L32: 299 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     300 [-]: JUMPIFEQ R3 R2 L35; goto L35 if var3 == var459273
     301 [-]: SETUPVAL R2 7; upvalues[2] = var7
     302 [-]: JUMPIFNOT R2 L33; goto L33 if not var2
     303 [-]: LOADN R3 100 ; var3 = 100
     304 [-]: JUMP L34     ; goto L34
L33: 305 [-]: LOADN R3 0   ; var3 = 0
L34: 306 [-]: GETIMPORT R4 37; var4 = 0x25312C9B
     307 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
     308 [-]: LOADK R6 K54 ; var6 = "_root"
     309 [-]: LOADN R7 2   ; var7 = 2
     310 [-]: NEWTABLE R8 0 1; var8 = {}
     311 [-]: LOADN R9 10  ; var9 = 10
     312 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     313 [-]: NEWTABLE R9 0 1; var9 = {}
     314 [-]: MOVE R10 R3  ; var10 = var3
     315 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     316 [-]: LOADK R10 K55; var10 = 0.5
     317 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L35: 318 [-]: GETIMPORT R3 57; var3 = _T["InModPreview"]
     319 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     320 [-]: JUMPIFEQ R3 R4 L36; goto L36 if var3 == var3736353
     321 [-]: GETIMPORT R3 57; var3 = _T["InModPreview"]
     322 [-]: SETUPVAL R3 8; upvalues[3] = var8
     323 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
     324 [-]: LOADK R5 K54 ; var5 = "_root"
     325 [-]: LOADN R6 11  ; var6 = 11
     326 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     327 [-]: NOT R7 R8    ; var7 = not var8
     328 [-]: NAMECALL R3 R3 K58; var4 = var3; var3 = var3[0xAADE900E]
     329 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L36: 330 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 274
; #Upvalues:       1
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
L 1:  10 [-]: RETURN R0 0  ; 



