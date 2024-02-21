; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.Libs.DuviriUtil"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NEWTABLE R3 0 5; var3 = {}
      11 [-]: LOADK R4 K5  ; var4 = "HappyMoodTitle"
      12 [-]: LOADK R5 K6  ; var5 = "AngryMoodTitle"
      13 [-]: LOADK R6 K7  ; var6 = "JealousMoodTitle"
      14 [-]: LOADK R7 K8  ; var7 = "SadMoodTitle"
      15 [-]: LOADK R8 K9  ; var8 = "ScaredMoodTitle"
      16 [-]: SETLIST R3 R4 5 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; 
      17 [-]: LOADNIL R4   ; var4 = nil
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: LOADNIL R7   ; var7 = nil
      21 [-]: LOADNIL R8   ; var8 = nil
      22 [-]: NEWCLOSURE R9 P0; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: NEWCLOSURE R10 P1; 
      26 [-]: CAPTURE REF R5; 
      27 [-]: CAPTURE REF R4; 
      28 [-]: CAPTURE REF R8; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: DUPCLOSURE R11 K10; 
      31 [-]: DUPCLOSURE R12 K11; 
      32 [-]: DUPCLOSURE R13 K12; 
      33 [-]: SETGLOBAL R13 K13; "HatchFade" = var13
      34 [-]: NEWCLOSURE R13 P5; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: CAPTURE REF R7; 
      37 [-]: CAPTURE VAL R2; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: CAPTURE VAL R3; 
      40 [-]: CAPTURE REF R5; 
      41 [-]: CAPTURE REF R6; 
      42 [-]: CAPTURE REF R4; 
      43 [-]: CAPTURE VAL R9; 
      44 [-]: CAPTURE VAL R10; 
      45 [-]: CAPTURE VAL R11; 
      46 [-]: SETGLOBAL R13 K14; "Initialize" = var13
      47 [-]: NEWCLOSURE R13 P6; 
      48 [-]: CAPTURE REF R4; 
      49 [-]: CAPTURE REF R7; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: CAPTURE REF R8; 
      52 [-]: SETGLOBAL R13 K15; "Update" = var13
      53 [-]: NEWCLOSURE R13 P7; 
      54 [-]: CAPTURE VAL R1; 
      55 [-]: CAPTURE REF R8; 
      56 [-]: SETGLOBAL R13 K16; "Shutdown" = var13
      57 [-]: DUPCLOSURE R13 K17; 
      58 [-]: SETGLOBAL R13 K18; "onKeyDown_MENU_CANCEL" = var13
      59 [-]: CLOSEUPVALS R4; 
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xE5E5A417]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: LOADN R2 1560; var2 = 1560
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       6 [-]: NEWCLOSURE R1 P0; 
       7 [-]: CAPTURE UPVAL U1; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: GETIMPORT R2 4; var2 = 0x25312C9B
      10 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      11 [-]: LOADK R4 K5  ; var4 = "OrokinTextFill"
      12 [-]: LOADN R5 8   ; var5 = 8
      13 [-]: NEWTABLE R6 0 1; var6 = {}
      14 [-]: MOVE R7 R1   ; var7 = var1
      15 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      16 [-]: NEWTABLE R7 0 1; var7 = {}
      17 [-]: LOADN R8 1   ; var8 = 1
      18 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      19 [-]: LOADK R8 K6  ; var8 = 1.6699999570846558
      20 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWCLOSURE R0 P0; 
       1 [-]: CAPTURE UPVAL U0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x25312C9B
       3 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       4 [-]: LOADK R3 K4  ; var3 = "TitleText"
       5 [-]: LOADN R4 8   ; var4 = 8
       6 [-]: NEWTABLE R5 0 1; var5 = {}
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
       9 [-]: NEWTABLE R6 0 1; var6 = {}
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      12 [-]: LOADK R7 K5  ; var7 = 0.92000001668930054
      13 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: LOADK R3 K6  ; var3 = 0.46000000834465027
      16 [-]: NEWCLOSURE R4 P1; 
      17 [-]: CAPTURE UPVAL U2; 
      18 [-]: CAPTURE UPVAL U3; 
      19 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xBD2E96EA]
      20 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "_root"
       3 [-]: LOADN R3 8   ; var3 = 8
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.5
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: DUPCLOSURE R8 K6; 
      13 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPCLOSURE R0 K0; 
       1 [-]: MOVE R1 R0   ; var1 = var0
       2 [-]: LOADK R2 K1  ; var2 = "Bottom"
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: MOVE R1 R0   ; var1 = var0
       5 [-]: LOADK R2 K2  ; var2 = "Top"
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7C1A0374]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["postProcess"]
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x4B749D97]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L8 ; goto L8 if var2
      11 [-]: LOADN R2 0   ; var2 = 0
L 1:  12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var50413629
      14 [-]: FASTCALL1 64 R1 L2; 
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L4 ; goto L4 if var3
      19 [-]: FASTCALL1 64 R0 L3; 
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIF R3 L4 ; goto L4 if var3
      24 [-]: GETIMPORT R3 8; var3 = 0x42DCC9F5
      25 [-]: GETIMPORT R6 11; var6 = 0x67652851
      26 [-]: CALL R6 1 2  ; var6 = var6()
      27 [-]: MULK R5 R6 K9; var5 = var6 * 1
      28 [-]: ADD R4 R2 R5 ; var4 = var2 + var5
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: LOADN R6 1   ; var6 = 1
      31 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      32 [-]: MOVE R2 R3   ; var2 = var3
      33 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      34 [-]: LOADK R6 K14 ; var6 = "HatchBlend"
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: MOVE R6 R2   ; var6 = var2
      37 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x830EEA67]
      38 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      39 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      40 [-]: LOADN R4 0   ; var4 = 0
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: JUMPBACK L1  ; goto L1
L 4:  43 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      44 [-]: LOADN R4 4   ; var4 = 4
      45 [-]: CALL R3 2 1  ; var3(var4)
L 5:  46 [-]: LOADN R3 0   ; var3 = 0
      47 [-]: JUMPIFNOTLT R3 R2 L8; goto L8 if var3 >= var50413629
      48 [-]: FASTCALL1 64 R1 L6; 
      49 [-]: MOVE R4 R1   ; var4 = var1
      50 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  52 [-]: JUMPIF R3 L8 ; goto L8 if var3
      53 [-]: FASTCALL1 64 R0 L7; 
      54 [-]: MOVE R4 R0   ; var4 = var0
      55 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  57 [-]: JUMPIF R3 L8 ; goto L8 if var3
      58 [-]: GETIMPORT R3 8; var3 = 0x42DCC9F5
      59 [-]: GETIMPORT R6 11; var6 = 0x67652851
      60 [-]: CALL R6 1 2  ; var6 = var6()
      61 [-]: MULK R5 R6 K18; var5 = var6 * 0.33399999141693115
      62 [-]: SUB R4 R2 R5 ; var4 = var2 - var5
      63 [-]: LOADN R5 0   ; var5 = 0
      64 [-]: LOADN R6 1   ; var6 = 1
      65 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      66 [-]: MOVE R2 R3   ; var2 = var3
      67 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      68 [-]: LOADK R6 K14 ; var6 = "HatchBlend"
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
      70 [-]: MOVE R6 R2   ; var6 = var2
      71 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x830EEA67]
      72 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      73 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      74 [-]: LOADN R4 0   ; var4 = 0
      75 [-]: CALL R3 2 1  ; var3(var4)
      76 [-]: JUMPBACK L5  ; goto L5
L 8:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "DBG: Title Hide 1"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x9E3D3434]
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xC6A10AB1]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: GETIMPORT R0 8; var0 = 0xBE190284
      12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xC02F2CB8]
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
      15 [-]: GETIMPORT R0 12; var0 = _T["HudInitialized"]
      16 [-]: SETUPVAL R0 1; upvalues[0] = var1
      17 [-]: GETIMPORT R0 8; var0 = 0xBE190284
      18 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      19 [-]: GETTABLEKS R2 R3 K13; var2 = var3["NV_CURRENT_MOOD"]
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x0EB34C69]
      22 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      23 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      24 [-]: GETTABLEKS R2 R3 K15; var2 = var3["MOOD_TYPE"]
      25 [-]: GETTABLEKS R1 R2 K16; var1 = var2["HAPPY"]
      26 [-]: JUMPIFLT R0 R1 L0; goto L0 if var0 < var131900
      27 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      28 [-]: GETTABLEKS R2 R3 K15; var2 = var3["MOOD_TYPE"]
      29 [-]: GETTABLEKS R1 R2 K17; var1 = var2["CALM"]
      30 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var327969
L 0:  31 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      32 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x32302B4A]
      33 [-]: CALL R1 2 1  ; var1(var2)
      34 [-]: RETURN R0 0  ; 
L 1:  35 [-]: JUMPXEQKN R0 K19 L2 NOT; 
      36 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      37 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0x659D451F]
      38 [-]: GETIMPORT R2 22; var2 = 0x68760119
      39 [-]: CALL R1 2 1  ; var1(var2)
L 2:  40 [-]: JUMPXEQKN R0 K23 L3 NOT; 
      41 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      42 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0x659D451F]
      43 [-]: GETIMPORT R2 25; var2 = 0xE3A8BAC6
      44 [-]: CALL R1 2 1  ; var1(var2)
L 3:  45 [-]: JUMPXEQKN R0 K26 L4 NOT; 
      46 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      47 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0x659D451F]
      48 [-]: GETIMPORT R2 28; var2 = 0x9908002F
      49 [-]: CALL R1 2 1  ; var1(var2)
L 4:  50 [-]: JUMPXEQKN R0 K29 L5 NOT; 
      51 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      52 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0x659D451F]
      53 [-]: GETIMPORT R2 31; var2 = 0x6D4F896F
      54 [-]: CALL R1 2 1  ; var1(var2)
L 5:  55 [-]: JUMPXEQKN R0 K32 L6 NOT; 
      56 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      57 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0x659D451F]
      58 [-]: GETIMPORT R2 34; var2 = 0x9A534955
      59 [-]: CALL R1 2 1  ; var1(var2)
L 6:  60 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      61 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0x659D451F]
      62 [-]: GETIMPORT R2 36; var2 = 0x0856E17D
      63 [-]: CALL R1 2 1  ; var1(var2)
      64 [-]: GETIMPORT R1 38; var1 = 0x89326C93
      65 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0x78298275]
      66 [-]: CALL R1 2 2  ; var1 = var1(var2)
      67 [-]: FASTCALL1 64 R1 L7; 
      68 [-]: MOVE R3 R1   ; var3 = var1
      69 [-]: GETIMPORT R2 41; var2 = 0x7B998233
      70 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  71 [-]: JUMPIF R2 L8 ; goto L8 if var2
      72 [-]: GETIMPORT R4 43; var4 = 0x0469F296
      73 [-]: LOADK R5 K44 ; var5 = "HatchFade"
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
      75 [-]: LOADB R5 0   ; var5 = false
      76 [-]: NAMECALL R2 R1 K45; var3 = var1; var2 = var1[0xD5F7912B]
      77 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 8:  78 [-]: JUMPXEQKN R0 K19 L9 NOT; 
      79 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      80 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0x659D451F]
      81 [-]: GETIMPORT R3 47; var3 = 0xA944EBB8
      82 [-]: CALL R2 2 1  ; var2(var3)
L 9:  83 [-]: JUMPXEQKN R0 K23 L10 NOT; 
      84 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      85 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0x659D451F]
      86 [-]: GETIMPORT R3 49; var3 = 0x81815143
      87 [-]: CALL R2 2 1  ; var2(var3)
L10:  88 [-]: JUMPXEQKN R0 K26 L11 NOT; 
      89 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      90 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0x659D451F]
      91 [-]: GETIMPORT R3 51; var3 = 0xDFF13E08
      92 [-]: CALL R2 2 1  ; var2(var3)
L11:  93 [-]: JUMPXEQKN R0 K29 L12 NOT; 
      94 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      95 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0x659D451F]
      96 [-]: GETIMPORT R3 53; var3 = 0xC91CA842
      97 [-]: CALL R2 2 1  ; var2(var3)
L12:  98 [-]: JUMPXEQKN R0 K32 L13 NOT; 
      99 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     100 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0x659D451F]
     101 [-]: GETIMPORT R3 55; var3 = 0xD83D169E
     102 [-]: CALL R2 2 1  ; var2(var3)
L13: 103 [-]: GETIMPORT R2 58; var2 = 0x7F5022CF[0x3F3E4D12]
     104 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     105 [-]: LOADK R6 K59 ; var6 = "/Lotus/Language/Duviri/"
     106 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     107 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
     108 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     109 [-]: LOADB R6 0   ; var6 = false
     110 [-]: NAMECALL R3 R3 K60; var4 = var3; var3 = var3[0x42B04007]
     111 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
     112 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     113 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     114 [-]: LOADK R5 K61 ; var5 = "TitleText"
     115 [-]: LOADN R6 31  ; var6 = 31
     116 [-]: MOVE R7 R2   ; var7 = var2
     117 [-]: NAMECALL R3 R3 K62; var4 = var3; var3 = var3[0x5F56EEAB]
     118 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     119 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     120 [-]: LOADK R5 K61 ; var5 = "TitleText"
     121 [-]: LOADN R6 35  ; var6 = 35
     122 [-]: NAMECALL R3 R3 K63; var4 = var3; var3 = var3[0x91A24E4B]
     123 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     124 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     125 [-]: GETTABLEKS R4 R5 K64; var4 = var5[0xD718F59B]
     126 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     127 [-]: SUBK R6 R3 K65; var6 = var3 - 50
     128 [-]: LOADB R7 1   ; var7 = true
     129 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     130 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     131 [-]: GETTABLEKS R5 R6 K66; var5 = var6[0xE5E5A417]
     132 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     133 [-]: LOADN R8 800 ; var8 = 800
     134 [-]: ADDK R9 R3 K67; var9 = var3 + 90
     135 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
     136 [-]: LOADB R8 1   ; var8 = true
     137 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     138 [-]: SETUPVAL R5 5; upvalues[5] = var5
     139 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     140 [-]: LOADK R7 K61 ; var7 = "TitleText"
     141 [-]: GETIMPORT R8 69; var8 = 0xD5655FAD
     142 [-]: NAMECALL R5 R5 K70; var6 = var5; var5 = var5[0xD5181643]
     143 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     144 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     145 [-]: LOADK R7 K61 ; var7 = "TitleText"
     146 [-]: LOADK R8 K71 ; var8 = "VisibilitySize"
     147 [-]: MOVE R9 R4   ; var9 = var4
     148 [-]: LOADN R10 0  ; var10 = 0
     149 [-]: LOADN R11 0  ; var11 = 0
     150 [-]: LOADN R12 0  ; var12 = 0
     151 [-]: NAMECALL R5 R5 K72; var6 = var5; var5 = var5[0x91E13703]
     152 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
     153 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     154 [-]: LOADK R7 K61 ; var7 = "TitleText"
     155 [-]: LOADK R8 K73 ; var8 = "VisibilityCenter"
     156 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     157 [-]: LOADN R10 0  ; var10 = 0
     158 [-]: LOADN R11 0  ; var11 = 0
     159 [-]: LOADN R12 0  ; var12 = 0
     160 [-]: NAMECALL R5 R5 K72; var6 = var5; var5 = var5[0x91E13703]
     161 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
     162 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     163 [-]: LOADK R7 K74 ; var7 = "OrokinTextFill"
     164 [-]: GETIMPORT R9 76; var9 = 0x569DD6E5
     165 [-]: GETTABLE R8 R9 R0; var8 = var9[var0]
     166 [-]: GETIMPORT R9 78; var9 = 0xB2BAE38B
     167 [-]: NAMECALL R5 R5 K79; var6 = var5; var5 = var5[0xEF99134F]
     168 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     169 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     170 [-]: GETTABLEKS R5 R6 K64; var5 = var6[0xD718F59B]
     171 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     172 [-]: LOADN R7 300 ; var7 = 300
     173 [-]: LOADB R8 1   ; var8 = true
     174 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     175 [-]: MOVE R4 R5   ; var4 = var5
     176 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     177 [-]: GETTABLEKS R5 R6 K66; var5 = var6[0xE5E5A417]
     178 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     179 [-]: LOADN R7 45  ; var7 = 45
     180 [-]: LOADB R8 1   ; var8 = true
     181 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     182 [-]: SETUPVAL R5 6; upvalues[5] = var6
     183 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     184 [-]: LOADK R7 K74 ; var7 = "OrokinTextFill"
     185 [-]: LOADK R8 K71 ; var8 = "VisibilitySize"
     186 [-]: MOVE R9 R4   ; var9 = var4
     187 [-]: LOADN R10 0  ; var10 = 0
     188 [-]: LOADN R11 0  ; var11 = 0
     189 [-]: LOADN R12 0  ; var12 = 0
     190 [-]: NAMECALL R5 R5 K72; var6 = var5; var5 = var5[0x91E13703]
     191 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
     192 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     193 [-]: LOADK R7 K74 ; var7 = "OrokinTextFill"
     194 [-]: LOADK R8 K73 ; var8 = "VisibilityCenter"
     195 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     196 [-]: LOADN R10 0  ; var10 = 0
     197 [-]: LOADN R11 0  ; var11 = 0
     198 [-]: LOADN R12 0  ; var12 = 0
     199 [-]: NAMECALL R5 R5 K72; var6 = var5; var5 = var5[0x91E13703]
     200 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
     201 [-]: DUPCLOSURE R5 K80; 
     202 [-]: MOVE R6 R5   ; var6 = var5
     203 [-]: LOADK R7 K81 ; var7 = "Bottom"
     204 [-]: CALL R6 2 1  ; var6(var7)
     205 [-]: MOVE R6 R5   ; var6 = var5
     206 [-]: LOADK R7 K82 ; var7 = "Top"
     207 [-]: CALL R6 2 1  ; var6(var7)
     208 [-]: GETIMPORT R5 84; var5 = 0x2D0FAD09
     209 [-]: LOADK R6 K85 ; var6 = "Lotus.Interface.Libs.TimerMgr"
     210 [-]: CALL R5 2 2  ; var5 = var5(var6)
     211 [-]: GETTABLEKS R6 R5 K86; var6 = var5[0xDE474187]
     212 [-]: CALL R6 1 2  ; var6 = var6()
     213 [-]: SETUPVAL R6 7; upvalues[6] = var7
     214 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     215 [-]: LOADK R8 K87 ; var8 = 0.69999998807907104
     216 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     217 [-]: NAMECALL R6 R6 K88; var7 = var6; var6 = var6[0xBD2E96EA]
     218 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     219 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     220 [-]: LOADK R8 K89 ; var8 = 1.5
     221 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     222 [-]: NAMECALL R6 R6 K88; var7 = var6; var6 = var6[0xBD2E96EA]
     223 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     224 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     225 [-]: LOADN R8 5   ; var8 = 5
     226 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     227 [-]: NAMECALL R6 R6 K88; var7 = var6; var6 = var6[0xBD2E96EA]
     228 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     229 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       4
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
L 1:  15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: GETIMPORT R2 10; var2 = _T["HudInitialized"]
      17 [-]: JUMPIFEQ R1 R2 L3; goto L3 if var1 == var65852
      18 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      19 [-]: JUMPXEQKNIL R1 L2; 
      20 [-]: GETIMPORT R1 12; var1 = 0x3D106989
      21 [-]: LOADK R2 K13 ; var2 = "DBG: Title Hide 2"
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      24 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0x9E3D3434]
      25 [-]: LOADB R2 1   ; var2 = true
      26 [-]: CALL R1 2 1  ; var1(var2)
L 2:  27 [-]: GETIMPORT R1 10; var1 = _T["HudInitialized"]
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  29 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      30 [-]: FASTCALL1 64 R2 L4; 
      31 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  33 [-]: JUMPIF R1 L5 ; goto L5 if var1
      34 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      35 [-]: MOVE R3 R0   ; var3 = var0
      36 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 218
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "DBG: Title Show 1"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x9E3D3434]
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  11 [-]: JUMPIF R0 L1 ; goto L1 if var0
      12 [-]: GETIMPORT R0 5; var0 = 0xBE190284
      13 [-]: LOADB R2 0   ; var2 = false
      14 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xC02F2CB8]
      15 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  16 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      17 [-]: LOADK R1 K9  ; var1 = "DBG: Title Show 2"
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      20 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x9E3D3434]
      21 [-]: LOADB R1 0   ; var1 = false
      22 [-]: CALL R0 2 1  ; var0(var1)
      23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: FASTCALL1 64 R1 L2; 
      25 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  27 [-]: JUMPIF R0 L3 ; goto L3 if var0
      28 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      29 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xA2880940]
      30 [-]: CALL R0 2 1  ; var0(var1)
      31 [-]: LOADNIL R0   ; var0 = nil
      32 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 3:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 



