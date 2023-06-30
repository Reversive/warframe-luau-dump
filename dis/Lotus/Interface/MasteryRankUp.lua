; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIStyleUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPTABLE R3 8; 
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: SETTABLEKS R4 R3 K5; var4["CameraControl"] = var3
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: SETTABLEKS R4 R3 K6; var4["CameraSpot"] = var3
      15 [-]: LOADNIL R4   ; var4 = nil
      16 [-]: SETTABLEKS R4 R3 K7; var4["OldCameraSpot"] = var3
      17 [-]: LOADNIL R4   ; var4 = nil
      18 [-]: LOADNIL R5   ; var5 = nil
      19 [-]: LOADB R6 1   ; var6 = true
      20 [-]: LOADNIL R7   ; var7 = nil
      21 [-]: LOADNIL R8   ; var8 = nil
      22 [-]: LOADNIL R9   ; var9 = nil
      23 [-]: LOADNIL R10  ; var10 = nil
      24 [-]: LOADNIL R11  ; var11 = nil
      25 [-]: LOADN R12 0  ; var12 = 0
      26 [-]: LOADB R13 0  ; var13 = false
      27 [-]: NEWTABLE R14 4 0; var14 = {}
      28 [-]: DUPTABLE R15 12; 
      29 [-]: LOADK R16 K13; var16 = 0.68700000000000006
      30 [-]: SETTABLEKS R16 R15 K9; var16["Center"] = var15
      31 [-]: LOADK R16 K14; var16 = 0.25
      32 [-]: SETTABLEKS R16 R15 K10; var16["Size"] = var15
      33 [-]: LOADK R16 K15; var16 = 0.20000000000000001
      34 [-]: SETTABLEKS R16 R15 K11; var16["FadeSize"] = var15
      35 [-]: NEWCLOSURE R16 P0; 
      36 [-]: CAPTURE REF R6; 
      37 [-]: SETGLOBAL R16 K16; "IsInputBlocked" = var16
      38 [-]: DUPCLOSURE R16 K17; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: NEWCLOSURE R17 P2; 
      41 [-]: CAPTURE REF R13; 
      42 [-]: DUPCLOSURE R18 K18; 
      43 [-]: NEWCLOSURE R19 P4; 
      44 [-]: CAPTURE REF R5; 
      45 [-]: CAPTURE VAL R18; 
      46 [-]: NEWCLOSURE R20 P5; 
      47 [-]: CAPTURE REF R9; 
      48 [-]: NEWCLOSURE R21 P6; 
      49 [-]: CAPTURE VAL R1; 
      50 [-]: CAPTURE REF R12; 
      51 [-]: SETGLOBAL R21 K19; "Practice" = var21
      52 [-]: DUPCLOSURE R21 K20; 
      53 [-]: CAPTURE VAL R20; 
      54 [-]: CAPTURE VAL R19; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: SETGLOBAL R21 K21; "Accept" = var21
      57 [-]: DUPCLOSURE R21 K22; 
      58 [-]: CAPTURE VAL R20; 
      59 [-]: CAPTURE VAL R19; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: DUPCLOSURE R22 K23; 
      62 [-]: CAPTURE VAL R21; 
      63 [-]: SETGLOBAL R22 K24; "Decline" = var22
      64 [-]: DUPCLOSURE R22 K25; 
      65 [-]: CAPTURE VAL R20; 
      66 [-]: CAPTURE VAL R19; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: DUPCLOSURE R23 K26; 
      69 [-]: CAPTURE VAL R22; 
      70 [-]: SETGLOBAL R23 K27; "Continue" = var23
      71 [-]: NEWCLOSURE R23 P12; 
      72 [-]: CAPTURE REF R8; 
      73 [-]: NEWCLOSURE R24 P13; 
      74 [-]: CAPTURE VAL R14; 
      75 [-]: CAPTURE VAL R1; 
      76 [-]: CAPTURE REF R12; 
      77 [-]: CAPTURE REF R13; 
      78 [-]: CAPTURE VAL R0; 
      79 [-]: NEWCLOSURE R25 P14; 
      80 [-]: CAPTURE VAL R0; 
      81 [-]: CAPTURE REF R13; 
      82 [-]: CAPTURE REF R4; 
      83 [-]: CAPTURE VAL R16; 
      84 [-]: CAPTURE REF R9; 
      85 [-]: CAPTURE VAL R15; 
      86 [-]: CAPTURE VAL R3; 
      87 [-]: CAPTURE VAL R1; 
      88 [-]: CAPTURE REF R6; 
      89 [-]: NEWCLOSURE R26 P15; 
      90 [-]: CAPTURE VAL R1; 
      91 [-]: CAPTURE VAL R3; 
      92 [-]: CAPTURE VAL R16; 
      93 [-]: CAPTURE VAL R0; 
      94 [-]: CAPTURE REF R13; 
      95 [-]: SETGLOBAL R26 K28; "Shutdown" = var26
      96 [-]: NEWCLOSURE R26 P16; 
      97 [-]: CAPTURE REF R7; 
      98 [-]: CAPTURE VAL R14; 
      99 [-]: CAPTURE VAL R2; 
     100 [-]: CAPTURE VAL R1; 
     101 [-]: CAPTURE REF R13; 
     102 [-]: CAPTURE REF R9; 
     103 [-]: CAPTURE VAL R0; 
     104 [-]: CAPTURE REF R8; 
     105 [-]: CAPTURE REF R12; 
     106 [-]: CAPTURE REF R11; 
     107 [-]: CAPTURE REF R4; 
     108 [-]: CAPTURE VAL R17; 
     109 [-]: CAPTURE VAL R24; 
     110 [-]: CAPTURE REF R10; 
     111 [-]: CAPTURE VAL R23; 
     112 [-]: CAPTURE VAL R15; 
     113 [-]: CAPTURE VAL R25; 
     114 [-]: SETGLOBAL R26 K29; "Initialize" = var26
     115 [-]: NEWCLOSURE R26 P17; 
     116 [-]: CAPTURE REF R9; 
     117 [-]: CAPTURE REF R11; 
     118 [-]: SETGLOBAL R26 K30; "Update" = var26
     119 [-]: NEWCLOSURE R26 P18; 
     120 [-]: CAPTURE REF R6; 
     121 [-]: CAPTURE REF R13; 
     122 [-]: CAPTURE VAL R22; 
     123 [-]: CAPTURE VAL R21; 
     124 [-]: SETGLOBAL R26 K31; "onKeyDown_MENU_CANCEL" = var26
     125 [-]: NEWCLOSURE R26 P19; 
     126 [-]: CAPTURE REF R6; 
     127 [-]: CAPTURE REF R10; 
     128 [-]: SETGLOBAL R26 K32; "onKeyDown_MENU_MOUSE_Z" = var26
     129 [-]: NEWCLOSURE R26 P20; 
     130 [-]: CAPTURE REF R5; 
     131 [-]: SETGLOBAL R26 K33; "SetCallBack" = var26
     132 [-]: DUPCLOSURE R26 K34; 
     133 [-]: CAPTURE VAL R23; 
     134 [-]: SETGLOBAL R26 K35; "onViewportSizeChanged" = var26
     135 [-]: DUPCLOSURE R26 K36; 
     136 [-]: SETGLOBAL R26 K37; "SupportsThemes" = var26
     137 [-]: CLOSEUPVALS R4; 
     138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: LOADNIL R0   ; var0 = nil
       6 [-]: RETURN R0 1  ; 
L 1:   7 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB64E76C]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: FASTCALL1 62 R0 L2; 
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L4 ; goto L4 if var2
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0xCDC34211]
      18 [-]: CALL R2 1 2  ; var2 = var2()
      19 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      20 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xBB610E5B]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: MOVE R1 R2   ; var1 = var2
      23 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x5578D98B]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var-1409285563
      26 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xA534C3AC]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: MOVE R1 R2   ; var1 = var2
      29 [-]: RETURN R1 1  ; 
L 3:  30 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      31 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0x6EF45EBC]
      32 [-]: CALL R2 1 2  ; var2 = var2()
      33 [-]: MOVE R1 R2   ; var1 = var2
L 4:  34 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIF R1 L1 ; goto L1 if var1
       3 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0x3F3E4D12]
       4 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       5 [-]: LOADK R4 K5  ; var4 = "/Lotus/Language/Menu/MasteryTest_Practise"
       6 [-]: LOADB R5 0   ; var5 = false
       7 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x42B04007]
       8 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
       9 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      10 [-]: DUPTABLE R4 10; 
      11 [-]: SETTABLEKS R1 R4 K7; var1["Label"] = var4
      12 [-]: DUPCLOSURE R5 K11; 
      13 [-]: SETTABLEKS R5 R4 K8; var5["CallBack"] = var4
      14 [-]: LOADK R5 K12 ; var5 = "MENU_GENERIC1"
      15 [-]: SETTABLEKS R5 R4 K9; var5["CallOut"] = var4
      16 [-]: FASTCALL2 52 R0 R4 L0; 
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: GETIMPORT R2 15; var2 = 0x33BDD652[0x23D5322F]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  20 [-]: DUPTABLE R4 10; 
      21 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Menu/NavBar_Cancel"
      22 [-]: SETTABLEKS R5 R4 K7; var5["Label"] = var4
      23 [-]: DUPCLOSURE R5 K17; 
      24 [-]: SETTABLEKS R5 R4 K8; var5["CallBack"] = var4
      25 [-]: LOADK R5 K18 ; var5 = "MENU_CANCEL"
      26 [-]: SETTABLEKS R5 R4 K9; var5["CallOut"] = var4
      27 [-]: FASTCALL2 52 R0 R4 L1; 
      28 [-]: MOVE R3 R0   ; var3 = var0
      29 [-]: GETIMPORT R2 15; var2 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  31 [-]: GETIMPORT R2 21; var2 = _T["SetButtons"]
      32 [-]: FASTCALL1 62 R2 L2; 
      33 [-]: GETIMPORT R1 23; var1 = 0x7B998233
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  35 [-]: JUMPIF R1 L3 ; goto L3 if var1
      36 [-]: GETIMPORT R1 21; var1 = _T["SetButtons"]
      37 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      38 [-]: MOVE R3 R0   ; var3 = var0
      39 [-]: GETIMPORT R4 25; var4 = 0xCD0165A3
      40 [-]: LOADN R5 1   ; var5 = 1
      41 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      42 [-]: CALL R1 0 1  ; var1(var2, ...)
L 3:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R3 3; var3 = _T
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIF R1 L2 ; goto L2 if var1
      12 [-]: GETIMPORT R2 3; var2 = _T
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: CALL R1 2 1  ; var1(var2)
L 2:  17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: CALL R1 1 1  ; var1()
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x25312C9B
       1 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       2 [-]: LOADK R3 K4  ; var3 = "_root"
       3 [-]: LOADN R4 2   ; var4 = 2
       4 [-]: NEWTABLE R5 0 2; var5 = {}
       5 [-]: LOADN R6 10  ; var6 = 10
       6 [-]: LOADN R7 4   ; var7 = 4
       7 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
       8 [-]: NEWTABLE R6 0 2; var6 = {}
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: LOADN R8 -15000; var8 = -15000
      11 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      12 [-]: LOADK R7 K5  ; var7 = 0.25
      13 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADK R3 K5  ; var3 = 0.25
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xBD2E96EA]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      19 [-]: GETIMPORT R2 9; var2 = _T["HideBackground"]
      20 [-]: FASTCALL1 62 R2 L0; 
      21 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  23 [-]: JUMPIF R1 L1 ; goto L1 if var1
      24 [-]: GETIMPORT R1 9; var1 = _T["HideBackground"]
      25 [-]: LOADK R2 K5  ; var2 = 0.25
      26 [-]: CALL R1 2 1  ; var1(var2)
L 1:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x0C9EEDD2]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: DUPCLOSURE R1 K0; 
       2 [-]: CAPTURE UPVAL U1; 
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x659D451F]
       6 [-]: GETIMPORT R2 3; var2 = 0x0032441C
       7 [-]: GETTABLEKS R1 R2 K4; var1 = var2["UISound_Open"]
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x659D451F]
      11 [-]: GETIMPORT R2 3; var2 = 0x0032441C
      12 [-]: GETTABLEKS R1 R2 K5; var1 = var2["UISound_Select"]
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: DUPCLOSURE R1 K0; 
       2 [-]: CAPTURE UPVAL U1; 
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x659D451F]
       6 [-]: GETIMPORT R2 3; var2 = 0x0032441C
       7 [-]: GETTABLEKS R1 R2 K4; var1 = var2["UISound_Close"]
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x659D451F]
      11 [-]: GETIMPORT R2 3; var2 = 0x0032441C
      12 [-]: GETTABLEKS R1 R2 K5; var1 = var2["UISound_Select"]
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: DUPCLOSURE R1 K0; 
       2 [-]: CAPTURE UPVAL U1; 
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x659D451F]
       6 [-]: GETIMPORT R2 3; var2 = 0x0032441C
       7 [-]: GETTABLEKS R1 R2 K4; var1 = var2["UISound_Select"]
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x6B837788]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xAF9FDA9F]
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xFAA69527]
      13 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADK R1 K0  ; var1 = "#"
       1 [-]: GETIMPORT R2 3; var2 = 0x7F5022CF[0xE8072DED]
       2 [-]: LOADK R3 K4  ; var3 = "%X"
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K5; var4 = var5["FloatingContent"]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
       7 [-]: LOADK R2 K0  ; var2 = "#"
       8 [-]: GETIMPORT R3 3; var3 = 0x7F5022CF[0xE8072DED]
       9 [-]: LOADK R4 K4  ; var4 = "%X"
      10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: GETTABLEKS R5 R6 K6; var5 = var6["Content"]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      14 [-]: LOADK R3 K7  ; var3 = "<p><font color=\""
      15 [-]: MOVE R4 R0   ; var4 = var0
      16 [-]: LOADK R5 K8  ; var5 = "\">"
      17 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      18 [-]: MOVE R3 R2   ; var3 = var2
      19 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
      20 [-]: LOADK R6 K11 ; var6 = "/Lotus/Language/Menu/Foreground_LevelUpAvailablePart1"
      21 [-]: LOADB R7 0   ; var7 = false
      22 [-]: DUPTABLE R8 15; 
      23 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      24 [-]: GETTABLEKS R9 R10 K16; var9 = var10[0x0199C230]
      25 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: SETTABLEKS R9 R8 K12; var9["RANK_NUMBER"] = var8
      28 [-]: LOADK R10 K17; var10 = "</font><font color=\""
      29 [-]: MOVE R11 R1  ; var11 = var1
      30 [-]: LOADK R12 K8 ; var12 = "\">"
      31 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
      32 [-]: SETTABLEKS R9 R8 K13; var9["OPEN_COLOR"] = var8
      33 [-]: LOADK R10 K17; var10 = "</font><font color=\""
      34 [-]: MOVE R11 R0  ; var11 = var0
      35 [-]: LOADK R12 K8 ; var12 = "\">"
      36 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
      37 [-]: SETTABLEKS R9 R8 K14; var9["CLOSE_COLOR"] = var8
      38 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x42B04007]
      39 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      40 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      41 [-]: MOVE R3 R2   ; var3 = var2
      42 [-]: LOADK R4 K19 ; var4 = "</font></p>"
      43 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      44 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      45 [-]: LOADK R5 K20 ; var5 = "Panel.Desc"
      46 [-]: LOADN R6 11  ; var6 = 11
      47 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      48 [-]: NOT R7 R8    ; var7 = not var8
      49 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xAADE900E]
      50 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      51 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      52 [-]: LOADK R5 K20 ; var5 = "Panel.Desc"
      53 [-]: LOADN R6 38  ; var6 = 38
      54 [-]: LOADK R7 K22 ; var7 = "bottom"
      55 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x5F56EEAB]
      56 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      57 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      58 [-]: LOADK R5 K20 ; var5 = "Panel.Desc"
      59 [-]: LOADN R6 29  ; var6 = 29
      60 [-]: MOVE R7 R2   ; var7 = var2
      61 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x5F56EEAB]
      62 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      63 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      64 [-]: LOADK R5 K20 ; var5 = "Panel.Desc"
      65 [-]: LOADN R6 76  ; var6 = 76
      66 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      67 [-]: GETTABLEKS R7 R8 K24; var7 = var8["Background1"]
      68 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x67BC869F]
      69 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      70 [-]: GETIMPORT R3 27; var3 = 0xA94DF70B
      71 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      72 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x8A513CBA]
      73 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      74 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
      75 [-]: GETIMPORT R6 30; var6 = 0x64FB1586
      76 [-]: MOVE R7 R3   ; var7 = var3
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: LOADB R7 1   ; var7 = true
      79 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x42B04007]
      80 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      81 [-]: MOVE R3 R4   ; var3 = var4
      82 [-]: LOADK R4 K7  ; var4 = "<p><font color=\""
      83 [-]: MOVE R5 R0   ; var5 = var0
      84 [-]: LOADK R6 K8  ; var6 = "\">"
      85 [-]: CONCAT R2 R4 R6; var2 = var4 .. var6
      86 [-]: MOVE R4 R2   ; var4 = var2
      87 [-]: GETIMPORT R5 10; var5 = 0xAE91E43B
      88 [-]: LOADK R7 K31 ; var7 = "/Lotus/Language/Menu/Foreground_LevelUpAvailablePart2"
      89 [-]: LOADB R8 0   ; var8 = false
      90 [-]: DUPTABLE R9 33; 
      91 [-]: SETTABLEKS R3 R9 K32; var3["RANK"] = var9
      92 [-]: LOADK R11 K17; var11 = "</font><font color=\""
      93 [-]: MOVE R12 R1  ; var12 = var1
      94 [-]: LOADK R13 K8 ; var13 = "\">"
      95 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
      96 [-]: SETTABLEKS R10 R9 K13; var10["OPEN_COLOR"] = var9
      97 [-]: LOADK R11 K17; var11 = "</font><font color=\""
      98 [-]: MOVE R12 R0  ; var12 = var0
      99 [-]: LOADK R13 K8 ; var13 = "\">"
     100 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     101 [-]: SETTABLEKS R10 R9 K14; var10["CLOSE_COLOR"] = var9
     102 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x42B04007]
     103 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     104 [-]: CONCAT R2 R4 R5; var2 = var4 .. var5
     105 [-]: MOVE R4 R2   ; var4 = var2
     106 [-]: LOADK R5 K19 ; var5 = "</font></p>"
     107 [-]: CONCAT R2 R4 R5; var2 = var4 .. var5
     108 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
     109 [-]: LOADK R6 K34 ; var6 = "Panel.Confirm"
     110 [-]: LOADN R7 11  ; var7 = 11
     111 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     112 [-]: NOT R8 R9    ; var8 = not var9
     113 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xAADE900E]
     114 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     115 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
     116 [-]: LOADK R6 K34 ; var6 = "Panel.Confirm"
     117 [-]: LOADN R7 76  ; var7 = 76
     118 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     119 [-]: GETTABLEKS R8 R9 K24; var8 = var9["Background1"]
     120 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x67BC869F]
     121 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     122 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
     123 [-]: LOADK R6 K34 ; var6 = "Panel.Confirm"
     124 [-]: LOADN R7 29  ; var7 = 29
     125 [-]: MOVE R8 R2   ; var8 = var2
     126 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x5F56EEAB]
     127 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     128 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
     129 [-]: LOADK R6 K35 ; var6 = "Panel.ContinueBtn"
     130 [-]: LOADN R7 1   ; var7 = 1
     131 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x91A24E4B]
     132 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     133 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
     134 [-]: LOADK R8 K34 ; var8 = "Panel.Confirm"
     135 [-]: LOADN R9 34  ; var9 = 34
     136 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0x91A24E4B]
     137 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     138 [-]: ADDK R5 R6 K37; var5 = var6 + 15
     139 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
     140 [-]: GETIMPORT R5 10; var5 = 0xAE91E43B
     141 [-]: LOADK R7 K34 ; var7 = "Panel.Confirm"
     142 [-]: LOADN R8 1   ; var8 = 1
     143 [-]: MOVE R9 R4   ; var9 = var4
     144 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x67BC869F]
     145 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     146 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
     147 [-]: LOADK R8 K20 ; var8 = "Panel.Desc"
     148 [-]: LOADN R9 34  ; var9 = 34
     149 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0x91A24E4B]
     150 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     151 [-]: ADDK R5 R6 K38; var5 = var6 + 25
     152 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
     153 [-]: GETIMPORT R5 10; var5 = 0xAE91E43B
     154 [-]: LOADK R7 K20 ; var7 = "Panel.Desc"
     155 [-]: LOADN R8 1   ; var8 = 1
     156 [-]: MOVE R9 R4   ; var9 = var4
     157 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x67BC869F]
     158 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     159 [-]: GETIMPORT R5 10; var5 = 0xAE91E43B
     160 [-]: LOADK R7 K39 ; var7 = "Panel.MasteryIcon.Title"
     161 [-]: LOADN R8 36  ; var8 = 36
     162 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     163 [-]: GETTABLEKS R9 R10 K5; var9 = var10["FloatingContent"]
     164 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x67BC869F]
     165 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     166 [-]: GETIMPORT R5 10; var5 = 0xAE91E43B
     167 [-]: LOADK R7 K40 ; var7 = "Panel.MasteryIcon.Desc"
     168 [-]: LOADN R8 36  ; var8 = 36
     169 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     170 [-]: GETTABLEKS R9 R10 K6; var9 = var10["Content"]
     171 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x67BC869F]
     172 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     173 [-]: GETIMPORT R5 10; var5 = 0xAE91E43B
     174 [-]: LOADK R7 K41 ; var7 = "Panel.MasteryIcon.Title.text"
     175 [-]: LOADK R8 K42 ; var8 = "/Lotus/Language/Menu/EndOfMatch_MasteryTitle"
     176 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0x20B98DB3]
     177 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     178 [-]: GETIMPORT R5 10; var5 = 0xAE91E43B
     179 [-]: LOADK R7 K39 ; var7 = "Panel.MasteryIcon.Title"
     180 [-]: LOADN R8 11  ; var8 = 11
     181 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     182 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xAADE900E]
     183 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     184 [-]: GETIMPORT R5 10; var5 = 0xAE91E43B
     185 [-]: LOADK R7 K40 ; var7 = "Panel.MasteryIcon.Desc"
     186 [-]: LOADN R8 11  ; var8 = 11
     187 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     188 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xAADE900E]
     189 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     190 [-]: GETIMPORT R5 10; var5 = 0xAE91E43B
     191 [-]: LOADK R7 K40 ; var7 = "Panel.MasteryIcon.Desc"
     192 [-]: LOADN R8 29  ; var8 = 29
     193 [-]: MOVE R9 R3   ; var9 = var3
     194 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x5F56EEAB]
     195 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     196 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     197 [-]: GETTABLEKS R5 R6 K44; var5 = var6[0x06D055F9]
     198 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     199 [-]: LOADN R8 30  ; var8 = 30
     200 [-]: JUMPIFLT R8 R7 L0; goto L0 if var8 < var16778779
     201 [-]: LOADB R6 0 +1; var6 = false
L 0: 202 [-]: LOADB R6 1   ; var6 = true
L 1: 203 [-]: LOADN R7 160 ; var7 = 160
     204 [-]: LOADN R8 180 ; var8 = 180
     205 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     206 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
     207 [-]: LOADK R8 K40 ; var8 = "Panel.MasteryIcon.Desc"
     208 [-]: LOADN R9 34  ; var9 = 34
     209 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0x91A24E4B]
     210 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     211 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     212 [-]: GETIMPORT R5 10; var5 = 0xAE91E43B
     213 [-]: LOADK R7 K40 ; var7 = "Panel.MasteryIcon.Desc"
     214 [-]: LOADN R8 1   ; var8 = 1
     215 [-]: MOVE R9 R4   ; var9 = var4
     216 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x67BC869F]
     217 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     218 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
     219 [-]: LOADK R8 K39 ; var8 = "Panel.MasteryIcon.Title"
     220 [-]: LOADN R9 34  ; var9 = 34
     221 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0x91A24E4B]
     222 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     223 [-]: ADDK R5 R6 K45; var5 = var6 + 10
     224 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
     225 [-]: GETIMPORT R5 10; var5 = 0xAE91E43B
     226 [-]: LOADK R7 K39 ; var7 = "Panel.MasteryIcon.Title"
     227 [-]: LOADN R8 1   ; var8 = 1
     228 [-]: MOVE R9 R4   ; var9 = var4
     229 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x67BC869F]
     230 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     231 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R1 2; var1 = 0x904A2C6E
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       8 [-]: GETIMPORT R1 4; var1 = 0xBB787E4B
       9 [-]: CALL R0 2 1  ; var0(var1)
L 0:  10 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46610C50]
      13 [-]: CALL R0 3 1  ; var0(var1, var2)
      14 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      15 [-]: LOADK R2 K8  ; var2 = "Panel.ContinueBtn"
      16 [-]: LOADN R3 10  ; var3 = 10
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
      19 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0x06D055F9]
      22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: LOADN R2 420 ; var2 = 420
      24 [-]: LOADN R3 290 ; var3 = 290
      25 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      26 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      27 [-]: LOADK R3 K11 ; var3 = "Panel.MasteryIcon"
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: ADDK R6 R0 K12; var6 = var0 + 200
      30 [-]: MINUS R5 R6  ; 
      31 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x67BC869F]
      32 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      33 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      34 [-]: LOADK R3 K13 ; var3 = "Panel.MasteryIcon.Banner.Fill"
      35 [-]: LOADN R4 13  ; var4 = 13
      36 [-]: MOVE R5 R0   ; var5 = var0
      37 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x67BC869F]
      38 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      39 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      40 [-]: LOADK R3 K14 ; var3 = "Panel.MasteryIcon.Banner.LinesFill"
      41 [-]: LOADN R4 13  ; var4 = 13
      42 [-]: MOVE R5 R0   ; var5 = var0
      43 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x67BC869F]
      44 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      45 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      46 [-]: LOADK R3 K15 ; var3 = "Panel.MasteryIcon.Banner.BgBottom"
      47 [-]: LOADN R4 1   ; var4 = 1
      48 [-]: MOVE R5 R0   ; var5 = var0
      49 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x67BC869F]
      50 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      51 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      52 [-]: LOADK R3 K16 ; var3 = "Panel.MasteryIcon.Banner.LinesBottom"
      53 [-]: LOADN R4 1   ; var4 = 1
      54 [-]: MOVE R5 R0   ; var5 = var0
      55 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x67BC869F]
      56 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      57 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      58 [-]: LOADK R3 K17 ; var3 = "Panel.MasteryIcon.Icon"
      59 [-]: LOADN R4 10  ; var4 = 10
      60 [-]: LOADN R5 0   ; var5 = 0
      61 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x67BC869F]
      62 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      63 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      64 [-]: LOADK R3 K17 ; var3 = "Panel.MasteryIcon.Icon"
      65 [-]: LOADN R4 4   ; var4 = 4
      66 [-]: LOADN R5 -10000; var5 = -10000
      67 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x67BC869F]
      68 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      69 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      70 [-]: LOADK R3 K18 ; var3 = "Panel.MasteryIcon.FlareTop"
      71 [-]: LOADN R4 10  ; var4 = 10
      72 [-]: LOADN R5 0   ; var5 = 0
      73 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x67BC869F]
      74 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      75 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      76 [-]: LOADK R3 K19 ; var3 = "Panel.MasteryIcon.FlareBottom"
      77 [-]: LOADN R4 10  ; var4 = 10
      78 [-]: LOADN R5 0   ; var5 = 0
      79 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x67BC869F]
      80 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      81 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      82 [-]: LOADK R3 K20 ; var3 = "Panel.MasteryIcon.Highlight"
      83 [-]: LOADN R4 10  ; var4 = 10
      84 [-]: LOADN R5 0   ; var5 = 0
      85 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x67BC869F]
      86 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      87 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      88 [-]: LOADK R3 K21 ; var3 = "Panel.LinesLeft"
      89 [-]: LOADN R4 10  ; var4 = 10
      90 [-]: LOADN R5 0   ; var5 = 0
      91 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x67BC869F]
      92 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      93 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      94 [-]: LOADK R3 K22 ; var3 = "Panel.LinesRight"
      95 [-]: LOADN R4 10  ; var4 = 10
      96 [-]: LOADN R5 0   ; var5 = 0
      97 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x67BC869F]
      98 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      99 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     100 [-]: CALL R1 1 2  ; var1 = var1()
     101 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     102 [-]: LOADK R4 K23 ; var4 = 0.10000000000000001
     103 [-]: NEWCLOSURE R5 P0; 
     104 [-]: CAPTURE UPVAL U1; 
     105 [-]: CAPTURE VAL R1; 
     106 [-]: CAPTURE UPVAL U0; 
     107 [-]: CAPTURE UPVAL U5; 
     108 [-]: CAPTURE UPVAL U6; 
     109 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xBD2E96EA]
     110 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     111 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     112 [-]: JUMPIF R2 L2 ; goto L2 if var2
     113 [-]: FASTCALL1 62 R1 L1; 
     114 [-]: MOVE R3 R1   ; var3 = var1
     115 [-]: GETIMPORT R2 26; var2 = 0x7B998233
     116 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1: 117 [-]: JUMPIF R2 L2 ; goto L2 if var2
     118 [-]: LOADB R4 0   ; var4 = false
     119 [-]: NAMECALL R2 R1 K27; var3 = var1; var2 = var1[0x044B7BE8]
     120 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2: 121 [-]: NEWTABLE R2 0 0; var2 = {}
     122 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     123 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
     124 [-]: NEWTABLE R3 0 5; var3 = {}
     125 [-]: LOADK R4 K28 ; var4 = "Panel.MasteryIcon.Title"
     126 [-]: LOADK R5 K29 ; var5 = "Panel.MasteryIcon.Desc"
     127 [-]: LOADK R6 K30 ; var6 = "Panel.RewardsTitle"
     128 [-]: LOADK R7 K31 ; var7 = "Panel.Rewards"
     129 [-]: LOADK R8 K32 ; var8 = "Panel.ScrollBar"
     130 [-]: SETLIST R3 R4 5 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; 
     131 [-]: MOVE R2 R3   ; var2 = var3
     132 [-]: JUMP L4      ; goto L4
L 3: 133 [-]: NEWTABLE R3 0 5; var3 = {}
     134 [-]: LOADK R4 K33 ; var4 = "Panel.Desc"
     135 [-]: LOADK R5 K34 ; var5 = "Panel.Confirm"
     136 [-]: LOADK R6 K30 ; var6 = "Panel.RewardsTitle"
     137 [-]: LOADK R7 K31 ; var7 = "Panel.Rewards"
     138 [-]: LOADK R8 K32 ; var8 = "Panel.ScrollBar"
     139 [-]: SETLIST R3 R4 5 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; 
     140 [-]: MOVE R2 R3   ; var2 = var3
L 4: 141 [-]: GETIMPORT R3 36; var3 = 0xC8802016
     142 [-]: MOVE R4 R2   ; var4 = var2
     143 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     144 [-]: FORGPREP_INEXT R3 L6; 
L 5: 145 [-]: GETIMPORT R8 7; var8 = 0xAE91E43B
     146 [-]: MOVE R10 R7  ; var10 = var7
     147 [-]: LOADN R11 4  ; var11 = 4
     148 [-]: LOADN R12 10000; var12 = 10000
     149 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x67BC869F]
     150 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     151 [-]: GETIMPORT R8 7; var8 = 0xAE91E43B
     152 [-]: MOVE R10 R7  ; var10 = var7
     153 [-]: LOADN R11 10 ; var11 = 10
     154 [-]: LOADN R12 0  ; var12 = 0
     155 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x67BC869F]
     156 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 6: 157 [-]: FORGLOOP R3 L5 2 [inext]; 
     158 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     159 [-]: JUMPIF R3 L8 ; goto L8 if var3
     160 [-]: GETIMPORT R4 39; var4 = _T["ShowBackground"]
     161 [-]: FASTCALL1 62 R4 L7; 
     162 [-]: GETIMPORT R3 26; var3 = 0x7B998233
     163 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7: 164 [-]: JUMPIF R3 L8 ; goto L8 if var3
     165 [-]: GETIMPORT R3 39; var3 = _T["ShowBackground"]
     166 [-]: LOADK R4 K40 ; var4 = 0.20000000000000001
     167 [-]: LOADNIL R5   ; var5 = nil
     168 [-]: LOADNIL R6   ; var6 = nil
     169 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     170 [-]: GETTABLEKS R7 R8 K10; var7 = var8[0x06D055F9]
     171 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     172 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     173 [-]: LOADNIL R10  ; var10 = nil
     174 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     175 [-]: CALL R3 0 1  ; var3(var4, ...)
L 8: 176 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     177 [-]: LOADK R5 K41 ; var5 = 0.34999999999999998
     178 [-]: NEWCLOSURE R6 P1; 
     179 [-]: CAPTURE UPVAL U0; 
     180 [-]: CAPTURE UPVAL U7; 
     181 [-]: CAPTURE REF R2; 
     182 [-]: CAPTURE UPVAL U2; 
     183 [-]: CAPTURE UPVAL U8; 
     184 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0xBD2E96EA]
     185 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     186 [-]: CLOSEUPVALS R2; 
     187 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 264
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x15DEABB1]
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K1; var1 = var2["CameraSpot"]
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L6 ; goto L6 if var0
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: GETTABLEKS R0 R1 K1; var0 = var1["CameraSpot"]
      12 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xA2880940]
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      15 [-]: CALL R0 1 2  ; var0 = var0()
      16 [-]: FASTCALL1 62 R0 L1; 
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  20 [-]: JUMPIF R1 L6 ; goto L6 if var1
      21 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x0B4BCFB6]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: FASTCALL1 62 R1 L2; 
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  27 [-]: JUMPIF R2 L6 ; goto L6 if var2
      28 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      29 [-]: GETTABLEKS R3 R4 K6; var3 = var4["OldCameraSpot"]
      30 [-]: FASTCALL1 62 R3 L3; 
      31 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  33 [-]: JUMPIF R2 L4 ; goto L4 if var2
      34 [-]: LOADNIL R4   ; var4 = nil
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x14C7F7DD]
      37 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  38 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      39 [-]: GETTABLEKS R4 R5 K6; var4 = var5["OldCameraSpot"]
      40 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      41 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0x06D055F9]
      42 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      43 [-]: GETTABLEKS R7 R8 K6; var7 = var8["OldCameraSpot"]
      44 [-]: FASTCALL1 62 R7 L5; 
      45 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: LOADK R8 K9  ; var8 = 0.25
      49 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      50 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x14C7F7DD]
      51 [-]: CALL R2 0 1  ; var2(var3, ...)
L 6:  52 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      53 [-]: CALL R0 1 2  ; var0 = var0()
      54 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      55 [-]: JUMPIF R1 L8 ; goto L8 if var1
      56 [-]: FASTCALL1 62 R0 L7; 
      57 [-]: MOVE R2 R0   ; var2 = var0
      58 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  60 [-]: JUMPIF R1 L8 ; goto L8 if var1
      61 [-]: LOADB R3 1   ; var3 = true
      62 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x044B7BE8]
      63 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 288
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x80563238]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:  12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      19 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      20 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x5D10207D]
      21 [-]: LOADN R3 9   ; var3 = 9
      22 [-]: LOADB R4 1   ; var4 = true
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: SETTABLEKS R2 R1 K7; var2["FloatingContent"] = var1
      25 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      26 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      27 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x5D10207D]
      28 [-]: LOADN R3 10  ; var3 = 10
      29 [-]: LOADB R4 1   ; var4 = true
      30 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      31 [-]: SETTABLEKS R2 R1 K8; var2["FloatingContentHighlight"] = var1
      32 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      33 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      34 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x5D10207D]
      35 [-]: LOADN R3 6   ; var3 = 6
      36 [-]: LOADB R4 1   ; var4 = true
      37 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      38 [-]: SETTABLEKS R2 R1 K9; var2["Content"] = var1
      39 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      40 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      41 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x5D10207D]
      42 [-]: LOADN R3 2   ; var3 = 2
      43 [-]: LOADB R4 1   ; var4 = true
      44 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      45 [-]: SETTABLEKS R2 R1 K10; var2["Background1"] = var1
      46 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      47 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x15DEABB1]
      48 [-]: LOADB R2 1   ; var2 = true
      49 [-]: CALL R1 2 1  ; var1(var2)
      50 [-]: GETIMPORT R2 14; var2 = _T["MasteryMovie_CompleteMode"]
      51 [-]: JUMPXEQKB R2 1 L4; 
      52 [-]: LOADB R1 0 +1; var1 = false
L 4:  53 [-]: LOADB R1 1   ; var1 = true
L 5:  54 [-]: SETUPVAL R1 4; upvalues[1] = var4
      55 [-]: GETIMPORT R1 15; var1 = _T
      56 [-]: LOADNIL R2   ; var2 = nil
      57 [-]: SETTABLEKS R2 R1 K13; var2["MasteryMovie_CompleteMode"] = var1
      58 [-]: GETIMPORT R1 17; var1 = 0x2D0FAD09
      59 [-]: LOADK R2 K18 ; var2 = "Lotus.Interface.Libs.TimerMgr"
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
      61 [-]: GETTABLEKS R2 R1 K19; var2 = var1[0xDE474187]
      62 [-]: CALL R2 1 2  ; var2 = var2()
      63 [-]: SETUPVAL R2 5; upvalues[2] = var5
      64 [-]: GETIMPORT R2 21; var2 = 0xAE91E43B
      65 [-]: LOADK R4 K22 ; var4 = "Panel"
      66 [-]: LOADN R5 0   ; var5 = 0
      67 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      68 [-]: GETTABLEKS R6 R7 K23; var6 = var7[0x06D055F9]
      69 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      70 [-]: LOADN R8 1100; var8 = 1100
      71 [-]: LOADN R9 800 ; var9 = 800
      72 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      73 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x67BC869F]
      74 [-]: CALL R2 0 1  ; var2(var3, ...)
      75 [-]: GETIMPORT R2 21; var2 = 0xAE91E43B
      76 [-]: LOADK R4 K25 ; var4 = "Panel.MasteryIcon.Icon"
      77 [-]: LOADN R5 1   ; var5 = 1
      78 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      79 [-]: GETTABLEKS R6 R7 K23; var6 = var7[0x06D055F9]
      80 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      81 [-]: LOADN R8 380 ; var8 = 380
      82 [-]: LOADN R9 260 ; var9 = 260
      83 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      84 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x67BC869F]
      85 [-]: CALL R2 0 1  ; var2(var3, ...)
      86 [-]: GETIMPORT R2 21; var2 = 0xAE91E43B
      87 [-]: LOADK R4 K26 ; var4 = "Panel.MasteryIcon.FlareTop"
      88 [-]: LOADN R5 1   ; var5 = 1
      89 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      90 [-]: GETTABLEKS R6 R7 K23; var6 = var7[0x06D055F9]
      91 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      92 [-]: LOADN R8 330 ; var8 = 330
      93 [-]: LOADN R9 200 ; var9 = 200
      94 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      95 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x67BC869F]
      96 [-]: CALL R2 0 1  ; var2(var3, ...)
      97 [-]: GETIMPORT R2 21; var2 = 0xAE91E43B
      98 [-]: LOADK R4 K27 ; var4 = "Panel.MasteryIcon.FlareBottom"
      99 [-]: LOADN R5 1   ; var5 = 1
     100 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     101 [-]: GETTABLEKS R6 R7 K23; var6 = var7[0x06D055F9]
     102 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     103 [-]: LOADN R8 361 ; var8 = 361
     104 [-]: LOADN R9 231 ; var9 = 231
     105 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     106 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x67BC869F]
     107 [-]: CALL R2 0 1  ; var2(var3, ...)
     108 [-]: GETIMPORT R2 21; var2 = 0xAE91E43B
     109 [-]: LOADK R4 K28 ; var4 = "Panel.RewardsTitle"
     110 [-]: LOADN R5 1   ; var5 = 1
     111 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     112 [-]: GETTABLEKS R6 R7 K23; var6 = var7[0x06D055F9]
     113 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     114 [-]: LOADN R8 550 ; var8 = 550
     115 [-]: LOADN R9 651 ; var9 = 651
     116 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     117 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x67BC869F]
     118 [-]: CALL R2 0 1  ; var2(var3, ...)
     119 [-]: GETIMPORT R2 21; var2 = 0xAE91E43B
     120 [-]: LOADK R4 K29 ; var4 = "Panel.Rewards"
     121 [-]: LOADN R5 1   ; var5 = 1
     122 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     123 [-]: GETTABLEKS R6 R7 K23; var6 = var7[0x06D055F9]
     124 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     125 [-]: LOADN R8 580 ; var8 = 580
     126 [-]: LOADN R9 681 ; var9 = 681
     127 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     128 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x67BC869F]
     129 [-]: CALL R2 0 1  ; var2(var3, ...)
     130 [-]: GETIMPORT R2 21; var2 = 0xAE91E43B
     131 [-]: LOADK R4 K30 ; var4 = "Panel.RewardsMask"
     132 [-]: LOADN R5 1   ; var5 = 1
     133 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     134 [-]: GETTABLEKS R6 R7 K23; var6 = var7[0x06D055F9]
     135 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     136 [-]: LOADN R8 579 ; var8 = 579
     137 [-]: LOADN R9 680 ; var9 = 680
     138 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     139 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x67BC869F]
     140 [-]: CALL R2 0 1  ; var2(var3, ...)
     141 [-]: GETIMPORT R2 21; var2 = 0xAE91E43B
     142 [-]: LOADK R4 K31 ; var4 = "Panel.ScrollBar"
     143 [-]: LOADN R5 1   ; var5 = 1
     144 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     145 [-]: GETTABLEKS R6 R7 K23; var6 = var7[0x06D055F9]
     146 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     147 [-]: LOADN R8 588 ; var8 = 588
     148 [-]: LOADN R9 689 ; var9 = 689
     149 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     150 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x67BC869F]
     151 [-]: CALL R2 0 1  ; var2(var3, ...)
     152 [-]: GETIMPORT R2 17; var2 = 0x2D0FAD09
     153 [-]: LOADK R3 K32 ; var3 = "EE.Interface.AnchorMgr"
     154 [-]: CALL R2 2 2  ; var2 = var2(var3)
     155 [-]: GETTABLEKS R3 R2 K33; var3 = var2[0xAE6791BA]
     156 [-]: GETIMPORT R4 21; var4 = 0xAE91E43B
     157 [-]: CALL R3 2 2  ; var3 = var3(var4)
     158 [-]: SETUPVAL R3 7; upvalues[3] = var7
     159 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     160 [-]: GETIMPORT R5 21; var5 = 0xAE91E43B
     161 [-]: LOADK R6 K22 ; var6 = "Panel"
     162 [-]: NEWTABLE R7 0 2; var7 = {}
     163 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     164 [-]: GETTABLEKS R8 R9 K34; var8 = var9["ANCHOR_V_TOP"]
     165 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     166 [-]: GETTABLEKS R9 R10 K23; var9 = var10[0x06D055F9]
     167 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     168 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     169 [-]: GETTABLEKS R11 R12 K35; var11 = var12["ANCHOR_H_RIGHT"]
     170 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     171 [-]: GETTABLEKS R12 R13 K36; var12 = var13["ANCHOR_H_CENTRE"]
     172 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     173 [-]: SETLIST R7 R8 -1 [1]; 
     174 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x20FF29F7]
     175 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     176 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     177 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0xEFEE6C91]
     178 [-]: CALL R4 2 2  ; var4 = var4(var5)
     179 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     180 [-]: GETTABLEKS R5 R6 K23; var5 = var6[0x06D055F9]
     181 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     182 [-]: LOADN R7 0   ; var7 = 0
     183 [-]: LOADN R8 1   ; var8 = 1
     184 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     185 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     186 [-]: SETUPVAL R3 8; upvalues[3] = var8
     187 [-]: GETIMPORT R3 17; var3 = 0x2D0FAD09
     188 [-]: LOADK R4 K39 ; var4 = "Lotus.Interface.Components.MasteryIcon"
     189 [-]: CALL R3 2 2  ; var3 = var3(var4)
     190 [-]: GETTABLEKS R4 R3 K33; var4 = var3[0xAE6791BA]
     191 [-]: GETIMPORT R5 21; var5 = 0xAE91E43B
     192 [-]: LOADK R6 K40 ; var6 = "Panel.MasteryIcon.Icon.Icon"
     193 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     194 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     195 [-]: SETUPVAL R4 9; upvalues[4] = var9
     196 [-]: GETIMPORT R4 21; var4 = 0xAE91E43B
     197 [-]: LOADK R6 K41 ; var6 = "Panel.MasteryIcon.Icon.RankBg"
     198 [-]: GETIMPORT R7 43; var7 = 0x1ED92580
     199 [-]: NAMECALL R4 R4 K44; var5 = var4; var4 = var4[0x1CB415C1]
     200 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     201 [-]: GETIMPORT R4 21; var4 = 0xAE91E43B
     202 [-]: LOADK R6 K41 ; var6 = "Panel.MasteryIcon.Icon.RankBg"
     203 [-]: LOADN R7 9   ; var7 = 9
     204 [-]: GETIMPORT R9 46; var9 = 0x0032441C
     205 [-]: GETTABLEKS R8 R9 K47; var8 = var9["UIColor_Black"]
     206 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x67BC869F]
     207 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     208 [-]: GETIMPORT R4 21; var4 = 0xAE91E43B
     209 [-]: LOADK R6 K41 ; var6 = "Panel.MasteryIcon.Icon.RankBg"
     210 [-]: LOADN R7 10  ; var7 = 10
     211 [-]: LOADN R8 60  ; var8 = 60
     212 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x67BC869F]
     213 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     214 [-]: GETIMPORT R4 21; var4 = 0xAE91E43B
     215 [-]: LOADK R6 K48 ; var6 = "Panel.MasteryIcon.Icon.Rank"
     216 [-]: LOADN R7 29  ; var7 = 29
     217 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     218 [-]: GETTABLEKS R8 R9 K49; var8 = var9[0x0199C230]
     219 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     220 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     221 [-]: NAMECALL R4 R4 K50; var5 = var4; var4 = var4[0x5F56EEAB]
     222 [-]: CALL R4 0 1  ; var4(var5, ...)
     223 [-]: GETIMPORT R4 21; var4 = 0xAE91E43B
     224 [-]: LOADN R6 0   ; var6 = 0
     225 [-]: NAMECALL R4 R4 K51; var5 = var4; var4 = var4[0xC6A10AB1]
     226 [-]: CALL R4 3 1  ; var4(var5, var6)
     227 [-]: GETIMPORT R4 21; var4 = 0xAE91E43B
     228 [-]: LOADN R6 0   ; var6 = 0
     229 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0x58BEC6D6]
     230 [-]: CALL R4 3 1  ; var4(var5, var6)
     231 [-]: LOADK R5 K53 ; var5 = "/Lotus/Language/Menu/"
     232 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     233 [-]: GETTABLEKS R6 R7 K23; var6 = var7[0x06D055F9]
     234 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     235 [-]: LOADK R8 K54 ; var8 = "Badlands_Continue"
     236 [-]: LOADK R9 K55 ; var9 = "MasteryRank_Begin"
     237 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     238 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     239 [-]: GETIMPORT R5 17; var5 = 0x2D0FAD09
     240 [-]: LOADK R6 K56 ; var6 = "Lotus.Interface.Components.ThemedButton"
     241 [-]: CALL R5 2 2  ; var5 = var5(var6)
     242 [-]: GETTABLEKS R6 R5 K33; var6 = var5[0xAE6791BA]
     243 [-]: GETIMPORT R7 21; var7 = 0xAE91E43B
     244 [-]: LOADK R8 K57 ; var8 = "Panel.ContinueBtn"
     245 [-]: MOVE R9 R4   ; var9 = var4
     246 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     247 [-]: GETTABLEKS R10 R11 K23; var10 = var11[0x06D055F9]
     248 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     249 [-]: LOADK R12 K58; var12 = "Continue"
     250 [-]: LOADK R13 K59; var13 = "Accept"
     251 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     252 [-]: LOADK R11 K60; var11 = "<MENU_SELECT>"
     253 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
     254 [-]: SETUPVAL R6 10; upvalues[6] = var10
     255 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     256 [-]: LOADB R8 1   ; var8 = true
     257 [-]: NAMECALL R6 R6 K61; var7 = var6; var6 = var6[0x4E86C602]
     258 [-]: CALL R6 3 1  ; var6(var7, var8)
     259 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     260 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     261 [-]: GETTABLEKS R8 R9 K62; var8 = var9["CENTER_ALIGNED"]
     262 [-]: NAMECALL R6 R6 K63; var7 = var6; var6 = var6[0x240F1807]
     263 [-]: CALL R6 3 1  ; var6(var7, var8)
     264 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     265 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     266 [-]: GETTABLEKS R7 R8 K23; var7 = var8[0x06D055F9]
     267 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     268 [-]: LOADN R9 250 ; var9 = 250
     269 [-]: LOADN R10 270; var10 = 270
     270 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     271 [-]: SETTABLEKS R7 R6 K64; var7["mMinSize"] = var6
     272 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     273 [-]: LOADNIL R8   ; var8 = nil
     274 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     275 [-]: GETTABLEKS R9 R10 K23; var9 = var10[0x06D055F9]
     276 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     277 [-]: LOADN R11 800; var11 = 800
     278 [-]: LOADN R12 577; var12 = 577
     279 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     280 [-]: NAMECALL R6 R6 K65; var7 = var6; var6 = var6[0x9307AA51]
     281 [-]: CALL R6 0 1  ; var6(var7, ...)
     282 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     283 [-]: NAMECALL R6 R6 K66; var7 = var6; var6 = var6[0x71E9AC81]
     284 [-]: CALL R6 2 1  ; var6(var7)
     285 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     286 [-]: CALL R6 1 1  ; var6()
     287 [-]: GETIMPORT R6 21; var6 = 0xAE91E43B
     288 [-]: LOADK R8 K26 ; var8 = "Panel.MasteryIcon.FlareTop"
     289 [-]: GETIMPORT R9 68; var9 = 0x193FB0B3
     290 [-]: NAMECALL R6 R6 K69; var7 = var6; var6 = var6[0xD5181643]
     291 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     292 [-]: GETIMPORT R6 21; var6 = 0xAE91E43B
     293 [-]: LOADK R8 K27 ; var8 = "Panel.MasteryIcon.FlareBottom"
     294 [-]: GETIMPORT R9 68; var9 = 0x193FB0B3
     295 [-]: NAMECALL R6 R6 K69; var7 = var6; var6 = var6[0xD5181643]
     296 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     297 [-]: GETIMPORT R6 21; var6 = 0xAE91E43B
     298 [-]: LOADK R8 K26 ; var8 = "Panel.MasteryIcon.FlareTop"
     299 [-]: LOADN R9 9   ; var9 = 9
     300 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     301 [-]: GETTABLEKS R10 R11 K7; var10 = var11["FloatingContent"]
     302 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x67BC869F]
     303 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     304 [-]: GETIMPORT R6 21; var6 = 0xAE91E43B
     305 [-]: LOADK R8 K27 ; var8 = "Panel.MasteryIcon.FlareBottom"
     306 [-]: LOADN R9 9   ; var9 = 9
     307 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     308 [-]: GETTABLEKS R10 R11 K7; var10 = var11["FloatingContent"]
     309 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x67BC869F]
     310 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     311 [-]: GETIMPORT R6 21; var6 = 0xAE91E43B
     312 [-]: LOADK R8 K70 ; var8 = "Panel.MasteryIcon.Banner.LinesFill"
     313 [-]: GETIMPORT R10 46; var10 = 0x0032441C
     314 [-]: GETTABLEKS R9 R10 K71; var9 = var10["UIMaterial_VitruvianLines"]
     315 [-]: NAMECALL R6 R6 K69; var7 = var6; var6 = var6[0xD5181643]
     316 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     317 [-]: GETIMPORT R6 21; var6 = 0xAE91E43B
     318 [-]: LOADK R8 K72 ; var8 = "Panel.MasteryIcon.Banner.LinesBottom"
     319 [-]: GETIMPORT R10 46; var10 = 0x0032441C
     320 [-]: GETTABLEKS R9 R10 K71; var9 = var10["UIMaterial_VitruvianLines"]
     321 [-]: NAMECALL R6 R6 K69; var7 = var6; var6 = var6[0xD5181643]
     322 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     323 [-]: GETIMPORT R6 21; var6 = 0xAE91E43B
     324 [-]: LOADK R8 K70 ; var8 = "Panel.MasteryIcon.Banner.LinesFill"
     325 [-]: LOADN R9 9   ; var9 = 9
     326 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     327 [-]: GETTABLEKS R10 R11 K7; var10 = var11["FloatingContent"]
     328 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x67BC869F]
     329 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     330 [-]: GETIMPORT R6 21; var6 = 0xAE91E43B
     331 [-]: LOADK R8 K72 ; var8 = "Panel.MasteryIcon.Banner.LinesBottom"
     332 [-]: LOADN R9 9   ; var9 = 9
     333 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     334 [-]: GETTABLEKS R10 R11 K7; var10 = var11["FloatingContent"]
     335 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x67BC869F]
     336 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     337 [-]: GETIMPORT R6 21; var6 = 0xAE91E43B
     338 [-]: LOADK R8 K73 ; var8 = "Panel.LinesLeft"
     339 [-]: GETIMPORT R10 46; var10 = 0x0032441C
     340 [-]: GETTABLEKS R9 R10 K71; var9 = var10["UIMaterial_VitruvianLines"]
     341 [-]: NAMECALL R6 R6 K69; var7 = var6; var6 = var6[0xD5181643]
     342 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     343 [-]: GETIMPORT R6 21; var6 = 0xAE91E43B
     344 [-]: LOADK R8 K74 ; var8 = "Panel.LinesRight"
     345 [-]: GETIMPORT R10 46; var10 = 0x0032441C
     346 [-]: GETTABLEKS R9 R10 K71; var9 = var10["UIMaterial_VitruvianLines"]
     347 [-]: NAMECALL R6 R6 K69; var7 = var6; var6 = var6[0xD5181643]
     348 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     349 [-]: GETIMPORT R6 21; var6 = 0xAE91E43B
     350 [-]: LOADK R8 K73 ; var8 = "Panel.LinesLeft"
     351 [-]: LOADN R9 9   ; var9 = 9
     352 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     353 [-]: GETTABLEKS R10 R11 K7; var10 = var11["FloatingContent"]
     354 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x67BC869F]
     355 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     356 [-]: GETIMPORT R6 21; var6 = 0xAE91E43B
     357 [-]: LOADK R8 K74 ; var8 = "Panel.LinesRight"
     358 [-]: LOADN R9 9   ; var9 = 9
     359 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     360 [-]: GETTABLEKS R10 R11 K7; var10 = var11["FloatingContent"]
     361 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x67BC869F]
     362 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     363 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     364 [-]: CALL R6 1 1  ; var6()
     365 [-]: GETIMPORT R6 21; var6 = 0xAE91E43B
     366 [-]: LOADK R8 K28 ; var8 = "Panel.RewardsTitle"
     367 [-]: LOADN R9 36  ; var9 = 36
     368 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     369 [-]: GETTABLEKS R10 R11 K7; var10 = var11["FloatingContent"]
     370 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x67BC869F]
     371 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     372 [-]: GETIMPORT R6 21; var6 = 0xAE91E43B
     373 [-]: LOADK R8 K28 ; var8 = "Panel.RewardsTitle"
     374 [-]: LOADN R9 76  ; var9 = 76
     375 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     376 [-]: GETTABLEKS R10 R11 K10; var10 = var11["Background1"]
     377 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x67BC869F]
     378 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     379 [-]: GETIMPORT R6 21; var6 = 0xAE91E43B
     380 [-]: LOADK R8 K75 ; var8 = "Panel.RewardsTitle.text"
     381 [-]: LOADK R9 K76 ; var9 = "/Lotus/Language/Menu/EndOfMission_Rewards"
     382 [-]: LOADB R10 0  ; var10 = false
     383 [-]: NAMECALL R6 R6 K77; var7 = var6; var6 = var6[0x20B98DB3]
     384 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     385 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     386 [-]: GETTABLEKS R6 R7 K23; var6 = var7[0x06D055F9]
     387 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     388 [-]: LOADN R8 200 ; var8 = 200
     389 [-]: LOADN R9 175 ; var9 = 175
     390 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     391 [-]: GETIMPORT R7 21; var7 = 0xAE91E43B
     392 [-]: LOADK R9 K30 ; var9 = "Panel.RewardsMask"
     393 [-]: LOADN R10 13 ; var10 = 13
     394 [-]: MOVE R11 R6  ; var11 = var6
     395 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x67BC869F]
     396 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     397 [-]: GETIMPORT R7 17; var7 = 0x2D0FAD09
     398 [-]: LOADK R8 K78 ; var8 = "EE.Interface.Components.ScrollBar"
     399 [-]: CALL R7 2 2  ; var7 = var7(var8)
     400 [-]: GETTABLEKS R8 R7 K79; var8 = var7[0x3B3EA08C]
     401 [-]: GETIMPORT R9 21; var9 = 0xAE91E43B
     402 [-]: LOADK R10 K31; var10 = "Panel.ScrollBar"
     403 [-]: MOVE R11 R6  ; var11 = var6
     404 [-]: LOADK R12 K80; var12 = 0.5
     405 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     406 [-]: SETUPVAL R8 13; upvalues[8] = var13
     407 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     408 [-]: LOADB R9 1   ; var9 = true
     409 [-]: SETTABLEKS R9 R8 K81; var9["mEnableSmoothScroll"] = var8
     410 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     411 [-]: NAMECALL R8 R8 K82; var9 = var8; var8 = var8[0xE91C55EC]
     412 [-]: CALL R8 2 1  ; var8(var9)
     413 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     414 [-]: NAMECALL R8 R8 K83; var9 = var8; var8 = var8[0x687AE094]
     415 [-]: CALL R8 2 1  ; var8(var9)
     416 [-]: LOADK R9 K84 ; var9 = "#"
     417 [-]: GETIMPORT R10 87; var10 = 0x7F5022CF[0xE8072DED]
     418 [-]: LOADK R11 K88; var11 = "%X"
     419 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     420 [-]: GETTABLEKS R12 R13 K7; var12 = var13["FloatingContent"]
     421 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     422 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     423 [-]: LOADK R10 K84; var10 = "#"
     424 [-]: GETIMPORT R11 87; var11 = 0x7F5022CF[0xE8072DED]
     425 [-]: LOADK R12 K88; var12 = "%X"
     426 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     427 [-]: GETTABLEKS R13 R14 K9; var13 = var14["Content"]
     428 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     429 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     430 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     431 [-]: GETTABLEKS R10 R11 K89; var10 = var11[0x26BD415E]
     432 [-]: GETIMPORT R11 21; var11 = 0xAE91E43B
     433 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     434 [-]: MOVE R13 R8  ; var13 = var8
     435 [-]: MOVE R14 R9  ; var14 = var9
     436 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     437 [-]: GETIMPORT R11 21; var11 = 0xAE91E43B
     438 [-]: LOADK R13 K29; var13 = "Panel.Rewards"
     439 [-]: LOADN R14 29 ; var14 = 29
     440 [-]: MOVE R15 R10 ; var15 = var10
     441 [-]: NAMECALL R11 R11 K50; var12 = var11; var11 = var11[0x5F56EEAB]
     442 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     443 [-]: GETIMPORT R11 21; var11 = 0xAE91E43B
     444 [-]: LOADK R13 K29; var13 = "Panel.Rewards"
     445 [-]: LOADN R14 76 ; var14 = 76
     446 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     447 [-]: GETTABLEKS R15 R16 K10; var15 = var16["Background1"]
     448 [-]: NAMECALL R11 R11 K24; var12 = var11; var11 = var11[0x67BC869F]
     449 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     450 [-]: GETIMPORT R11 21; var11 = 0xAE91E43B
     451 [-]: LOADK R13 K29; var13 = "Panel.Rewards"
     452 [-]: LOADN R14 1  ; var14 = 1
     453 [-]: NAMECALL R11 R11 K90; var12 = var11; var11 = var11[0x91A24E4B]
     454 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     455 [-]: GETIMPORT R13 21; var13 = 0xAE91E43B
     456 [-]: LOADK R15 K29; var15 = "Panel.Rewards"
     457 [-]: LOADN R16 34 ; var16 = 34
     458 [-]: NAMECALL R13 R13 K90; var14 = var13; var13 = var13[0x91A24E4B]
     459 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     460 [-]: ADDK R12 R13 K91; var12 = var13 + 10
     461 [-]: DIV R13 R6 R12; var13 = var6 / var12
     462 [-]: LOADN R15 1  ; var15 = 1
     463 [-]: JUMPIFLT R13 R15 L6; goto L6 if var13 < var16780827
     464 [-]: LOADB R14 0 +1; var14 = false
L 6: 465 [-]: LOADB R14 1  ; var14 = true
L 7: 466 [-]: GETIMPORT R15 21; var15 = 0xAE91E43B
     467 [-]: LOADK R17 K31; var17 = "Panel.ScrollBar"
     468 [-]: LOADN R18 11 ; var18 = 11
     469 [-]: MOVE R19 R14 ; var19 = var14
     470 [-]: NAMECALL R15 R15 K92; var16 = var15; var15 = var15[0xAADE900E]
     471 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     472 [-]: GETUPVAL R15 13; var15 = upvalues[13]
     473 [-]: MOVE R17 R14 ; var17 = var14
     474 [-]: NAMECALL R15 R15 K93; var16 = var15; var15 = var15[0x0077D753]
     475 [-]: CALL R15 3 1 ; var15(var16, var17)
     476 [-]: GETUPVAL R15 13; var15 = upvalues[13]
     477 [-]: NEWCLOSURE R16 P0; 
     478 [-]: CAPTURE UPVAL U13; 
     479 [-]: CAPTURE VAL R11; 
     480 [-]: CAPTURE VAL R6; 
     481 [-]: CAPTURE VAL R12; 
     482 [-]: SETTABLEKS R16 R15 K94; var16["mScrollValueChangedCallback"] = var15
     483 [-]: GETUPVAL R15 13; var15 = upvalues[13]
     484 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     485 [-]: GETTABLEKS R16 R17 K23; var16 = var17[0x06D055F9]
     486 [-]: MOVE R17 R14 ; var17 = var14
     487 [-]: MOVE R18 R13 ; var18 = var13
     488 [-]: LOADK R19 K80; var19 = 0.5
     489 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     490 [-]: SETTABLEKS R16 R15 K95; var16["mVisibleProp"] = var15
     491 [-]: GETUPVAL R15 13; var15 = upvalues[13]
     492 [-]: LOADN R17 0  ; var17 = 0
     493 [-]: LOADB R18 0  ; var18 = false
     494 [-]: LOADB R19 1  ; var19 = true
     495 [-]: NAMECALL R15 R15 K96; var16 = var15; var15 = var15[0x44AA79AC]
     496 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     497 [-]: GETUPVAL R15 13; var15 = upvalues[13]
     498 [-]: NAMECALL R15 R15 K97; var16 = var15; var15 = var15[0xA8854625]
     499 [-]: CALL R15 2 1 ; var15(var16)
     500 [-]: GETUPVAL R15 14; var15 = upvalues[14]
     501 [-]: CALL R15 1 1 ; var15()
     502 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     503 [-]: JUMPIFNOT R15 L8; goto L8 if not var15
     504 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     505 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     506 [-]: GETTABLEKS R16 R17 K98; var16 = var17[0xE5E5A417]
     507 [-]: GETIMPORT R17 21; var17 = 0xAE91E43B
     508 [-]: GETIMPORT R18 21; var18 = 0xAE91E43B
     509 [-]: LOADK R20 K22; var20 = "Panel"
     510 [-]: LOADN R21 0  ; var21 = 0
     511 [-]: NAMECALL R18 R18 K90; var19 = var18; var18 = var18[0x91A24E4B]
     512 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     513 [-]: LOADB R19 1  ; var19 = true
     514 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     515 [-]: SETTABLEKS R16 R15 K99; var16["Center"] = var15
     516 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     517 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     518 [-]: GETTABLEKS R16 R17 K100; var16 = var17[0xD718F59B]
     519 [-]: GETIMPORT R17 21; var17 = 0xAE91E43B
     520 [-]: LOADN R18 500; var18 = 500
     521 [-]: LOADB R19 1  ; var19 = true
     522 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     523 [-]: SETTABLEKS R16 R15 K101; var16["Size"] = var15
L 8: 524 [-]: GETUPVAL R15 16; var15 = upvalues[16]
     525 [-]: CALL R15 1 1 ; var15()
     526 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 411
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       6 [-]: GETIMPORT R3 7; var3 = _T["RadialSolarMapOpen"]
       7 [-]: JUMPXEQKB R3 1 L0; 
       8 [-]: LOADB R2 0 +1; var2 = false
L 0:   9 [-]: LOADB R2 1   ; var2 = true
L 1:  10 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x2002E1DC]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: FASTCALL1 62 R1 L2; 
      14 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  16 [-]: JUMPIF R0 L3 ; goto L3 if var0
      17 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      18 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
      19 [-]: CALL R2 1 0  ; var2, ... = var2()
      20 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xFAA69527]
      21 [-]: CALL R0 0 1  ; var0(var1, ...)
L 3:  22 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      23 [-]: JUMPXEQKNIL R0 L4; 
      24 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      25 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xFAA69527]
      26 [-]: CALL R0 2 1  ; var0(var1)
L 4:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 425
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       6 [-]: CALL R0 1 1  ; var0()
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       9 [-]: CALL R0 1 1  ; var0()
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 437
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: FASTCALL1 62 R2 L1; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: GETIMPORT R5 3; var5 = 0x03F57322
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETIMPORT R7 5; var7 = 0x0032441C
      13 [-]: GETTABLEKS R6 R7 K6; var6 = var7["UISound_Scroll"]
      14 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x30456F58]
      15 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 448
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 452
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 1  ; var2()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 456
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



