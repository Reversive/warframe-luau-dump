; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: NEWTABLE R4 0 0; var4 = {}
       6 [-]: LOADNIL R5   ; var5 = nil
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: NEWCLOSURE R7 P0; 
       9 [-]: CAPTURE REF R2; 
      10 [-]: SETGLOBAL R7 K0; "IsInputBlocked" = var7
      11 [-]: DUPCLOSURE R7 K1; 
      12 [-]: NEWCLOSURE R8 P2; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE VAL R7; 
      15 [-]: DUPCLOSURE R9 K2; 
      16 [-]: CAPTURE VAL R8; 
      17 [-]: DUPCLOSURE R10 K3; 
      18 [-]: SETGLOBAL R10 K4; "Shutdown" = var10
      19 [-]: NEWCLOSURE R10 P5; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: CAPTURE REF R0; 
      22 [-]: CAPTURE REF R1; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: CAPTURE VAL R9; 
      25 [-]: SETGLOBAL R10 K5; "Initialize" = var10
      26 [-]: NEWCLOSURE R10 P6; 
      27 [-]: CAPTURE REF R1; 
      28 [-]: CAPTURE REF R0; 
      29 [-]: SETGLOBAL R10 K6; "Update" = var10
      30 [-]: NEWCLOSURE R10 P7; 
      31 [-]: CAPTURE REF R5; 
      32 [-]: NEWCLOSURE R11 P8; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: CAPTURE REF R6; 
      35 [-]: CAPTURE REF R2; 
      36 [-]: CAPTURE REF R1; 
      37 [-]: CAPTURE VAL R10; 
      38 [-]: NEWCLOSURE R12 P9; 
      39 [-]: CAPTURE REF R0; 
      40 [-]: CAPTURE REF R3; 
      41 [-]: SETGLOBAL R12 K7; "OnResourceLoaded" = var12
      42 [-]: NEWCLOSURE R12 P10; 
      43 [-]: CAPTURE REF R4; 
      44 [-]: CAPTURE REF R2; 
      45 [-]: CAPTURE REF R6; 
      46 [-]: CAPTURE REF R1; 
      47 [-]: CAPTURE REF R3; 
      48 [-]: CAPTURE VAL R11; 
      49 [-]: SETGLOBAL R12 K8; "LoadImages" = var12
      50 [-]: NEWCLOSURE R12 P11; 
      51 [-]: CAPTURE REF R5; 
      52 [-]: SETGLOBAL R12 K9; "onViewportSizeChanged" = var12
      53 [-]: DUPCLOSURE R12 K10; 
      54 [-]: SETGLOBAL R12 K11; "SupportsThemes" = var12
      55 [-]: CLOSEUPVALS R0; 
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       3 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       4 [-]: LOADK R2 K4  ; var2 = "ImageSlideShow"
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: NEWTABLE R4 0 1; var4 = {}
       7 [-]: LOADN R5 10  ; var5 = 10
       8 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       9 [-]: NEWTABLE R5 0 1; var5 = {}
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      12 [-]: LOADK R6 K5  ; var6 = 0.20000000000000001
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      15 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: DUPTABLE R3 3; 
       2 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/Menu/Back"
       3 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
       6 [-]: LOADK R4 K5  ; var4 = "MENU_CANCEL"
       7 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
       8 [-]: FASTCALL2 52 R0 R3 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 8; var1 = 0x33BDD652[0x23D5322F]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  12 [-]: GETIMPORT R2 11; var2 = _T["SetButtons"]
      13 [-]: FASTCALL1 62 R2 L1; 
      14 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  16 [-]: JUMPIF R1 L2 ; goto L2 if var1
      17 [-]: GETIMPORT R1 11; var1 = _T["SetButtons"]
      18 [-]: GETIMPORT R2 15; var2 = 0xAE91E43B
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: GETIMPORT R4 17; var4 = 0xCD0165A3
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      23 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["SetSquadOverlayTitle"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["SetSquadOverlayTitle"]
       6 [-]: CALL R0 1 1  ; var0()
L 1:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.ResourceLoaderQueue"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x133F6EA0]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "OnResourceLoaded"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K7  ; var2 = "Lotus.Interface.Libs.TimerMgr"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETTABLEKS R2 R1 K8; var2 = var1[0xDE474187]
      12 [-]: CALL R2 1 2  ; var2 = var2()
      13 [-]: SETUPVAL R2 1; upvalues[2] = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
      15 [-]: LOADK R3 K9  ; var3 = "Lotus.Interface.Components.ThemedSpinner"
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETTABLEKS R3 R2 K10; var3 = var2[0xAE6791BA]
      18 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      19 [-]: LOADK R5 K11 ; var5 = "Spinner"
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: SETUPVAL R3 2; upvalues[3] = var2
      22 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      23 [-]: LOADB R5 0   ; var5 = false
      24 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x46610C50]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      27 [-]: LOADK R4 K13 ; var4 = "EE.Interface.Components.ImageSlideShow"
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: GETTABLEKS R4 R3 K14; var4 = var3[0xCAF96F49]
      30 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      31 [-]: LOADK R6 K15 ; var6 = "ImageSlideShow.Image"
      32 [-]: LOADK R7 K16 ; var7 = "ImageSlideShow.Controls"
      33 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      34 [-]: SETUPVAL R4 3; upvalues[4] = var3
      35 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      36 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x687AE094]
      37 [-]: CALL R4 2 1  ; var4(var5)
      38 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      39 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x3C6DAA65]
      40 [-]: CALL R4 2 1  ; var4(var5)
      41 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      42 [-]: LOADK R6 K19 ; var6 = "ImageSlideShow"
      43 [-]: LOADN R7 10  ; var7 = 10
      44 [-]: LOADN R8 0   ; var8 = 0
      45 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x67BC869F]
      46 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      47 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      48 [-]: LOADK R6 K19 ; var6 = "ImageSlideShow"
      49 [-]: LOADN R7 59  ; var7 = 59
      50 [-]: LOADB R8 0   ; var8 = false
      51 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xAADE900E]
      52 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      53 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      54 [-]: CALL R4 1 1  ; var4()
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: FASTCALL1 62 R1 L2; 
       8 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  10 [-]: JUMPIF R0 L3 ; goto L3 if var0
      11 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      12 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFAA69527]
      13 [-]: CALL R0 2 1  ; var0(var1)
L 3:  14 [-]: GETIMPORT R0 6; var0 = 0xB693B6C1
      15 [-]: CALL R0 1 2  ; var0 = var0()
      16 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8A8C8D5A]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
      20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: FASTCALL1 62 R2 L4; 
      22 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  24 [-]: JUMPIF R1 L5 ; goto L5 if var1
      25 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      26 [-]: MOVE R3 R0   ; var3 = var0
      27 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFAA69527]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LENGTH R1 R0 ; var1 = #var0
       1 [-]: JUMPXEQKN R1 K0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R2 3; var2 = _T["SetSquadOverlayTitle"]
       4 [-]: FASTCALL1 62 R2 L1; 
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETIMPORT R1 3; var1 = _T["SetSquadOverlayTitle"]
       9 [-]: LOADK R2 K6  ; var2 = ""
      10 [-]: CALL R1 2 1  ; var1(var2)
L 2:  11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: SETTABLEKS R0 R1 K7; var0["mImages"] = var1
      13 [-]: GETIMPORT R1 9; var1 = 0xAE91E43B
      14 [-]: LOADK R3 K10 ; var3 = "ImageSlideShow"
      15 [-]: LOADN R4 59  ; var4 = 59
      16 [-]: LOADB R5 1   ; var5 = true
      17 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xAADE900E]
      18 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      19 [-]: GETIMPORT R1 13; var1 = 0x25312C9B
      20 [-]: GETIMPORT R2 9; var2 = 0xAE91E43B
      21 [-]: LOADK R3 K10 ; var3 = "ImageSlideShow"
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: NEWTABLE R5 0 1; var5 = {}
      24 [-]: LOADN R6 10  ; var6 = 10
      25 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      26 [-]: NEWTABLE R6 0 1; var6 = {}
      27 [-]: LOADN R7 100 ; var7 = 100
      28 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      29 [-]: LOADK R7 K14 ; var7 = 0.14999999999999999
      30 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: LOADN R3 1   ; var3 = 1
      33 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x018B6798]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
      35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: LOADB R3 1   ; var3 = true
      37 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x54E23E8F]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL2 52 R2 R0 L1; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R1 4; var1 = 0x33BDD652[0x23D5322F]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: LENGTH R1 R2 ; var1 = #var2
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: JUMPIFNOTLE R2 R1 L2; goto L2 if var2 > var283
      14 [-]: LOADB R1 0   ; var1 = false
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      17 [-]: LOADB R3 0   ; var3 = false
      18 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46610C50]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
      20 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: CALL R1 2 1  ; var1(var2)
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LOADK R4 K0  ; var4 = 0.01
       2 [-]: NEWCLOSURE R5 P0; 
       3 [-]: CAPTURE UPVAL U1; 
       4 [-]: CAPTURE VAL R1; 
       5 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xBD2E96EA]
       6 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: SETUPVAL R1 1; upvalues[1] = var1
       4 [-]: GETIMPORT R1 1; var1 = 0x015284CD
       5 [-]: LOADK R2 K2  ; var2 = "|"
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: LENGTH R2 R1 ; var2 = #var1
       9 [-]: SETUPVAL R2 2; upvalues[2] = var2
      10 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x46610C50]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: GETIMPORT R2 5; var2 = 0xC8802016
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      17 [-]: FORGPREP_INEXT R2 L1; 
L 0:  18 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      19 [-]: MOVE R9 R6   ; var9 = var6
      20 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      21 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x39F637E6]
      22 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 1:  23 [-]: FORGLOOP R2 L0 2 [inext]; 
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x12819D37]
       7 [-]: CALL R4 2 1  ; var4(var5)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



