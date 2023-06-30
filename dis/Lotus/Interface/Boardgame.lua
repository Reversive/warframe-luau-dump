; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: NEWTABLE R5 0 2; var5 = {}
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      12 [-]: LOADNIL R6   ; var6 = nil
      13 [-]: LOADN R7 3   ; var7 = 3
      14 [-]: NEWCLOSURE R8 P0; 
      15 [-]: CAPTURE REF R6; 
      16 [-]: SETGLOBAL R8 K3; "Shutdown" = var8
      17 [-]: DUPCLOSURE R8 K4; 
      18 [-]: SETGLOBAL R8 K5; "Show" = var8
      19 [-]: DUPCLOSURE R8 K6; 
      20 [-]: DUPCLOSURE R9 K7; 
      21 [-]: CAPTURE VAL R8; 
      22 [-]: SETGLOBAL R9 K8; "Hide" = var9
      23 [-]: DUPCLOSURE R9 K9; 
      24 [-]: NEWCLOSURE R10 P5; 
      25 [-]: CAPTURE REF R3; 
      26 [-]: NEWCLOSURE R11 P6; 
      27 [-]: CAPTURE VAL R10; 
      28 [-]: CAPTURE VAL R9; 
      29 [-]: CAPTURE REF R2; 
      30 [-]: SETGLOBAL R11 K10; "SetTipText" = var11
      31 [-]: NEWCLOSURE R11 P7; 
      32 [-]: CAPTURE REF R2; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: CAPTURE VAL R9; 
      35 [-]: CAPTURE VAL R10; 
      36 [-]: NEWCLOSURE R12 P8; 
      37 [-]: CAPTURE REF R4; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: CAPTURE VAL R11; 
      40 [-]: DUPCLOSURE R13 K11; 
      41 [-]: CAPTURE VAL R5; 
      42 [-]: NEWCLOSURE R14 P10; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: CAPTURE REF R1; 
      45 [-]: CAPTURE REF R6; 
      46 [-]: DUPCLOSURE R15 K12; 
      47 [-]: CAPTURE VAL R5; 
      48 [-]: NEWCLOSURE R16 P12; 
      49 [-]: CAPTURE REF R7; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: DUPCLOSURE R17 K13; 
      52 [-]: CAPTURE VAL R12; 
      53 [-]: SETGLOBAL R17 K14; "ShowHint" = var17
      54 [-]: DUPCLOSURE R17 K15; 
      55 [-]: CAPTURE VAL R12; 
      56 [-]: SETGLOBAL R17 K16; "HideHint" = var17
      57 [-]: DUPCLOSURE R17 K17; 
      58 [-]: SETGLOBAL R17 K18; "ConfirmConcede" = var17
      59 [-]: DUPCLOSURE R17 K19; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: DUPCLOSURE R18 K20; 
      62 [-]: CAPTURE VAL R17; 
      63 [-]: SETGLOBAL R18 K21; "Concede" = var18
      64 [-]: DUPCLOSURE R18 K22; 
      65 [-]: NEWCLOSURE R19 P19; 
      66 [-]: CAPTURE REF R1; 
      67 [-]: CAPTURE REF R2; 
      68 [-]: CAPTURE VAL R0; 
      69 [-]: CAPTURE REF R7; 
      70 [-]: CAPTURE VAL R18; 
      71 [-]: CAPTURE VAL R11; 
      72 [-]: CAPTURE VAL R12; 
      73 [-]: CAPTURE VAL R13; 
      74 [-]: CAPTURE VAL R14; 
      75 [-]: CAPTURE VAL R15; 
      76 [-]: CAPTURE VAL R16; 
      77 [-]: SETGLOBAL R19 K23; "Initialize" = var19
      78 [-]: NEWCLOSURE R19 P20; 
      79 [-]: CAPTURE REF R1; 
      80 [-]: CAPTURE REF R6; 
      81 [-]: SETGLOBAL R19 K24; "Update" = var19
      82 [-]: DUPCLOSURE R19 K25; 
      83 [-]: SETGLOBAL R19 K26; "onKeyDown_MENU_CLICK" = var19
      84 [-]: DUPCLOSURE R19 K27; 
      85 [-]: SETGLOBAL R19 K28; "onKeyUp_MENU_CLICK" = var19
      86 [-]: DUPCLOSURE R19 K29; 
      87 [-]: SETGLOBAL R19 K30; "onKeyDown_MENU_SELECT" = var19
      88 [-]: DUPCLOSURE R19 K31; 
      89 [-]: CAPTURE VAL R17; 
      90 [-]: SETGLOBAL R19 K32; "onKeyDown_SHOW_PAUSE_MENU" = var19
      91 [-]: DUPCLOSURE R19 K33; 
      92 [-]: SETGLOBAL R19 K34; "onKeyDown_MENU_RIGHT_CLICK" = var19
      93 [-]: DUPCLOSURE R19 K35; 
      94 [-]: SETGLOBAL R19 K36; "do_onKeyDown_ActivateAbilityN" = var19
      95 [-]: DUPCLOSURE R19 K37; 
      96 [-]: SETGLOBAL R19 K38; "onKeyDown_ACTIVATE_ABILITY_0" = var19
      97 [-]: DUPCLOSURE R19 K39; 
      98 [-]: SETGLOBAL R19 K40; "onKeyDown_ACTIVATE_ABILITY_1" = var19
      99 [-]: DUPCLOSURE R19 K41; 
     100 [-]: SETGLOBAL R19 K42; "onKeyDown_ACTIVATE_ABILITY_2" = var19
     101 [-]: DUPCLOSURE R19 K43; 
     102 [-]: SETGLOBAL R19 K44; "onKeyDown_ACTIVATE_ABILITY_3" = var19
     103 [-]: DUPCLOSURE R19 K45; 
     104 [-]: SETGLOBAL R19 K46; "onKeyDown_ACTIVATE_ABILITY_4" = var19
     105 [-]: CLOSEUPVALS R1; 
     106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA2880940]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "_root"
       3 [-]: LOADN R3 8   ; var3 = 8
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 100 ; var6 = 100
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADN R6 2   ; var6 = 2
      11 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

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
      10 [-]: LOADN R6 2   ; var6 = 2
      11 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "Popup.HintSeparator"
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
       5 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       6 [-]: ADDK R0 R0 K4; var0 = var0 + 13
       7 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       8 [-]: LOADK R3 K5  ; var3 = "Popup.HintTitle"
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
      12 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      13 [-]: LOADN R2 10  ; var2 = 10
      14 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      15 [-]: LOADK R5 K5  ; var5 = "Popup.HintTitle"
      16 [-]: LOADN R6 34  ; var6 = 34
      17 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x91A24E4B]
      18 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      19 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      20 [-]: ADD R0 R0 R1 ; var0 = var0 + var1
      21 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      22 [-]: LOADK R3 K7  ; var3 = "Popup.HintBody"
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: MOVE R5 R0   ; var5 = var0
      25 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
      26 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      27 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      28 [-]: LOADK R4 K7  ; var4 = "Popup.HintBody"
      29 [-]: LOADN R5 34  ; var5 = 34
      30 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x91A24E4B]
      31 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      32 [-]: ADD R1 R0 R2 ; var1 = var0 + var2
      33 [-]: ADDK R0 R1 K8; var0 = var1 + 15
      34 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFEQ R1 R0 L0; goto L0 if var1 == var10
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETIMPORT R1 1; var1 = 0x25312C9B
       4 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K4  ; var3 = "Popup.BgDark"
       6 [-]: LOADN R4 8   ; var4 = 8
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 13  ; var6 = 13
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: NEWTABLE R6 0 1; var6 = {}
      11 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      12 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      13 [-]: LOADK R7 K5  ; var7 = 0.5
      14 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      15 [-]: GETIMPORT R1 1; var1 = 0x25312C9B
      16 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      17 [-]: LOADK R3 K6  ; var3 = "Popup.Bg"
      18 [-]: LOADN R4 8   ; var4 = 8
      19 [-]: NEWTABLE R5 0 1; var5 = {}
      20 [-]: LOADN R6 13  ; var6 = 13
      21 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      22 [-]: NEWTABLE R6 0 1; var6 = {}
      23 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      24 [-]: ADDK R7 R8 K7; var7 = var8 + 2
      25 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      26 [-]: LOADK R7 K5  ; var7 = 0.5
      27 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L 0:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: NEWTABLE R2 0 0; var2 = {}
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
       7 [-]: LOADK R5 K4  ; var5 = "Popup.HintSeparator"
       8 [-]: LOADN R6 10  ; var6 = 10
       9 [-]: LOADN R7 10  ; var7 = 10
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x67BC869F]
      11 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      12 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      13 [-]: LOADK R5 K6  ; var5 = "Popup.HintTitle"
      14 [-]: LOADN R6 10  ; var6 = 10
      15 [-]: LOADN R7 100 ; var7 = 100
      16 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x67BC869F]
      17 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      18 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      19 [-]: LOADK R5 K7  ; var5 = "Popup.HintBody"
      20 [-]: LOADN R6 10  ; var6 = 10
      21 [-]: LOADN R7 100 ; var7 = 100
      22 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x67BC869F]
      23 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      24 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      25 [-]: LOADK R5 K8  ; var5 = "Popup.HintTitle.text"
      26 [-]: MOVE R6 R0   ; var6 = var0
      27 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x20B98DB3]
      28 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      29 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      30 [-]: LOADK R5 K10 ; var5 = "Popup.HintBody.text"
      31 [-]: MOVE R6 R1   ; var6 = var1
      32 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x20B98DB3]
      33 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      34 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      35 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      36 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      37 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      38 [-]: CALL R3 0 1  ; var3(var4, ...)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       4 [-]: LOADK R3 K2  ; var3 = "Popup.HintTitle.text"
       5 [-]: LOADK R4 K3  ; var4 = "/Lotus/Language/Sacrifice/GoGameHintTitle"
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x20B98DB3]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       8 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       9 [-]: LOADK R3 K5  ; var3 = "Popup.HintBody.text"
      10 [-]: LOADK R4 K6  ; var4 = "/Lotus/Language/Sacrifice/GoGameHintText"
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x20B98DB3]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: MOVE R0 R1   ; var0 = var1
L 0:  17 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x06D055F9]
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: LOADN R4 100 ; var4 = 100
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       7 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       8 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
       9 [-]: LOADK R5 K3  ; var5 = "Popup.HintSeparator"
      10 [-]: LOADN R6 10  ; var6 = 10
      11 [-]: MOVE R7 R2   ; var7 = var2
      12 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x67BC869F]
      13 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      14 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      15 [-]: LOADK R5 K5  ; var5 = "Popup.HintTitle"
      16 [-]: LOADN R6 10  ; var6 = 10
      17 [-]: MOVE R7 R2   ; var7 = var2
      18 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x67BC869F]
      19 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      20 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      21 [-]: LOADK R5 K6  ; var5 = "Popup.HintBody"
      22 [-]: LOADN R6 10  ; var6 = 10
      23 [-]: MOVE R7 R2   ; var7 = var2
      24 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x67BC869F]
      25 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      26 [-]: JUMP L1      ; goto L1
L 0:  27 [-]: GETIMPORT R3 8; var3 = 0x25312C9B
      28 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      29 [-]: LOADK R5 K3  ; var5 = "Popup.HintSeparator"
      30 [-]: LOADN R6 8   ; var6 = 8
      31 [-]: NEWTABLE R7 0 1; var7 = {}
      32 [-]: LOADN R8 10  ; var8 = 10
      33 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      34 [-]: NEWTABLE R8 0 1; var8 = {}
      35 [-]: MOVE R9 R2   ; var9 = var2
      36 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      37 [-]: LOADK R9 K9  ; var9 = 0.5
      38 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      39 [-]: GETIMPORT R3 8; var3 = 0x25312C9B
      40 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      41 [-]: LOADK R5 K5  ; var5 = "Popup.HintTitle"
      42 [-]: LOADN R6 8   ; var6 = 8
      43 [-]: NEWTABLE R7 0 1; var7 = {}
      44 [-]: LOADN R8 10  ; var8 = 10
      45 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      46 [-]: NEWTABLE R8 0 1; var8 = {}
      47 [-]: MOVE R9 R2   ; var9 = var2
      48 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      49 [-]: LOADK R9 K9  ; var9 = 0.5
      50 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      51 [-]: GETIMPORT R3 8; var3 = 0x25312C9B
      52 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      53 [-]: LOADK R5 K6  ; var5 = "Popup.HintBody"
      54 [-]: LOADN R6 8   ; var6 = 8
      55 [-]: NEWTABLE R7 0 1; var7 = {}
      56 [-]: LOADN R8 10  ; var8 = 10
      57 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      58 [-]: NEWTABLE R8 0 1; var8 = {}
      59 [-]: MOVE R9 R2   ; var9 = var2
      60 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      61 [-]: LOADK R9 K9  ; var9 = 0.5
      62 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 1:  63 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      64 [-]: CALL R3 1 1  ; var3()
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: SETTABLE R1 R2 R0; var1[var2] = var0
       2 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       3 [-]: LOADK R4 K2  ; var4 = "Popup.Score.Label"
       4 [-]: LOADN R5 29  ; var5 = 29
       5 [-]: GETIMPORT R10 4; var10 = 0x64FB1586
       6 [-]: GETUPVAL R12 0; var12 = upvalues[0]
       7 [-]: GETTABLEN R11 R12 1; var11 = var12[1]
       8 [-]: CALL R10 2 2 ; var10 = var10(var11)
       9 [-]: MOVE R7 R10  ; var7 = var10
      10 [-]: LOADK R8 K5  ; var8 = "-"
      11 [-]: GETIMPORT R9 4; var9 = 0x64FB1586
      12 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      13 [-]: GETTABLEN R10 R11 2; var10 = var11[2]
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
      15 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      16 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x5F56EEAB]
      17 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      18 [-]: GETIMPORT R2 8; var2 = 0x25312C9B
      19 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      20 [-]: LOADK R4 K9  ; var4 = "Popup.Score"
      21 [-]: LOADN R5 8   ; var5 = 8
      22 [-]: NEWTABLE R6 0 1; var6 = {}
      23 [-]: LOADN R7 10  ; var7 = 10
      24 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      25 [-]: NEWTABLE R7 0 1; var7 = {}
      26 [-]: LOADN R8 100 ; var8 = 100
      27 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      28 [-]: LOADK R8 K10 ; var8 = 0.20000000000000001
      29 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      30 [-]: GETIMPORT R2 8; var2 = 0x25312C9B
      31 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      32 [-]: LOADK R4 K11 ; var4 = "Popup.Winner"
      33 [-]: LOADN R5 8   ; var5 = 8
      34 [-]: NEWTABLE R6 0 1; var6 = {}
      35 [-]: LOADN R7 10  ; var7 = 10
      36 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      37 [-]: NEWTABLE R7 0 1; var7 = {}
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      40 [-]: LOADK R8 K10 ; var8 = 0.20000000000000001
      41 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKNIL R1 L0 NOT; 
       1 [-]: LOADK R1 K0  ; var1 = 1.5
L 0:   2 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       3 [-]: LOADK R4 K3  ; var4 = "Popup.Winner.Label.text"
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0x06D055F9]
       6 [-]: JUMPXEQKN R0 K5 L1; 
       7 [-]: LOADB R6 0 +1; var6 = false
L 1:   8 [-]: LOADB R6 1   ; var6 = true
L 2:   9 [-]: LOADK R7 K6  ; var7 = "/Lotus/Language/Sacrifice/GoGameVictory"
      10 [-]: LOADK R8 K7  ; var8 = "/Lotus/Language/Sacrifice/GoGameDefeat"
      11 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      12 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x20B98DB3]
      13 [-]: CALL R2 0 1  ; var2(var3, ...)
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: NEWCLOSURE R5 P0; 
      17 [-]: CAPTURE UPVAL U2; 
      18 [-]: CAPTURE UPVAL U0; 
      19 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xBD2E96EA]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: SETTABLEN R0 R2 1; SETTABLEN R0 R2 1
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: SETTABLEN R1 R2 2; SETTABLEN R1 R2 2
       4 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       5 [-]: LOADK R4 K2  ; var4 = "Popup.Score.Label"
       6 [-]: LOADN R5 29  ; var5 = 29
       7 [-]: GETIMPORT R10 4; var10 = 0x64FB1586
       8 [-]: GETUPVAL R12 0; var12 = upvalues[0]
       9 [-]: GETTABLEN R11 R12 1; var11 = var12[1]
      10 [-]: CALL R10 2 2 ; var10 = var10(var11)
      11 [-]: MOVE R7 R10  ; var7 = var10
      12 [-]: LOADK R8 K5  ; var8 = "-"
      13 [-]: GETIMPORT R9 4; var9 = 0x64FB1586
      14 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      15 [-]: GETTABLEN R10 R11 2; var10 = var11[2]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      18 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x5F56EEAB]
      19 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      20 [-]: GETIMPORT R2 8; var2 = 0x25312C9B
      21 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      22 [-]: LOADK R4 K9  ; var4 = "Popup.Score"
      23 [-]: LOADN R5 8   ; var5 = 8
      24 [-]: NEWTABLE R6 0 1; var6 = {}
      25 [-]: LOADN R7 10  ; var7 = 10
      26 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      27 [-]: NEWTABLE R7 0 1; var7 = {}
      28 [-]: LOADN R8 100 ; var8 = 100
      29 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      30 [-]: LOADK R8 K10 ; var8 = 0.20000000000000001
      31 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      32 [-]: GETIMPORT R2 8; var2 = 0x25312C9B
      33 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      34 [-]: LOADK R4 K11 ; var4 = "Popup.Winner"
      35 [-]: LOADN R5 8   ; var5 = 8
      36 [-]: NEWTABLE R6 0 1; var6 = {}
      37 [-]: LOADN R7 10  ; var7 = 10
      38 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      39 [-]: NEWTABLE R7 0 1; var7 = {}
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      42 [-]: LOADK R8 K10 ; var8 = 0.20000000000000001
      43 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       2 [-]: LOADK R3 K2  ; var3 = "Popup.TutorialEntries.TutorialEntry4.Body.text"
       3 [-]: LOADK R4 K3  ; var4 = "/Lotus/Language/Sacrifice/GoGameTutorial4"
       4 [-]: DUPTABLE R5 5; 
       5 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       6 [-]: GETTABLEKS R6 R7 K6; var6 = var7[0x1142C7A8]
       7 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: SETTABLEKS R6 R5 K4; var6["COUNT"] = var5
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x20B98DB3]
      11 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var262478
       5 [-]: GETIMPORT R1 4; var1 = _T["BoardGameConcede"]
       6 [-]: JUMPXEQKNIL R1 L0; 
       7 [-]: GETIMPORT R1 4; var1 = _T["BoardGameConcede"]
       8 [-]: CALL R1 1 1  ; var1()
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xDEDFDED7]
       2 [-]: LOADK R1 K1  ; var1 = "/Lotus/Language/Duviri/KomiConcedeConfirm"
       3 [-]: LOADK R2 K2  ; var2 = "ConfirmConcede"
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2; var0 = _T["BoardGameConcede"]
       1 [-]: JUMPXEQKNIL R0 L2; 
       2 [-]: NEWTABLE R0 0 0; var0 = {}
       3 [-]: DUPTABLE R3 6; 
       4 [-]: LOADK R4 K7  ; var4 = "/Lotus/Language/Duviri/KomiConcede"
       5 [-]: SETTABLEKS R4 R3 K3; var4["Label"] = var3
       6 [-]: DUPCLOSURE R4 K8; 
       7 [-]: SETTABLEKS R4 R3 K4; var4["CallBack"] = var3
       8 [-]: LOADK R4 K9  ; var4 = "SHOW_PAUSE_MENU"
       9 [-]: SETTABLEKS R4 R3 K5; var4["CallOut"] = var3
      10 [-]: FASTCALL2 52 R0 R3 L0; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 12; var1 = 0x33BDD652[0x23D5322F]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  14 [-]: GETIMPORT R2 14; var2 = _T["SetButtons"]
      15 [-]: FASTCALL1 62 R2 L1; 
      16 [-]: GETIMPORT R1 16; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  18 [-]: JUMPIF R1 L2 ; goto L2 if var1
      19 [-]: GETIMPORT R1 14; var1 = _T["SetButtons"]
      20 [-]: GETIMPORT R2 18; var2 = 0xAE91E43B
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: GETIMPORT R4 20; var4 = 0xCD0165A3
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      25 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x767C0947]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 4; var0 = 0x2D0FAD09
       5 [-]: LOADK R1 K5  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: GETTABLEKS R1 R0 K6; var1 = var0[0xDE474187]
       8 [-]: CALL R1 1 2  ; var1 = var1()
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x78298275]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R2 L0; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  18 [-]: JUMPIF R3 L1 ; goto L1 if var3
      19 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      20 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      21 [-]: LOADK R6 K14 ; var6 = "MemoryGoBoard"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0xD1586535]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: LOADN R8 20  ; var8 = 20
      27 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x462C251C]
      28 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      29 [-]: MOVE R1 R3   ; var1 = var3
L 1:  30 [-]: FASTCALL1 62 R1 L2; 
      31 [-]: MOVE R4 R1   ; var4 = var1
      32 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  34 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      35 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      36 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      37 [-]: LOADK R6 K14 ; var6 = "MemoryGoBoard"
      38 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      39 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x46A0EBF5]
      40 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      41 [-]: MOVE R1 R3   ; var1 = var3
L 3:  42 [-]: GETIMPORT R4 19; var4 = 0xBE190284
      43 [-]: FASTCALL1 62 R4 L4; 
      44 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  46 [-]: JUMPIF R3 L5 ; goto L5 if var3
      47 [-]: GETIMPORT R3 19; var3 = 0xBE190284
      48 [-]: GETIMPORT R5 21; var5 = gLotusDuviriGameRulesType
      49 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xF2DEAF69]
      50 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      51 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      52 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      53 [-]: MOVE R5 R1   ; var5 = var1
      54 [-]: GETIMPORT R6 24; var6 = 0xA421AF95
      55 [-]: LOADK R7 K25 ; var7 = 1.3999999999999999
      56 [-]: LOADK R8 K26 ; var8 = -0.25
      57 [-]: LOADK R9 K27 ; var9 = 1.5
      58 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      59 [-]: GETIMPORT R7 29; var7 = 0x00046924
      60 [-]: LOADN R8 0   ; var8 = 0
      61 [-]: LOADN R9 35  ; var9 = 35
      62 [-]: LOADN R10 0  ; var10 = 0
      63 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      64 [-]: GETIMPORT R8 24; var8 = 0xA421AF95
      65 [-]: LOADK R9 K30 ; var9 = 0.69999999999999996
      66 [-]: LOADK R10 K31; var10 = 0.59999999999999998
      67 [-]: LOADN R11 1  ; var11 = 1
      68 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      69 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0xE395D771]
      70 [-]: CALL R3 0 1  ; var3(var4, ...)
      71 [-]: JUMP L6      ; goto L6
L 5:  72 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      73 [-]: MOVE R5 R1   ; var5 = var1
      74 [-]: GETIMPORT R6 24; var6 = 0xA421AF95
      75 [-]: LOADK R7 K33 ; var7 = -0.90000000000000002
      76 [-]: LOADK R8 K34 ; var8 = -0.40000000000000002
      77 [-]: LOADK R9 K27 ; var9 = 1.5
      78 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      79 [-]: GETIMPORT R7 29; var7 = 0x00046924
      80 [-]: CALL R7 1 2  ; var7 = var7()
      81 [-]: GETIMPORT R8 24; var8 = 0xA421AF95
      82 [-]: LOADK R9 K35 ; var9 = 0.90000000000000002
      83 [-]: LOADK R10 K35; var10 = 0.90000000000000002
      84 [-]: LOADN R11 1  ; var11 = 1
      85 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      86 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0xE395D771]
      87 [-]: CALL R3 0 1  ; var3(var4, ...)
L 6:  88 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      89 [-]: LOADK R5 K36 ; var5 = "Popup.Title.text"
      90 [-]: LOADK R6 K37 ; var6 = "/Lotus/Language/Sacrifice/GoGameName"
      91 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x20B98DB3]
      92 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      93 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      94 [-]: LOADK R5 K39 ; var5 = "Popup.Score.White"
      95 [-]: GETIMPORT R6 41; var6 = 0x4E724AFA
      96 [-]: NAMECALL R3 R3 K42; var4 = var3; var3 = var3[0x1CB415C1]
      97 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      98 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      99 [-]: LOADK R5 K43 ; var5 = "Popup.Score.Black"
     100 [-]: GETIMPORT R6 45; var6 = 0xCA0316F0
     101 [-]: NAMECALL R3 R3 K42; var4 = var3; var3 = var3[0x1CB415C1]
     102 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     103 [-]: LOADN R5 10  ; var5 = 10
     104 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     105 [-]: LOADK R8 K47 ; var8 = "Popup.Title"
     106 [-]: LOADN R9 34  ; var9 = 34
     107 [-]: NAMECALL R6 R6 K48; var7 = var6; var6 = var6[0x91A24E4B]
     108 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     109 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     110 [-]: ADDK R3 R4 K46; var3 = var4 + 3
     111 [-]: SETUPVAL R3 1; upvalues[3] = var1
     112 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     113 [-]: LOADK R5 K49 ; var5 = "Popup.Separator"
     114 [-]: LOADN R6 1   ; var6 = 1
     115 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     116 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0x67BC869F]
     117 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     118 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     119 [-]: ADDK R3 R3 K51; var3 = var3 + 10
     120 [-]: SETUPVAL R3 1; upvalues[3] = var1
     121 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     122 [-]: LOADK R5 K52 ; var5 = "Popup.TutorialEntries"
     123 [-]: LOADN R6 1   ; var6 = 1
     124 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     125 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0x67BC869F]
     126 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     127 [-]: LOADN R3 0   ; var3 = 0
     128 [-]: LOADN R6 1   ; var6 = 1
     129 [-]: LOADN R4 5   ; var4 = 5
     130 [-]: LOADN R5 1   ; var5 = 1
     131 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 7: 132 [-]: LOADK R8 K53 ; var8 = "Popup.TutorialEntries.TutorialEntry"
     133 [-]: MOVE R9 R6   ; var9 = var6
     134 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     135 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     136 [-]: MOVE R10 R7  ; var10 = var7
     137 [-]: NAMECALL R8 R8 K54; var9 = var8; var8 = var8[0xA7EC3E8A]
     138 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     139 [-]: JUMPIF R8 L8 ; goto L8 if var8
     140 [-]: GETIMPORT R8 56; var8 = 0x38F10E85
     141 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
     142 [-]: LOADK R10 K57; var10 = "Popup.TutorialEntries.TutorialEntry1.duplicateMovieClip"
     143 [-]: LOADK R12 K58; var12 = "TutorialEntry"
     144 [-]: MOVE R13 R6  ; var13 = var6
     145 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     146 [-]: MOVE R12 R6  ; var12 = var6
     147 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 8: 148 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     149 [-]: MOVE R10 R7  ; var10 = var7
     150 [-]: LOADN R11 1  ; var11 = 1
     151 [-]: MOVE R12 R3  ; var12 = var3
     152 [-]: NAMECALL R8 R8 K50; var9 = var8; var8 = var8[0x67BC869F]
     153 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     154 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     155 [-]: MOVE R11 R7  ; var11 = var7
     156 [-]: LOADK R12 K59; var12 = ".Body.text"
     157 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     158 [-]: LOADK R12 K60; var12 = "/Lotus/Language/Sacrifice/GoGameTutorial"
     159 [-]: MOVE R13 R6  ; var13 = var6
     160 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     161 [-]: DUPTABLE R12 62; 
     162 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     163 [-]: GETTABLEKS R13 R14 K63; var13 = var14[0x1142C7A8]
     164 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     165 [-]: CALL R13 2 2 ; var13 = var13(var14)
     166 [-]: SETTABLEKS R13 R12 K61; var13["COUNT"] = var12
     167 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0x20B98DB3]
     168 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     169 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
     170 [-]: MOVE R12 R7  ; var12 = var7
     171 [-]: LOADK R13 K64; var13 = ".Body"
     172 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     173 [-]: LOADN R12 34 ; var12 = 34
     174 [-]: NAMECALL R9 R9 K48; var10 = var9; var9 = var9[0x91A24E4B]
     175 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     176 [-]: ADDK R8 R9 K51; var8 = var9 + 10
     177 [-]: ADD R3 R3 R8 ; var3 = var3 + var8
     178 [-]: FORNLOOP R4 L7; nforloop end - iterate + goto L7
L 9: 179 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     180 [-]: ADDK R5 R3 K65; var5 = var3 + 4
     181 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
     182 [-]: SETUPVAL R4 1; upvalues[4] = var1
     183 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     184 [-]: CALL R4 1 1  ; var4()
     185 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     186 [-]: CALL R4 1 1  ; var4()
     187 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     188 [-]: LOADB R5 0   ; var5 = false
     189 [-]: LOADB R6 1   ; var6 = true
     190 [-]: CALL R4 3 1  ; var4(var5, var6)
     191 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     192 [-]: LOADN R5 1   ; var5 = 1
     193 [-]: LOADN R6 0   ; var6 = 0
     194 [-]: CALL R4 3 1  ; var4(var5, var6)
     195 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     196 [-]: LOADN R5 2   ; var5 = 2
     197 [-]: LOADN R6 0   ; var6 = 0
     198 [-]: CALL R4 3 1  ; var4(var5, var6)
     199 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     200 [-]: LOADK R6 K66 ; var6 = "_root"
     201 [-]: LOADN R7 10  ; var7 = 10
     202 [-]: LOADN R8 0   ; var8 = 0
     203 [-]: NAMECALL R4 R4 K50; var5 = var4; var4 = var4[0x67BC869F]
     204 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     205 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     206 [-]: LOADK R6 K67 ; var6 = "Popup.BgDark"
     207 [-]: GETIMPORT R8 69; var8 = 0x0032441C
     208 [-]: GETTABLEKS R7 R8 K70; var7 = var8["UIMaterial_SmoothEdgeNoDepthTest"]
     209 [-]: NAMECALL R4 R4 K71; var5 = var4; var4 = var4[0xD5181643]
     210 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     211 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     212 [-]: LOADK R6 K49 ; var6 = "Popup.Separator"
     213 [-]: GETIMPORT R8 69; var8 = 0x0032441C
     214 [-]: GETTABLEKS R7 R8 K70; var7 = var8["UIMaterial_SmoothEdgeNoDepthTest"]
     215 [-]: NAMECALL R4 R4 K71; var5 = var4; var4 = var4[0xD5181643]
     216 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     217 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     218 [-]: LOADK R6 K72 ; var6 = "Popup.HintSeparator"
     219 [-]: GETIMPORT R8 69; var8 = 0x0032441C
     220 [-]: GETTABLEKS R7 R8 K70; var7 = var8["UIMaterial_SmoothEdgeNoDepthTest"]
     221 [-]: NAMECALL R4 R4 K71; var5 = var4; var4 = var4[0xD5181643]
     222 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     223 [-]: GETIMPORT R4 74; var4 = _T
     224 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     225 [-]: SETTABLEKS R5 R4 K75; var5["Go_OnScoreCallback"] = var4
     226 [-]: GETIMPORT R4 74; var4 = _T
     227 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     228 [-]: SETTABLEKS R5 R4 K76; var5["Go_OnWinner"] = var4
     229 [-]: GETIMPORT R4 74; var4 = _T
     230 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     231 [-]: SETTABLEKS R5 R4 K77; var5["Go_SetScore"] = var4
     232 [-]: GETIMPORT R4 74; var4 = _T
     233 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     234 [-]: SETTABLEKS R5 R4 K78; var5["Go_SetScoreLimit"] = var4
     235 [-]: GETIMPORT R4 74; var4 = _T
     236 [-]: GETGLOBAL R5 K79; var5 = "SetTipText"
     237 [-]: SETTABLEKS R5 R4 K80; var5["Go_SetTipText"] = var4
     238 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 230
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETIMPORT R2 3; var2 = 0x67652851
       7 [-]: CALL R2 1 0  ; var2, ... = var2()
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFAA69527]
       9 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  10 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      11 [-]: GETIMPORT R2 3; var2 = 0x67652851
      12 [-]: CALL R2 1 0  ; var2, ... = var2()
      13 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x8A8C8D5A]
      14 [-]: CALL R0 0 1  ; var0(var1, ...)
      15 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      16 [-]: JUMPXEQKNIL R0 L4; 
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: GETTABLEKS R1 R2 K8; var1 = var2["mInstance"]
      19 [-]: FASTCALL1 62 R1 L2; 
      20 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  22 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      23 [-]: LOADNIL R0   ; var0 = nil
      24 [-]: SETUPVAL R0 1; upvalues[0] = var1
      25 [-]: RETURN R0 0  ; 
L 3:  26 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      27 [-]: GETIMPORT R2 10; var2 = 0xB693B6C1
      28 [-]: CALL R2 1 0  ; var2, ... = var2()
      29 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFAA69527]
      30 [-]: CALL R0 0 1  ; var0(var1, ...)
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["Touch_LookJoystickPressed"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["Touch_LookJoystickPressed"]
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: GETIMPORT R0 6; var0 = _T["BoardgameClickCallback"]
       9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      10 [-]: GETIMPORT R0 6; var0 = _T["BoardgameClickCallback"]
      11 [-]: CALL R0 1 1  ; var0()
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["Touch_LookJoystickReleased"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["Touch_LookJoystickReleased"]
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 261
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2; var0 = _T["BoardgameClickCallback"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 2; var0 = _T["BoardgameClickCallback"]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2; var0 = _T["BoardGameConcede"]
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: LOADB R0 1   ; var0 = true
       5 [-]: RETURN R0 1  ; 
L 0:   6 [-]: LOADB R0 0   ; var0 = false
       7 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2; var0 = _T["BoardGameRightClickCallback"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 2; var0 = _T["BoardGameRightClickCallback"]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: LOADB R0 1   ; var0 = true
       5 [-]: RETURN R0 1  ; 
L 0:   6 [-]: LOADB R0 0   ; var0 = false
       7 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 283
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["BoardGameActivateAbilityCallback"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R1 2; var1 = _T["BoardGameActivateAbilityCallback"]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: RETURN R1 1  ; 
L 0:   7 [-]: LOADB R1 0   ; var1 = false
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 291
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R0 K0; var0 = "do_onKeyDown_ActivateAbilityN"
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: CALL R0 2 0  ; var0, ... = var0(var1)
       3 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 294
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R0 K0; var0 = "do_onKeyDown_ActivateAbilityN"
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: CALL R0 2 0  ; var0, ... = var0(var1)
       3 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R0 K0; var0 = "do_onKeyDown_ActivateAbilityN"
       1 [-]: LOADN R1 2   ; var1 = 2
       2 [-]: CALL R0 2 0  ; var0, ... = var0(var1)
       3 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 300
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R0 K0; var0 = "do_onKeyDown_ActivateAbilityN"
       1 [-]: LOADN R1 3   ; var1 = 3
       2 [-]: CALL R0 2 0  ; var0, ... = var0(var1)
       3 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 303
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R0 K0; var0 = "do_onKeyDown_ActivateAbilityN"
       1 [-]: LOADN R1 4   ; var1 = 4
       2 [-]: CALL R0 2 0  ; var0, ... = var0(var1)
       3 [-]: RETURN R0 -1 ; 



