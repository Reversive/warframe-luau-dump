; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "MinigameScreenDeco"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xB009BBC6
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Fx/Interface/RetroRecapFlashTargetTest"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0xB009BBC6
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Fx/Interface/MiniGames/MinigameFlashTargetNoRefl"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 8; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K9  ; var4 = "EE.Interface.Utilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 8; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K10 ; var5 = "Lotus.Interface.LotusUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: LOADNIL R7   ; var7 = nil
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: LOADN R9 0   ; var9 = 0
      21 [-]: LOADN R10 0  ; var10 = 0
      22 [-]: LOADN R11 0  ; var11 = 0
      23 [-]: LOADN R12 0  ; var12 = 0
      24 [-]: LOADB R13 0  ; var13 = false
      25 [-]: GETIMPORT R14 12; var14 = 0xA421AF95
      26 [-]: LOADN R15 -15; var15 = -15
      27 [-]: LOADN R16 -48; var16 = -48
      28 [-]: LOADN R17 350; var17 = 350
      29 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      30 [-]: NEWCLOSURE R15 P0; 
      31 [-]: CAPTURE REF R7; 
      32 [-]: NEWCLOSURE R16 P1; 
      33 [-]: CAPTURE REF R7; 
      34 [-]: DUPCLOSURE R17 K13; 
      35 [-]: CAPTURE VAL R3; 
      36 [-]: SETGLOBAL R17 K14; "Close" = var17
      37 [-]: NEWCLOSURE R17 P3; 
      38 [-]: CAPTURE REF R6; 
      39 [-]: NEWCLOSURE R18 P4; 
      40 [-]: CAPTURE REF R10; 
      41 [-]: CAPTURE REF R11; 
      42 [-]: CAPTURE REF R12; 
      43 [-]: NEWCLOSURE R19 P5; 
      44 [-]: CAPTURE REF R10; 
      45 [-]: CAPTURE REF R11; 
      46 [-]: CAPTURE REF R12; 
      47 [-]: NEWCLOSURE R20 P6; 
      48 [-]: CAPTURE REF R10; 
      49 [-]: CAPTURE REF R12; 
      50 [-]: CAPTURE REF R11; 
      51 [-]: NEWCLOSURE R21 P7; 
      52 [-]: CAPTURE REF R10; 
      53 [-]: CAPTURE REF R11; 
      54 [-]: CAPTURE REF R12; 
      55 [-]: SETGLOBAL R21 K15; "ScrollbarArrowReleased" = var21
      56 [-]: NEWCLOSURE R21 P8; 
      57 [-]: CAPTURE REF R13; 
      58 [-]: CAPTURE VAL R3; 
      59 [-]: SETGLOBAL R21 K16; "ScrollbarPressed" = var21
      60 [-]: NEWCLOSURE R21 P9; 
      61 [-]: CAPTURE REF R13; 
      62 [-]: SETGLOBAL R21 K17; "ScrollbarReleased" = var21
      63 [-]: NEWCLOSURE R21 P10; 
      64 [-]: CAPTURE REF R11; 
      65 [-]: CAPTURE REF R12; 
      66 [-]: CAPTURE REF R10; 
      67 [-]: DUPCLOSURE R22 K18; 
      68 [-]: NEWCLOSURE R23 P12; 
      69 [-]: CAPTURE VAL R4; 
      70 [-]: CAPTURE VAL R3; 
      71 [-]: CAPTURE REF R14; 
      72 [-]: CAPTURE REF R6; 
      73 [-]: CAPTURE VAL R17; 
      74 [-]: CAPTURE VAL R22; 
      75 [-]: CAPTURE REF R7; 
      76 [-]: SETGLOBAL R23 K19; "Initialize" = var23
      77 [-]: DUPCLOSURE R23 K20; 
      78 [-]: CAPTURE VAL R3; 
      79 [-]: NEWCLOSURE R24 P14; 
      80 [-]: CAPTURE VAL R23; 
      81 [-]: CAPTURE REF R8; 
      82 [-]: CAPTURE REF R9; 
      83 [-]: CAPTURE VAL R3; 
      84 [-]: SETGLOBAL R24 K21; "ExitSelected" = var24
      85 [-]: DUPCLOSURE R24 K22; 
      86 [-]: SETGLOBAL R24 K23; "IconSelected" = var24
      87 [-]: NEWCLOSURE R24 P16; 
      88 [-]: CAPTURE REF R6; 
      89 [-]: CAPTURE REF R8; 
      90 [-]: CAPTURE REF R9; 
      91 [-]: CAPTURE VAL R23; 
      92 [-]: CAPTURE VAL R21; 
      93 [-]: CAPTURE VAL R3; 
      94 [-]: SETGLOBAL R24 K24; "FileSelected" = var24
      95 [-]: DUPCLOSURE R24 K25; 
      96 [-]: CAPTURE VAL R3; 
      97 [-]: SETGLOBAL R24 K26; "PlayFocusSound" = var24
      98 [-]: DUPCLOSURE R24 K27; 
      99 [-]: CAPTURE VAL R3; 
     100 [-]: SETGLOBAL R24 K28; "FileFocused" = var24
     101 [-]: DUPCLOSURE R24 K29; 
     102 [-]: SETGLOBAL R24 K30; "FileUnfocused" = var24
     103 [-]: NEWCLOSURE R24 P20; 
     104 [-]: CAPTURE VAL R4; 
     105 [-]: CAPTURE REF R7; 
     106 [-]: SETGLOBAL R24 K31; "Shutdown" = var24
     107 [-]: NEWCLOSURE R24 P21; 
     108 [-]: CAPTURE REF R13; 
     109 [-]: CAPTURE REF R10; 
     110 [-]: CAPTURE REF R12; 
     111 [-]: CAPTURE REF R11; 
     112 [-]: CAPTURE REF R14; 
     113 [-]: SETGLOBAL R24 K32; "Update" = var24
     114 [-]: DUPCLOSURE R24 K33; 
     115 [-]: SETGLOBAL R24 K34; "onKeyDown_MENU_CANCEL" = var24
     116 [-]: NEWCLOSURE R24 P23; 
     117 [-]: CAPTURE REF R10; 
     118 [-]: CAPTURE REF R11; 
     119 [-]: CAPTURE REF R12; 
     120 [-]: SETGLOBAL R24 K35; "onKeyDown_MENU_MOUSE_Z" = var24
     121 [-]: NEWCLOSURE R24 P24; 
     122 [-]: CAPTURE REF R5; 
     123 [-]: CAPTURE VAL R0; 
     124 [-]: CAPTURE VAL R2; 
     125 [-]: CAPTURE VAL R1; 
     126 [-]: SETGLOBAL R24 K36; "ShowReflectionQuad" = var24
     127 [-]: DUPCLOSURE R24 K37; 
     128 [-]: SETGLOBAL R24 K38; "OnOverlayComplete" = var24
     129 [-]: CLOSEUPVALS R5; 
     130 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0B4BCFB6]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: LOADK R5 K3  ; var5 = 0.25
      16 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x14C7F7DD]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0B4BCFB6]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: LOADNIL R4   ; var4 = nil
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x14C7F7DD]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xCD73323E]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x9A558B01]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x659D451F]
      14 [-]: GETIMPORT R2 8; var2 = 0x2DFE722A
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      17 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x32302B4A]
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: LOADN R2 1   ; var2 = 1
L 0:   3 [-]: GETIMPORT R3 1; var3 = 0x603636AD
       4 [-]: LOADK R5 K2  ; var5 = "/Lotus/Language/EntratiLab/EntratiGeneral/StoryCatchup"
       5 [-]: MOVE R6 R2   ; var6 = var2
       6 [-]: LOADK R7 K3  ; var7 = "Title"
       7 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
       8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: MOVE R0 R3   ; var0 = var3
      11 [-]: GETIMPORT R3 1; var3 = 0x603636AD
      12 [-]: LOADK R5 K2  ; var5 = "/Lotus/Language/EntratiLab/EntratiGeneral/StoryCatchup"
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: LOADK R7 K4  ; var7 = "Body"
      15 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: MOVE R1 R3   ; var1 = var3
      19 [-]: LENGTH R3 R0 ; var3 = #var0
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var66864
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x1A94C9CC]
      25 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      26 [-]: JUMPXEQKS R3 K6 L2; 
      27 [-]: LENGTH R3 R1 ; var3 = #var1
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var66864
      30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: LOADN R6 1   ; var6 = 1
      32 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x1A94C9CC]
      33 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      34 [-]: JUMPXEQKS R3 K6 L2; 
      35 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      36 [-]: DUPTABLE R5 9; 
      37 [-]: SETTABLEKS R0 R5 K7; var0["mTitle"] = var5
      38 [-]: SETTABLEKS R1 R5 K8; var1["mBody"] = var5
      39 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xBAD4316F]
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
      41 [-]: ADDK R2 R2 K11; var2 = var2 + 1
      42 [-]: JUMP L1      ; goto L1
      43 [-]: RETURN R0 0  ; 
L 1:  44 [-]: JUMPBACK L0  ; goto L0
L 2:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x42DCC9F5
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "Document.Body.Text"
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: MINUS R4 R5  ; 
      11 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
      12 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
      16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: MUL R0 R1 R2 ; var0 = var1 * var2
      18 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      19 [-]: LOADK R3 K6  ; var3 = "Document.Scrollbar.Bar.Slider"
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: MOVE R5 R0   ; var5 = var0
      22 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x67BC869F]
      23 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKNIL R0 L3; 
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: MOVE R0 R1   ; var0 = var1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var327728
       8 [-]: LOADN R0 5   ; var0 = 5
       9 [-]: JUMP L2      ; goto L2
L 1:  10 [-]: LOADN R0 -5  ; var0 = -5
L 2:  11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: ADD R1 R1 R0 ; var1 = var1 + var0
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 3:  14 [-]: GETIMPORT R1 3; var1 = 0x42DCC9F5
      15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      21 [-]: LOADK R3 K6  ; var3 = "Document.Body.Text"
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: MINUS R5 R6  ; 
      25 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      26 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      27 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      28 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      29 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      30 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      31 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
      32 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      33 [-]: LOADK R4 K8  ; var4 = "Document.Scrollbar.Bar.Slider"
      34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: MOVE R6 R1   ; var6 = var1
      36 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x67BC869F]
      37 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       1 [-]: DIV R1 R0 R2 ; var1 = var0 / var2
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: MUL R1 R1 R2 ; var1 = var1 * var2
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      11 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      14 [-]: LOADK R3 K4  ; var3 = "Document.Body.Text"
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: MINUS R5 R6  ; 
      18 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x67BC869F]
      19 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      22 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      23 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      24 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
      25 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      26 [-]: LOADK R4 K6  ; var4 = "Document.Scrollbar.Bar.Slider"
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: MOVE R6 R1   ; var6 = var1
      29 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x67BC869F]
      30 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: JUMPXEQKNIL R1 L3; 
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: MOVE R1 R2   ; var1 = var2
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var327984
       9 [-]: LOADN R1 5   ; var1 = 5
      10 [-]: JUMP L2      ; goto L2
L 1:  11 [-]: LOADN R1 -5  ; var1 = -5
L 2:  12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: ADD R2 R2 R1 ; var2 = var2 + var1
      14 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  15 [-]: GETIMPORT R2 3; var2 = 0x42DCC9F5
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      19 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      20 [-]: SETUPVAL R2 0; upvalues[2] = var0
      21 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      22 [-]: LOADK R4 K6  ; var4 = "Document.Body.Text"
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      25 [-]: MINUS R6 R7  ; 
      26 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x67BC869F]
      27 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      30 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      31 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      32 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      33 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      34 [-]: LOADK R5 K8  ; var5 = "Document.Scrollbar.Bar.Slider"
      35 [-]: LOADN R6 1   ; var6 = 1
      36 [-]: MOVE R7 R2   ; var7 = var2
      37 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x67BC869F]
      38 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       4 [-]: GETIMPORT R1 2; var1 = 0x85CB8ECD
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Document.Hitbox"
       2 [-]: LOADN R3 13  ; var3 = 13
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x91A24E4B]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
       6 [-]: LOADK R6 K4  ; var6 = "Document.Body.Text"
       7 [-]: LOADN R7 36  ; var7 = 36
       8 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x91A24E4B]
       9 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      10 [-]: FASTCALL1 7 R4 L0; 
      11 [-]: GETIMPORT R3 7; var3 = 0x5BCED4C4[0x99675E23]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: FASTCALL2 18 R0 R3 L1; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 9; var1 = 0x5BCED4C4[0xB62ECFE0]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:  17 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      18 [-]: LOADK R4 K10 ; var4 = "Document.Scrollbar.Bar.Backer"
      19 [-]: LOADN R5 13  ; var5 = 13
      20 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x91A24E4B]
      21 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      22 [-]: DIV R4 R0 R1 ; var4 = var0 / var1
      23 [-]: MUL R3 R4 R2 ; var3 = var4 * var2
      24 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      25 [-]: LOADK R6 K11 ; var6 = "Document.Scrollbar.Bar.Slider.Fill"
      26 [-]: LOADN R7 13  ; var7 = 13
      27 [-]: MOVE R8 R3   ; var8 = var3
      28 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x67BC869F]
      29 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      30 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      31 [-]: LOADK R6 K13 ; var6 = "Document.Scrollbar.Bar.Slider.Backer"
      32 [-]: LOADN R7 13  ; var7 = 13
      33 [-]: ADDK R8 R3 K14; var8 = var3 + 4
      34 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x67BC869F]
      35 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      36 [-]: SUB R4 R1 R0 ; var4 = var1 - var0
      37 [-]: SETUPVAL R4 0; upvalues[4] = var0
      38 [-]: SUB R4 R2 R3 ; var4 = var2 - var3
      39 [-]: SETUPVAL R4 1; upvalues[4] = var1
      40 [-]: LOADN R4 0   ; var4 = 0
      41 [-]: SETUPVAL R4 2; upvalues[4] = var2
      42 [-]: LOADNIL R4   ; var4 = nil
      43 [-]: JUMPXEQKNIL R4 L5; 
      44 [-]: FASTCALL1 62 R4 L2; 
      45 [-]: MOVE R6 R4   ; var6 = var4
      46 [-]: GETIMPORT R5 16; var5 = 0x03F57322
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  48 [-]: MOVE R4 R5   ; var4 = var5
      49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var328752
      51 [-]: LOADN R4 5   ; var4 = 5
      52 [-]: JUMP L4      ; goto L4
L 3:  53 [-]: LOADN R4 -5  ; var4 = -5
L 4:  54 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      55 [-]: ADD R5 R5 R4 ; var5 = var5 + var4
      56 [-]: SETUPVAL R5 2; upvalues[5] = var2
L 5:  57 [-]: GETIMPORT R5 18; var5 = 0x42DCC9F5
      58 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      59 [-]: LOADN R7 0   ; var7 = 0
      60 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      61 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      62 [-]: SETUPVAL R5 2; upvalues[5] = var2
      63 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      64 [-]: LOADK R7 K4  ; var7 = "Document.Body.Text"
      65 [-]: LOADN R8 1   ; var8 = 1
      66 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      67 [-]: MINUS R9 R10 ; 
      68 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x67BC869F]
      69 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      70 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      71 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      72 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      73 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      74 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      75 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      76 [-]: LOADK R8 K19 ; var8 = "Document.Scrollbar.Bar.Slider"
      77 [-]: LOADN R9 1   ; var9 = 1
      78 [-]: MOVE R10 R5  ; var10 = var5
      79 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x67BC869F]
      80 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Document.Scrollbar.ScrollUpArrow"
       2 [-]: LOADK R3 K3  ; var3 = "PlayFocusSound"
       3 [-]: LOADK R4 K4  ; var4 = "ScrollbarArrowUnfocused"
       4 [-]: LOADK R5 K5  ; var5 = "ScrollbarArrowReleased"
       5 [-]: LOADK R6 K6  ; var6 = "ScrollbarArrowPressed"
       6 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x1E5B5CFE]
       7 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
       8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K2  ; var2 = "Document.Scrollbar.ScrollUpArrow"
      10 [-]: LOADN R3 87  ; var3 = 87
      11 [-]: LOADN R4 -1  ; var4 = -1
      12 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      13 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      14 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      15 [-]: LOADK R2 K9  ; var2 = "Document.Scrollbar.ScrollDownArrow"
      16 [-]: LOADK R3 K3  ; var3 = "PlayFocusSound"
      17 [-]: LOADK R4 K4  ; var4 = "ScrollbarArrowUnfocused"
      18 [-]: LOADK R5 K5  ; var5 = "ScrollbarArrowReleased"
      19 [-]: LOADK R6 K6  ; var6 = "ScrollbarArrowPressed"
      20 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x1E5B5CFE]
      21 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      22 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      23 [-]: LOADK R2 K9  ; var2 = "Document.Scrollbar.ScrollDownArrow"
      24 [-]: LOADN R3 87  ; var3 = 87
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      27 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      28 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      29 [-]: LOADK R2 K10 ; var2 = "Document.Scrollbar.Hitbox"
      30 [-]: LOADK R3 K3  ; var3 = "PlayFocusSound"
      31 [-]: LOADK R4 K11 ; var4 = "ScrollbarUnfocused"
      32 [-]: LOADK R5 K12 ; var5 = "ScrollbarReleased"
      33 [-]: LOADK R6 K13 ; var6 = "ScrollbarPressed"
      34 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x1E5B5CFE]
      35 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      36 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      37 [-]: LOADK R2 K10 ; var2 = "Document.Scrollbar.Hitbox"
      38 [-]: LOADK R3 K12 ; var3 = "ScrollbarReleased"
      39 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x337DAC6D]
      40 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      41 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      42 [-]: LOADK R2 K10 ; var2 = "Document.Scrollbar.Hitbox"
      43 [-]: LOADN R3 11  ; var3 = 11
      44 [-]: LOADB R4 0   ; var4 = false
      45 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xAADE900E]
      46 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      47 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      48 [-]: LOADK R2 K2  ; var2 = "Document.Scrollbar.ScrollUpArrow"
      49 [-]: LOADN R3 11  ; var3 = 11
      50 [-]: LOADB R4 0   ; var4 = false
      51 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xAADE900E]
      52 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      53 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      54 [-]: LOADK R2 K9  ; var2 = "Document.Scrollbar.ScrollDownArrow"
      55 [-]: LOADN R3 11  ; var3 = 11
      56 [-]: LOADB R4 0   ; var4 = false
      57 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xAADE900E]
      58 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9E3D3434]
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x659D451F]
       6 [-]: GETIMPORT R1 3; var1 = 0xD30FFD8D
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x78298275]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: FASTCALL1 64 R0 L0; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  15 [-]: JUMPIF R1 L1 ; goto L1 if var1
      16 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xD1586535]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 1:  19 [-]: GETIMPORT R1 11; var1 = 0xC8802016
      20 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      21 [-]: GETIMPORT R4 13; var4 = gLotusAvatarType
      22 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: LOADN R7 2   ; var7 = 2
      25 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xFB669000]
      26 [-]: CALL R2 6 0  ; var2, ... = var2(var3, var4, var5, var6, var7)
      27 [-]: CALL R1 0 4  ; var1, var2, var3 = var1(var2, ...)
      28 [-]: FORGPREP_INEXT R1 L3; 
L 2:  29 [-]: LOADB R8 0   ; var8 = false
      30 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x2ABC8ECD]
      31 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  32 [-]: FORGLOOP R1 L2 2 [inext]; 
      33 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
      34 [-]: LOADK R3 K18 ; var3 = "Taskbar.Backer"
      35 [-]: LOADN R4 9   ; var4 = 9
      36 [-]: LOADK R5 K19 ; var5 = 14079702
      37 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x67BC869F]
      38 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      39 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
      40 [-]: LOADK R3 K21 ; var3 = "Document.Mask"
      41 [-]: LOADN R4 9   ; var4 = 9
      42 [-]: LOADK R5 K19 ; var5 = 14079702
      43 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x67BC869F]
      44 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      45 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
      46 [-]: LOADK R3 K22 ; var3 = "Error"
      47 [-]: LOADN R4 10  ; var4 = 10
      48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x67BC869F]
      50 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      51 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
      52 [-]: LOADK R3 K23 ; var3 = "Document"
      53 [-]: LOADN R4 10  ; var4 = 10
      54 [-]: LOADN R5 0   ; var5 = 0
      55 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x67BC869F]
      56 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      57 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
      58 [-]: LOADK R3 K24 ; var3 = "Folder.Title"
      59 [-]: LOADN R4 31  ; var4 = 31
      60 [-]: GETIMPORT R5 26; var5 = 0x603636AD
      61 [-]: LOADK R6 K27 ; var6 = "/Lotus/Language/EntratiLab/EntratiGeneral/StoryCatchup"
      62 [-]: LOADNIL R7   ; var7 = nil
      63 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      64 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x5F56EEAB]
      65 [-]: CALL R1 0 1  ; var1(var2, ...)
      66 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
      67 [-]: LOADK R3 K29 ; var3 = "Folder.Desc"
      68 [-]: LOADN R4 31  ; var4 = 31
      69 [-]: GETIMPORT R5 26; var5 = 0x603636AD
      70 [-]: LOADK R6 K30 ; var6 = "/Lotus/Language/EntratiLab/EntratiGeneral/StoryCatchupDesc"
      71 [-]: LOADNIL R7   ; var7 = nil
      72 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      73 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x5F56EEAB]
      74 [-]: CALL R1 0 1  ; var1(var2, ...)
      75 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
      76 [-]: LOADK R3 K31 ; var3 = "Catcher"
      77 [-]: LOADK R4 K32 ; var4 = "ExitFocused"
      78 [-]: LOADK R5 K33 ; var5 = "ExitUnfocused"
      79 [-]: LOADK R6 K34 ; var6 = "ExitSelected"
      80 [-]: LOADK R7 K35 ; var7 = "ExitPressed"
      81 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x1E5B5CFE]
      82 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      83 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
      84 [-]: LOADK R3 K31 ; var3 = "Catcher"
      85 [-]: LOADN R4 11  ; var4 = 11
      86 [-]: LOADB R5 0   ; var5 = false
      87 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0xAADE900E]
      88 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      89 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
      90 [-]: LOADK R3 K31 ; var3 = "Catcher"
      91 [-]: LOADN R4 87  ; var4 = 87
      92 [-]: LOADN R5 1   ; var5 = 1
      93 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x67BC869F]
      94 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      95 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
      96 [-]: LOADK R3 K38 ; var3 = "Folder.Exit"
      97 [-]: LOADK R4 K39 ; var4 = "PlayFocusSound"
      98 [-]: LOADK R5 K33 ; var5 = "ExitUnfocused"
      99 [-]: LOADK R6 K34 ; var6 = "ExitSelected"
     100 [-]: LOADK R7 K35 ; var7 = "ExitPressed"
     101 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x1E5B5CFE]
     102 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     103 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
     104 [-]: LOADK R3 K38 ; var3 = "Folder.Exit"
     105 [-]: LOADN R4 87  ; var4 = 87
     106 [-]: LOADN R5 1   ; var5 = 1
     107 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x67BC869F]
     108 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     109 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
     110 [-]: LOADK R3 K40 ; var3 = "Document.Hitbox"
     111 [-]: LOADK R4 K41 ; var4 = "HitboxFocused"
     112 [-]: LOADK R5 K42 ; var5 = "HitboxUnfocused"
     113 [-]: LOADK R6 K43 ; var6 = "HitboxSelected"
     114 [-]: LOADK R7 K44 ; var7 = "HitboxPressed"
     115 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x1E5B5CFE]
     116 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     117 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
     118 [-]: LOADK R3 K40 ; var3 = "Document.Hitbox"
     119 [-]: LOADN R4 11  ; var4 = 11
     120 [-]: LOADB R5 0   ; var5 = false
     121 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0xAADE900E]
     122 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     123 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
     124 [-]: LOADK R3 K45 ; var3 = "Document.Exit"
     125 [-]: LOADK R4 K39 ; var4 = "PlayFocusSound"
     126 [-]: LOADK R5 K33 ; var5 = "ExitUnfocused"
     127 [-]: LOADK R6 K34 ; var6 = "ExitSelected"
     128 [-]: LOADK R7 K35 ; var7 = "ExitPressed"
     129 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x1E5B5CFE]
     130 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     131 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
     132 [-]: LOADK R3 K45 ; var3 = "Document.Exit"
     133 [-]: LOADN R4 87  ; var4 = 87
     134 [-]: LOADN R5 2   ; var5 = 2
     135 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x67BC869F]
     136 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     137 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
     138 [-]: LOADK R3 K46 ; var3 = "Error.Hitbox"
     139 [-]: LOADK R4 K41 ; var4 = "HitboxFocused"
     140 [-]: LOADK R5 K42 ; var5 = "HitboxUnfocused"
     141 [-]: LOADK R6 K43 ; var6 = "HitboxSelected"
     142 [-]: LOADK R7 K44 ; var7 = "HitboxPressed"
     143 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x1E5B5CFE]
     144 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     145 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
     146 [-]: LOADK R3 K46 ; var3 = "Error.Hitbox"
     147 [-]: LOADN R4 11  ; var4 = 11
     148 [-]: LOADB R5 0   ; var5 = false
     149 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0xAADE900E]
     150 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     151 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
     152 [-]: LOADK R3 K47 ; var3 = "Error.Exit"
     153 [-]: LOADK R4 K39 ; var4 = "PlayFocusSound"
     154 [-]: LOADK R5 K33 ; var5 = "ExitUnfocused"
     155 [-]: LOADK R6 K34 ; var6 = "ExitSelected"
     156 [-]: LOADK R7 K35 ; var7 = "ExitPressed"
     157 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x1E5B5CFE]
     158 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     159 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
     160 [-]: LOADK R3 K47 ; var3 = "Error.Exit"
     161 [-]: LOADN R4 87  ; var4 = 87
     162 [-]: LOADN R5 3   ; var5 = 3
     163 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x67BC869F]
     164 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     165 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
     166 [-]: LOADK R3 K48 ; var3 = "Taskbar.Power"
     167 [-]: LOADK R4 K39 ; var4 = "PlayFocusSound"
     168 [-]: LOADK R5 K33 ; var5 = "ExitUnfocused"
     169 [-]: LOADK R6 K34 ; var6 = "ExitSelected"
     170 [-]: LOADK R7 K35 ; var7 = "ExitPressed"
     171 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x1E5B5CFE]
     172 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     173 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
     174 [-]: LOADK R3 K48 ; var3 = "Taskbar.Power"
     175 [-]: LOADN R4 87  ; var4 = 87
     176 [-]: LOADN R5 4   ; var5 = 4
     177 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x67BC869F]
     178 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     179 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
     180 [-]: LOADK R3 K49 ; var3 = "Taskbar.Icons"
     181 [-]: LOADK R4 K39 ; var4 = "PlayFocusSound"
     182 [-]: LOADK R5 K50 ; var5 = "IconUnfocused"
     183 [-]: LOADK R6 K51 ; var6 = "IconSelected"
     184 [-]: LOADK R7 K52 ; var7 = "IconPressed"
     185 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x1E5B5CFE]
     186 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     187 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
     188 [-]: LOADK R3 K53 ; var3 = "Document.Body.Text"
     189 [-]: GETIMPORT R4 55; var4 = 0x09B6DACC
     190 [-]: NAMECALL R1 R1 K56; var2 = var1; var1 = var1[0xD5181643]
     191 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     192 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
     193 [-]: LOADK R3 K53 ; var3 = "Document.Body.Text"
     194 [-]: LOADK R4 K57 ; var4 = "VisibilityFadeSize"
     195 [-]: LOADN R5 0   ; var5 = 0
     196 [-]: LOADN R6 0   ; var6 = 0
     197 [-]: LOADN R7 0   ; var7 = 0
     198 [-]: LOADN R8 0   ; var8 = 0
     199 [-]: NAMECALL R1 R1 K58; var2 = var1; var1 = var1[0x91E13703]
     200 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     201 [-]: GETIMPORT R1 60; var1 = 0x2D0FAD09
     202 [-]: LOADK R2 K61 ; var2 = "EE.Interface.Components.Grid"
     203 [-]: CALL R1 2 2  ; var1 = var1(var2)
     204 [-]: GETTABLEKS R2 R1 K62; var2 = var1[0xDA0C93A2]
     205 [-]: GETIMPORT R3 17; var3 = 0xAE91E43B
     206 [-]: LOADK R4 K63 ; var4 = "Folder.Files.File"
     207 [-]: LOADNIL R5   ; var5 = nil
     208 [-]: LOADN R6 5   ; var6 = 5
     209 [-]: LOADN R7 3   ; var7 = 3
     210 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
     211 [-]: SETUPVAL R2 3; upvalues[2] = var3
     212 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     213 [-]: LOADN R3 114 ; var3 = 114
     214 [-]: SETTABLEKS R3 R2 K64; var3["mColumnSeparation"] = var2
     215 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     216 [-]: LOADN R3 150 ; var3 = 150
     217 [-]: SETTABLEKS R3 R2 K65; var3["mRowSeparation"] = var2
     218 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     219 [-]: DUPCLOSURE R3 K66; 
     220 [-]: SETTABLEKS R3 R2 K67; var3["mOnFocusedCallback"] = var2
     221 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     222 [-]: DUPCLOSURE R3 K68; 
     223 [-]: SETTABLEKS R3 R2 K69; var3["mOnUnfocusedCallback"] = var2
     224 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     225 [-]: DUPCLOSURE R3 K70; 
     226 [-]: SETTABLEKS R3 R2 K71; var3["mOnSelectedCallback"] = var2
     227 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     228 [-]: DUPCLOSURE R3 K72; 
     229 [-]: SETTABLEKS R3 R2 K73; var3["mElementDrawCallback"] = var2
     230 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     231 [-]: CALL R2 1 1  ; var2()
     232 [-]: GETGLOBAL R2 K74; var2 = "ShowReflectionQuad"
     233 [-]: LOADB R3 1   ; var3 = true
     234 [-]: CALL R2 2 1  ; var2(var3)
     235 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     236 [-]: CALL R2 1 1  ; var2()
     237 [-]: GETIMPORT R2 17; var2 = 0xAE91E43B
     238 [-]: NAMECALL R2 R2 K75; var3 = var2; var2 = var2[0xCD73323E]
     239 [-]: CALL R2 2 2  ; var2 = var2(var3)
     240 [-]: GETIMPORT R3 5; var3 = 0x89326C93
     241 [-]: GETIMPORT R5 77; var5 = 0xA722ACC3
     242 [-]: NAMECALL R6 R2 K78; var7 = var2; var6 = var2[0xF6EBD926]
     243 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     244 [-]: NAMECALL R3 R3 K79; var4 = var3; var3 = var3[0xC7B81E8D]
     245 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     246 [-]: SETUPVAL R3 6; upvalues[3] = var6
     247 [-]: FASTCALL1 64 R2 L4; 
     248 [-]: MOVE R4 R2   ; var4 = var2
     249 [-]: GETIMPORT R3 8; var3 = 0x7B998233
     250 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4: 251 [-]: JUMPIF R3 L10; goto L10 if var3
     252 [-]: NAMECALL R3 R2 K75; var4 = var2; var3 = var2[0xCD73323E]
     253 [-]: CALL R3 2 2  ; var3 = var3(var4)
     254 [-]: FASTCALL1 64 R3 L5; 
     255 [-]: MOVE R5 R3   ; var5 = var3
     256 [-]: GETIMPORT R4 8; var4 = 0x7B998233
     257 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5: 258 [-]: JUMPIF R4 L10; goto L10 if var4
     259 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     260 [-]: FASTCALL1 64 R5 L6; 
     261 [-]: GETIMPORT R4 8; var4 = 0x7B998233
     262 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6: 263 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
     264 [-]: RETURN R0 0  ; 
L 7: 265 [-]: NAMECALL R4 R3 K80; var5 = var3; var4 = var3[0x0B4BCFB6]
     266 [-]: CALL R4 2 2  ; var4 = var4(var5)
     267 [-]: FASTCALL1 64 R4 L8; 
     268 [-]: MOVE R6 R4   ; var6 = var4
     269 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     270 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8: 271 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
     272 [-]: RETURN R0 0  ; 
L 9: 273 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     274 [-]: LOADK R8 K81 ; var8 = 0.25
     275 [-]: NAMECALL R5 R4 K82; var6 = var4; var5 = var4[0x14C7F7DD]
     276 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L10: 277 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 253
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R0 35  ; var0 = 35
       1 [-]: LOADN R1 13  ; var1 = 13
       2 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
       3 [-]: LOADK R5 K3  ; var5 = "Document"
       4 [-]: LOADN R6 6   ; var6 = 6
       5 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x91A24E4B]
       6 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
            8 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
       9 [-]: LOADK R6 K5  ; var6 = "Document.Hitbox"
      10 [-]: LOADN R7 13  ; var7 = 13
      11 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x91A24E4B]
      12 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      13 [-]: SUB R3 R4 R0 ; var3 = var4 - var0
      14 [-]: MUL R0 R2 R3 ; var0 = var2 * var3
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xD718F59B]
      17 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: MOVE R0 R2   ; var0 = var2
      21 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      22 [-]: LOADK R4 K7  ; var4 = "Document.Body.Text"
      23 [-]: LOADK R5 K8  ; var5 = "VisibilitySize"
      24 [-]: MOVE R6 R0   ; var6 = var0
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: LOADN R9 0   ; var9 = 0
      28 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x91E13703]
      29 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      30 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      31 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0xE5E5A417]
      32 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      33 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      34 [-]: LOADK R7 K3  ; var7 = "Document"
      35 [-]: LOADN R8 1   ; var8 = 1
      36 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x91A24E4B]
      37 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      38 [-]: ADD R4 R5 R1 ; var4 = var5 + var1
      39 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      40 [-]: MOVE R1 R2   ; var1 = var2
      41 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      42 [-]: LOADK R4 K7  ; var4 = "Document.Body.Text"
      43 [-]: LOADK R5 K11 ; var5 = "VisibilityCenter"
      44 [-]: MOVE R6 R1   ; var6 = var1
      45 [-]: LOADN R7 0   ; var7 = 0
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: LOADN R9 0   ; var9 = 0
      48 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x91E13703]
      49 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 266
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: LOADK R4 K2  ; var4 = "Catcher"
       2 [-]: LOADN R5 11  ; var5 = 11
       3 [-]: LOADB R6 0   ; var6 = false
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xAADE900E]
       5 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       6 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       7 [-]: LOADK R4 K2  ; var4 = "Catcher"
       8 [-]: LOADN R5 87  ; var5 = 87
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      11 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      12 [-]: JUMPXEQKN R0 K5 L0; 
      13 [-]: JUMPXEQKN R0 K6 L1 NOT; 
L 0:  14 [-]: GETGLOBAL R2 K7; var2 = "Close"
      15 [-]: CALL R2 1 1  ; var2()
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      18 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      19 [-]: LOADK R4 K9  ; var4 = "Document.Hitbox"
      20 [-]: LOADN R5 11  ; var5 = 11
      21 [-]: LOADB R6 0   ; var6 = false
      22 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xAADE900E]
      23 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      24 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      25 [-]: LOADK R4 K10 ; var4 = "Document.Scrollbar.Hitbox"
      26 [-]: LOADN R5 11  ; var5 = 11
      27 [-]: LOADB R6 0   ; var6 = false
      28 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xAADE900E]
      29 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      30 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      31 [-]: LOADK R4 K11 ; var4 = "Document.Scrollbar.ScrollUpArrow"
      32 [-]: LOADN R5 11  ; var5 = 11
      33 [-]: LOADB R6 0   ; var6 = false
      34 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xAADE900E]
      35 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      36 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      37 [-]: LOADK R4 K12 ; var4 = "Document.Scrollbar.ScrollDownArrow"
      38 [-]: LOADN R5 11  ; var5 = 11
      39 [-]: LOADB R6 0   ; var6 = false
      40 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xAADE900E]
      41 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      42 [-]: GETIMPORT R2 14; var2 = 0x25312C9B
      43 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      44 [-]: LOADK R4 K15 ; var4 = "Document"
      45 [-]: LOADN R5 2   ; var5 = 2
      46 [-]: NEWTABLE R6 0 6; var6 = {}
      47 [-]: LOADN R7 10  ; var7 = 10
      48 [-]: LOADN R8 12  ; var8 = 12
      49 [-]: LOADN R9 13  ; var9 = 13
      50 [-]: LOADN R10 0  ; var10 = 0
      51 [-]: LOADN R11 1  ; var11 = 1
      52 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      53 [-]: SETLIST R6 R7 6 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; var6[6] = var12; var6[7] = var13; 
      54 [-]: NEWTABLE R7 0 6; var7 = {}
      55 [-]: LOADN R8 0   ; var8 = 0
      56 [-]: LOADN R9 60  ; var9 = 60
      57 [-]: LOADN R10 60 ; var10 = 60
      58 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      59 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      60 [-]: LOADN R13 0  ; var13 = 0
      61 [-]: SETLIST R7 R8 6 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; var7[6] = var13; var7[7] = var14; 
      62 [-]: LOADK R8 K16 ; var8 = 0.25
      63 [-]: LOADN R9 0   ; var9 = 0
      64 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      65 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      66 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      67 [-]: GETTABLEKS R2 R3 K17; var2 = var3[0x659D451F]
      68 [-]: GETIMPORT R3 19; var3 = 0x85CB8ECD
      69 [-]: CALL R2 2 1  ; var2(var3)
      70 [-]: RETURN R0 0  ; 
L 2:  71 [-]: JUMPXEQKN R0 K20 L3 NOT; 
      72 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      73 [-]: LOADK R4 K21 ; var4 = "Error.Hitbox"
      74 [-]: LOADN R5 11  ; var5 = 11
      75 [-]: LOADB R6 0   ; var6 = false
      76 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xAADE900E]
      77 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      78 [-]: GETIMPORT R2 14; var2 = 0x25312C9B
      79 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      80 [-]: LOADK R4 K22 ; var4 = "Error"
      81 [-]: LOADN R5 2   ; var5 = 2
      82 [-]: NEWTABLE R6 0 3; var6 = {}
      83 [-]: LOADN R7 10  ; var7 = 10
      84 [-]: LOADN R8 5   ; var8 = 5
      85 [-]: LOADN R9 6   ; var9 = 6
      86 [-]: SETLIST R6 R7 3 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; 
      87 [-]: NEWTABLE R7 0 3; var7 = {}
      88 [-]: LOADN R8 0   ; var8 = 0
      89 [-]: LOADN R9 10  ; var9 = 10
      90 [-]: LOADN R10 10 ; var10 = 10
      91 [-]: SETLIST R7 R8 3 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; 
      92 [-]: LOADK R8 K16 ; var8 = 0.25
      93 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      94 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      95 [-]: GETTABLEKS R2 R3 K17; var2 = var3[0x659D451F]
      96 [-]: GETIMPORT R3 19; var3 = 0x85CB8ECD
      97 [-]: CALL R2 2 1  ; var2(var3)
L 3:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETGLOBAL R2 K0; var2 = "ExitSelected"
       1 [-]: LOADN R3 2   ; var3 = 2
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       4 [-]: LOADK R4 K3  ; var4 = "Error.Hitbox"
       5 [-]: LOADN R5 11  ; var5 = 11
       6 [-]: LOADB R6 1   ; var6 = true
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xAADE900E]
       8 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       9 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      10 [-]: LOADK R4 K5  ; var4 = "Catcher"
      11 [-]: LOADN R5 11  ; var5 = 11
      12 [-]: LOADB R6 1   ; var6 = true
      13 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xAADE900E]
      14 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      15 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      16 [-]: LOADK R4 K5  ; var4 = "Catcher"
      17 [-]: LOADN R5 87  ; var5 = 87
      18 [-]: LOADN R6 3   ; var6 = 3
      19 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      20 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      21 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      22 [-]: LOADK R4 K7  ; var4 = "Error"
      23 [-]: LOADN R5 10  ; var5 = 10
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      26 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      27 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      28 [-]: LOADK R4 K7  ; var4 = "Error"
      29 [-]: LOADN R5 5   ; var5 = 5
      30 [-]: LOADN R6 10  ; var6 = 10
      31 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      32 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      33 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      34 [-]: LOADK R4 K7  ; var4 = "Error"
      35 [-]: LOADN R5 6   ; var5 = 6
      36 [-]: LOADN R6 10  ; var6 = 10
      37 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      38 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      39 [-]: GETIMPORT R2 9; var2 = 0x25312C9B
      40 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      41 [-]: LOADK R4 K7  ; var4 = "Error"
      42 [-]: LOADN R5 2   ; var5 = 2
      43 [-]: NEWTABLE R6 0 3; var6 = {}
      44 [-]: LOADN R7 10  ; var7 = 10
      45 [-]: LOADN R8 5   ; var8 = 5
      46 [-]: LOADN R9 6   ; var9 = 6
      47 [-]: SETLIST R6 R7 3 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; 
      48 [-]: NEWTABLE R7 0 3; var7 = {}
      49 [-]: LOADN R8 100 ; var8 = 100
      50 [-]: LOADN R9 100 ; var9 = 100
      51 [-]: LOADN R10 100; var10 = 100
      52 [-]: SETLIST R7 R8 3 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; 
      53 [-]: LOADK R8 K10 ; var8 = 0.25
      54 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 299
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0x5465F8F3]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
       5 [-]: LOADK R5 K3  ; var5 = "Document.Hitbox"
       6 [-]: LOADN R6 11  ; var6 = 11
       7 [-]: LOADB R7 1   ; var7 = true
       8 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xAADE900E]
       9 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      10 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      11 [-]: LOADK R5 K5  ; var5 = "Document.Scrollbar.Hitbox"
      12 [-]: LOADN R6 11  ; var6 = 11
      13 [-]: LOADB R7 1   ; var7 = true
      14 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xAADE900E]
      15 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      16 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      17 [-]: LOADK R5 K6  ; var5 = "Document.Scrollbar.ScrollUpArrow"
      18 [-]: LOADN R6 11  ; var6 = 11
      19 [-]: LOADB R7 1   ; var7 = true
      20 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xAADE900E]
      21 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      22 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      23 [-]: LOADK R5 K7  ; var5 = "Document.Scrollbar.ScrollDownArrow"
      24 [-]: LOADN R6 11  ; var6 = 11
      25 [-]: LOADB R7 1   ; var7 = true
      26 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xAADE900E]
      27 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      28 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      29 [-]: LOADK R5 K8  ; var5 = "Catcher"
      30 [-]: LOADN R6 11  ; var6 = 11
      31 [-]: LOADB R7 1   ; var7 = true
      32 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xAADE900E]
      33 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      34 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      35 [-]: LOADK R5 K8  ; var5 = "Catcher"
      36 [-]: LOADN R6 87  ; var6 = 87
      37 [-]: LOADN R7 2   ; var7 = 2
      38 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x67BC869F]
      39 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      40 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      41 [-]: MOVE R5 R1   ; var5 = var1
      42 [-]: LOADN R6 2   ; var6 = 2
      43 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x91A24E4B]
      44 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      45 [-]: SETUPVAL R3 1; upvalues[3] = var1
      46 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      47 [-]: MOVE R5 R1   ; var5 = var1
      48 [-]: LOADN R6 3   ; var6 = 3
      49 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x91A24E4B]
      50 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      51 [-]: SETUPVAL R3 2; upvalues[3] = var2
      52 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      53 [-]: LOADK R5 K11 ; var5 = "Document"
      54 [-]: LOADN R6 0   ; var6 = 0
      55 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      56 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x67BC869F]
      57 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      58 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      59 [-]: LOADK R5 K11 ; var5 = "Document"
      60 [-]: LOADN R6 1   ; var6 = 1
      61 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      62 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x67BC869F]
      63 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      64 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      65 [-]: LOADK R5 K11 ; var5 = "Document"
      66 [-]: LOADN R6 12  ; var6 = 12
      67 [-]: LOADN R7 60  ; var7 = 60
      68 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x67BC869F]
      69 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      70 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      71 [-]: LOADK R5 K11 ; var5 = "Document"
      72 [-]: LOADN R6 13  ; var6 = 13
      73 [-]: LOADN R7 60  ; var7 = 60
      74 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x67BC869F]
      75 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      76 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      77 [-]: LOADK R5 K12 ; var5 = "Document.Title"
      78 [-]: LOADN R6 31  ; var6 = 31
      79 [-]: GETTABLEKS R7 R2 K13; var7 = var2["mTitle"]
      80 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x5F56EEAB]
      81 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      82 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      83 [-]: LOADK R5 K15 ; var5 = "Document.Body.Text"
      84 [-]: LOADN R6 31  ; var6 = 31
      85 [-]: GETTABLEKS R7 R2 K16; var7 = var2["mBody"]
      86 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x5F56EEAB]
      87 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      88 [-]: GETIMPORT R3 18; var3 = 0x25312C9B
      89 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      90 [-]: LOADK R5 K11 ; var5 = "Document"
      91 [-]: LOADN R6 2   ; var6 = 2
      92 [-]: NEWTABLE R7 0 6; var7 = {}
      93 [-]: LOADN R8 10  ; var8 = 10
      94 [-]: LOADN R9 5   ; var9 = 5
      95 [-]: LOADN R10 6  ; var10 = 6
      96 [-]: LOADN R11 0  ; var11 = 0
      97 [-]: LOADN R12 1  ; var12 = 1
      98 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      99 [-]: SETLIST R7 R8 6 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; var7[6] = var13; var7[7] = var14; 
     100 [-]: NEWTABLE R8 0 6; var8 = {}
     101 [-]: LOADN R9 100 ; var9 = 100
     102 [-]: LOADN R10 100; var10 = 100
     103 [-]: LOADN R11 100; var11 = 100
     104 [-]: LOADN R12 430; var12 = 430
     105 [-]: LOADN R13 256; var13 = 256
     106 [-]: LOADN R14 0  ; var14 = 0
     107 [-]: SETLIST R8 R9 6 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; var8[6] = var14; var8[7] = var15; 
     108 [-]: LOADK R9 K19 ; var9 = 0.25
     109 [-]: LOADN R10 0  ; var10 = 0
     110 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     111 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
     112 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     113 [-]: CALL R3 1 1  ; var3()
     114 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     115 [-]: GETTABLEKS R3 R4 K20; var3 = var4[0x659D451F]
     116 [-]: GETIMPORT R4 22; var4 = 0x85CB8ECD
     117 [-]: CALL R3 2 1  ; var3(var4)
     118 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     119 [-]: GETTABLEKS R3 R4 K20; var3 = var4[0x659D451F]
     120 [-]: GETIMPORT R4 24; var4 = 0x76CA448F
     121 [-]: CALL R3 2 1  ; var3(var4)
     122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R1 2; var1 = 0xED1834FF
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 330
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x659D451F]
       2 [-]: GETIMPORT R3 2; var3 = 0xED1834FF
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: GETIMPORT R2 4; var2 = 0x38F10E85
       5 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: LOADK R6 K7  ; var6 = ".Icon.gotoAndStop"
       8 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
       9 [-]: LOADK R5 K8  ; var5 = "StopHover"
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 335
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x38F10E85
       1 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: LOADK R6 K4  ; var6 = ".Icon.gotoAndStop"
       4 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
       5 [-]: LOADK R5 K5  ; var5 = "StopIdle"
       6 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 339
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETGLOBAL R0 K0; var0 = "ShowReflectionQuad"
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x9E3D3434]
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETIMPORT R0 3; var0 = 0xC8802016
       8 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       9 [-]: GETIMPORT R3 7; var3 = gLotusAvatarType
      10 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xFB669000]
      11 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      12 [-]: CALL R0 0 4  ; var0, var1, var2 = var0(var1, ...)
      13 [-]: FORGPREP_INEXT R0 L2; 
L 0:  14 [-]: FASTCALL1 64 R4 L1; 
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  18 [-]: JUMPIF R5 L2 ; goto L2 if var5
      19 [-]: LOADB R7 1   ; var7 = true
      20 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x2ABC8ECD]
      21 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  22 [-]: FORGLOOP R0 L0 2 [inext]; 
      23 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      24 [-]: FASTCALL1 64 R1 L3; 
      25 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  27 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      28 [-]: RETURN R0 0  ; 
L 4:  29 [-]: GETIMPORT R0 13; var0 = 0xAE91E43B
      30 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xCD73323E]
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
      32 [-]: FASTCALL1 64 R0 L5; 
      33 [-]: MOVE R2 R0   ; var2 = var0
      34 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  36 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      37 [-]: RETURN R0 0  ; 
L 6:  38 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0xCD73323E]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: FASTCALL1 64 R1 L7; 
      41 [-]: MOVE R3 R1   ; var3 = var1
      42 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  44 [-]: JUMPIF R2 L12; goto L12 if var2
      45 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      46 [-]: FASTCALL1 64 R3 L8; 
      47 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  49 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      50 [-]: RETURN R0 0  ; 
L 9:  51 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x0B4BCFB6]
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
      53 [-]: FASTCALL1 64 R2 L10; 
      54 [-]: MOVE R4 R2   ; var4 = var2
      55 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  57 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      58 [-]: RETURN R0 0  ; 
L11:  59 [-]: LOADNIL R5   ; var5 = nil
      60 [-]: LOADN R6 1   ; var6 = 1
      61 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x14C7F7DD]
      62 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L12:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 364
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xB693B6C1
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       7 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x906FAF80]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      10 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x6B837788]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: DIV R2 R1 R3 ; var2 = var1 / var3
      13 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      14 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x091C120E]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
      17 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      18 [-]: LOADK R4 K8  ; var4 = "Cursor"
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x67BC869F]
      22 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      23 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      24 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x916FB113]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      27 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xAF9FDA9F]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: DIV R3 R2 R4 ; var3 = var2 / var4
      30 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      31 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x2CC9D281]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      34 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      35 [-]: LOADK R5 K8  ; var5 = "Cursor"
      36 [-]: LOADN R6 1   ; var6 = 1
      37 [-]: MOVE R7 R2   ; var7 = var2
      38 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x67BC869F]
      39 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      40 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      41 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      42 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      43 [-]: LOADK R6 K13 ; var6 = "Document.Scrollbar.Bar"
      44 [-]: LOADN R7 3   ; var7 = 3
      45 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x91A24E4B]
      46 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      47 [-]: SUB R3 R2 R4 ; var3 = var2 - var4
      48 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
      49 [-]: LOADK R7 K16 ; var7 = "Document.Scrollbar.Bar.Slider.Fill"
      50 [-]: LOADN R8 13  ; var8 = 13
      51 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x91A24E4B]
      52 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
           54 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      55 [-]: MOVE R4 R3   ; var4 = var3
      56 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      57 [-]: DIV R5 R4 R6 ; var5 = var4 / var6
      58 [-]: SETUPVAL R5 1; upvalues[5] = var1
      59 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      60 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      61 [-]: MUL R5 R5 R6 ; var5 = var5 * var6
      62 [-]: SETUPVAL R5 1; upvalues[5] = var1
      63 [-]: GETIMPORT R5 18; var5 = 0x42DCC9F5
      64 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      65 [-]: LOADN R7 0   ; var7 = 0
      66 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      67 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      68 [-]: SETUPVAL R5 1; upvalues[5] = var1
      69 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
      70 [-]: LOADK R7 K19 ; var7 = "Document.Body.Text"
      71 [-]: LOADN R8 1   ; var8 = 1
      72 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      73 [-]: MINUS R9 R10 ; 
      74 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x67BC869F]
      75 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      76 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      77 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      78 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      79 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      80 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      81 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
      82 [-]: LOADK R8 K20 ; var8 = "Document.Scrollbar.Bar.Slider"
      83 [-]: LOADN R9 1   ; var9 = 1
      84 [-]: MOVE R10 R5  ; var10 = var5
      85 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x67BC869F]
      86 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 0:  87 [-]: GETIMPORT R3 22; var3 = 0xC8802016
      88 [-]: GETIMPORT R4 24; var4 = 0x89326C93
      89 [-]: GETIMPORT R6 26; var6 = gLotusAvatarType
      90 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      91 [-]: LOADN R8 0   ; var8 = 0
      92 [-]: LOADN R9 2   ; var9 = 2
      93 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xFB669000]
      94 [-]: CALL R4 6 0  ; var4, ... = var4(var5, var6, var7, var8, var9)
      95 [-]: CALL R3 0 4  ; var3, var4, var5 = var3(var4, ...)
      96 [-]: FORGPREP_INEXT R3 L2; 
L 1:  97 [-]: LOADB R10 0  ; var10 = false
      98 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0x2ABC8ECD]
      99 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2: 100 [-]: FORGLOOP R3 L1 2 [inext]; 
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 386
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R0 K0; var0 = "ExitSelected"
       1 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       2 [-]: LOADK R3 K3  ; var3 = "Catcher"
       3 [-]: LOADN R4 87  ; var4 = 87
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x91A24E4B]
       5 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
       6 [-]: CALL R0 0 1  ; var0(var1, ...)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 390
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R2 R1   ; var2 = var1
       1 [-]: JUMPXEQKNIL R2 L3; 
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: MOVE R2 R3   ; var2 = var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var328240
       9 [-]: LOADN R2 5   ; var2 = 5
      10 [-]: JUMP L2      ; goto L2
L 1:  11 [-]: LOADN R2 -5  ; var2 = -5
L 2:  12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: ADD R3 R3 R2 ; var3 = var3 + var2
      14 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  15 [-]: GETIMPORT R3 3; var3 = 0x42DCC9F5
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      19 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      20 [-]: SETUPVAL R3 0; upvalues[3] = var0
      21 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      22 [-]: LOADK R5 K6  ; var5 = "Document.Body.Text"
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      25 [-]: MINUS R7 R8  ; 
      26 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x67BC869F]
      27 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      30 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      31 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      32 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      33 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      34 [-]: LOADK R6 K8  ; var6 = "Document.Scrollbar.Bar.Slider"
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: MOVE R8 R3   ; var8 = var3
      37 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x67BC869F]
      38 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 394
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: FASTCALL1 64 R3 L2; 
      11 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      14 [-]: FASTCALL1 64 R1 L3; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIF R2 L6 ; goto L6 if var2
      19 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xD1586535]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: LOADN R7 3   ; var7 = 3
      25 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x462C251C]
      26 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      27 [-]: SETUPVAL R2 0; upvalues[2] = var0
      28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: FASTCALL1 64 R3 L4; 
      30 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  32 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      33 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      34 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      35 [-]: LOADK R5 K9  ; var5 = "QuestMinigameConsoleDeco"
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xD1586535]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: LOADN R7 3   ; var7 = 3
      41 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x462C251C]
      42 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      43 [-]: SETUPVAL R2 0; upvalues[2] = var0
      44 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      45 [-]: FASTCALL1 64 R3 L5; 
      46 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  48 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      49 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      50 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      51 [-]: LOADK R5 K9  ; var5 = "QuestMinigameConsoleDeco"
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      54 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xB4364067]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xD1586535]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: LOADN R6 0   ; var6 = 0
      59 [-]: LOADN R7 20  ; var7 = 20
      60 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x462C251C]
      61 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      62 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 6:  63 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      64 [-]: FASTCALL1 64 R3 L7; 
      65 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      66 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  67 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      68 [-]: RETURN R0 0  ; 
L 8:  69 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      70 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xE79E7EF4]
      71 [-]: CALL R2 2 2  ; var2 = var2(var3)
      72 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      73 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xD1586535]
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
      75 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      76 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xCB3851B8]
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
      78 [-]: JUMPIFNOT R0 L12; goto L12 if not var0
      79 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      80 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x1DB57C6B]
      81 [-]: CALL R5 2 1  ; var5(var6)
      82 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      83 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xDD25E9D1]
      84 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      85 [-]: FASTCALL 64 L9; 
      86 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      87 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 9:  88 [-]: JUMPIF R5 L10; goto L10 if var5
      89 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      90 [-]: LOADN R7 1   ; var7 = 1
      91 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      92 [-]: LOADB R9 0   ; var9 = false
      93 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xCDDC3ABB]
      94 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      95 [-]: JUMP L11     ; goto L11
L10:  96 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      97 [-]: LOADN R7 1   ; var7 = 1
      98 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      99 [-]: LOADB R9 0   ; var9 = false
     100 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xCDDC3ABB]
     101 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L11: 102 [-]: GETIMPORT R8 17; var8 = 0x492C7F2A
     103 [-]: GETIMPORT R9 19; var9 = 0xBB255638
     104 [-]: MOVE R10 R4  ; var10 = var4
     105 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     106 [-]: ADD R7 R3 R8 ; var7 = var3 + var8
     107 [-]: GETIMPORT R9 17; var9 = 0x492C7F2A
     108 [-]: GETIMPORT R10 21; var10 = 0xBE255AF1
     109 [-]: MOVE R11 R4  ; var11 = var4
     110 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     111 [-]: ADD R8 R3 R9 ; var8 = var3 + var9
     112 [-]: GETIMPORT R10 17; var10 = 0x492C7F2A
     113 [-]: GETIMPORT R11 23; var11 = 0xBD25595E
     114 [-]: MOVE R12 R4  ; var12 = var4
     115 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     116 [-]: ADD R9 R3 R10; var9 = var3 + var10
     117 [-]: GETIMPORT R11 17; var11 = 0x492C7F2A
     118 [-]: GETIMPORT R12 25; var12 = 0xC0255E17
     119 [-]: MOVE R13 R4  ; var13 = var4
     120 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     121 [-]: ADD R10 R3 R11; var10 = var3 + var11
     122 [-]: LOADB R11 0  ; var11 = false
     123 [-]: LOADB R12 1  ; var12 = true
     124 [-]: NAMECALL R5 R2 K26; var6 = var2; var5 = var2[0x1A67F890]
     125 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
     126 [-]: RETURN R0 0  ; 
L12: 127 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     128 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x14500AB1]
     129 [-]: CALL R5 2 1  ; var5(var6)
     130 [-]: GETIMPORT R7 29; var7 = ZERO_VECTOR
     131 [-]: GETIMPORT R8 29; var8 = ZERO_VECTOR
     132 [-]: GETIMPORT R9 29; var9 = ZERO_VECTOR
     133 [-]: GETIMPORT R10 29; var10 = ZERO_VECTOR
     134 [-]: LOADB R11 0  ; var11 = false
     135 [-]: LOADB R12 1  ; var12 = true
     136 [-]: NAMECALL R5 R2 K26; var6 = var2; var5 = var2[0x1A67F890]
     137 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
     138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 430
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R3 R2 K0; var4 = var2; var3 = var2[0xF4E253B6]
       1 [-]: CALL R3 2 1  ; var3(var4)
       2 [-]: GETIMPORT R3 2; var3 = 0xCBD666E1
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: CALL R3 2 1  ; var3(var4)
       5 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x383D2E7D]
       6 [-]: CALL R3 2 1  ; var3(var4)
       7 [-]: RETURN R0 0  ; 



