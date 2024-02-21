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
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: LOADB R8 0   ; var8 = false
      14 [-]: NEWCLOSURE R9 P0; 
      15 [-]: CAPTURE REF R2; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: NEWCLOSURE R10 P1; 
      18 [-]: CAPTURE REF R5; 
      19 [-]: CAPTURE VAL R9; 
      20 [-]: DUPCLOSURE R11 K4; 
      21 [-]: CAPTURE VAL R9; 
      22 [-]: SETGLOBAL R11 K5; "TransitionOut" = var11
      23 [-]: NEWCLOSURE R11 P3; 
      24 [-]: CAPTURE REF R5; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE REF R2; 
      27 [-]: CAPTURE REF R8; 
      28 [-]: CAPTURE REF R7; 
      29 [-]: CAPTURE VAL R10; 
      30 [-]: CAPTURE REF R6; 
      31 [-]: DUPCLOSURE R12 K6; 
      32 [-]: DUPCLOSURE R13 K7; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: NEWCLOSURE R14 P6; 
      36 [-]: CAPTURE REF R7; 
      37 [-]: CAPTURE VAL R9; 
      38 [-]: CAPTURE REF R3; 
      39 [-]: CAPTURE REF R4; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: SETGLOBAL R14 K8; "ConfirmPetName" = var14
      42 [-]: NEWCLOSURE R14 P7; 
      43 [-]: CAPTURE REF R7; 
      44 [-]: CAPTURE REF R8; 
      45 [-]: SETGLOBAL R14 K9; "OnAdoptPetResults" = var14
      46 [-]: DUPCLOSURE R14 K10; 
      47 [-]: CAPTURE VAL R13; 
      48 [-]: SETGLOBAL R14 K11; "NameCompanion" = var14
      49 [-]: DUPCLOSURE R14 K12; 
      50 [-]: CAPTURE VAL R13; 
      51 [-]: SETGLOBAL R14 K13; "OSKNameCompanion" = var14
      52 [-]: NEWCLOSURE R14 P10; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: CAPTURE REF R4; 
      55 [-]: CAPTURE VAL R1; 
      56 [-]: SETGLOBAL R14 K14; "Name" = var14
      57 [-]: NEWCLOSURE R14 P11; 
      58 [-]: CAPTURE VAL R1; 
      59 [-]: CAPTURE REF R3; 
      60 [-]: CAPTURE REF R4; 
      61 [-]: CAPTURE REF R8; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: CAPTURE VAL R12; 
      64 [-]: CAPTURE REF R6; 
      65 [-]: SETGLOBAL R14 K15; "Initialize" = var14
      66 [-]: DUPCLOSURE R14 K16; 
      67 [-]: SETGLOBAL R14 K17; "Update" = var14
      68 [-]: DUPCLOSURE R14 K18; 
      69 [-]: CAPTURE VAL R11; 
      70 [-]: SETGLOBAL R14 K19; "SetLiteMode" = var14
      71 [-]: NEWCLOSURE R14 P14; 
      72 [-]: CAPTURE REF R2; 
      73 [-]: SETGLOBAL R14 K20; "IsInputBlocked" = var14
      74 [-]: NEWCLOSURE R14 P15; 
      75 [-]: CAPTURE REF R6; 
      76 [-]: SETGLOBAL R14 K21; "OnGamepadTransition" = var14
      77 [-]: CLOSEUPVALS R2; 
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA1653871]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADK R3 K3  ; var3 = "Close"
       4 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x8EB2112D]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: LOADB R1 0   ; var1 = false
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x659D451F]
      10 [-]: GETIMPORT R3 7; var3 = 0x0032441C
      11 [-]: GETTABLEKS R2 R3 K8; var2 = var3["UISound_GridOpenTwo"]
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: DUPTABLE R3 3; 
       4 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/Menu/Exit"
       5 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
       8 [-]: LOADK R4 K5  ; var4 = "MENU_CANCEL"
       9 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
      10 [-]: FASTCALL2 52 R0 R3 L0; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 8; var1 = 0x33BDD652[0x23D5322F]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  14 [-]: GETIMPORT R1 11; var1 = _T["SetButtons"]
      15 [-]: GETIMPORT R2 13; var2 = 0xAE91E43B
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: GETIMPORT R4 15; var4 = 0xCD0165A3
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      20 [-]: CALL R1 0 1  ; var1(var2, ...)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "ClaimCompanion_SetLiteMode("
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R7 R0   ; var7 = var0
       4 [-]: GETIMPORT R6 4; var6 = 0x64FB1586
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: MOVE R4 R6   ; var4 = var6
       7 [-]: LOADK R5 K5  ; var5 = ")"
       8 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: JUMPIFEQ R1 R0 L12; goto L12 if var1 == var66108
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: FASTCALL1 64 R2 L1; 
      14 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  16 [-]: JUMPIF R1 L12; goto L12 if var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: SETUPVAL R0 0; upvalues[0] = var0
      19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: SETUPVAL R2 2; upvalues[2] = var2
      21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: JUMPIF R2 L7 ; goto L7 if var2
      23 [-]: GETIMPORT R3 10; var3 = _T["claimPetActivated"]
      24 [-]: NOT R2 R3    ; var2 = not var3
      25 [-]: GETIMPORT R3 11; var3 = _T
      26 [-]: LOADB R4 1   ; var4 = true
      27 [-]: SETTABLEKS R4 R3 K9; var4["claimPetActivated"] = var3
      28 [-]: GETIMPORT R3 11; var3 = _T
      29 [-]: LOADK R4 K12 ; var4 = "ClaimCompanion"
      30 [-]: SETTABLEKS R4 R3 K13; var4["previousConsoleTag"] = var3
      31 [-]: GETIMPORT R3 15; var3 = _T["domeCommands"]
      32 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      33 [-]: GETIMPORT R3 17; var3 = _T["domeCommands"]["Open"]
      34 [-]: DUPTABLE R4 19; 
      35 [-]: LOADB R5 1   ; var5 = true
      36 [-]: SETTABLEKS R5 R4 K18; var5["dissolve"] = var4
      37 [-]: CALL R3 2 1  ; var3(var4)
L 2:  38 [-]: GETIMPORT R3 21; var3 = 0xBE190284
      39 [-]: LOADN R5 1   ; var5 = 1
      40 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x7CF8123F]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: FASTCALL1 64 R3 L3; 
      43 [-]: MOVE R5 R3   ; var5 = var3
      44 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  46 [-]: JUMPIF R4 L8 ; goto L8 if var4
      47 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      48 [-]: JUMPIF R4 L8 ; goto L8 if var4
      49 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0xDE321E6F]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xF7D48EE0]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: GETIMPORT R6 26; var6 = 0xD9B719A7
      54 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xF2DEAF69]
      55 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      56 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      57 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      58 [-]: GETIMPORT R6 29; var6 = 0x5F15776A
      59 [-]: LOADB R7 1   ; var7 = true
      60 [-]: NAMECALL R4 R3 K30; var5 = var3; var4 = var3[0x5D985C7E]
      61 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  62 [-]: GETIMPORT R6 32; var6 = 0x0A66A6B4
      63 [-]: LOADB R7 0   ; var7 = false
      64 [-]: LOADN R8 2   ; var8 = 2
      65 [-]: LOADN R9 2   ; var9 = 2
      66 [-]: NAMECALL R4 R3 K30; var5 = var3; var4 = var3[0x5D985C7E]
      67 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      68 [-]: JUMP L8      ; goto L8
L 5:  69 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      70 [-]: GETIMPORT R6 34; var6 = 0x9207D47D
      71 [-]: LOADB R7 1   ; var7 = true
      72 [-]: NAMECALL R4 R3 K30; var5 = var3; var4 = var3[0x5D985C7E]
      73 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  74 [-]: GETIMPORT R6 36; var6 = 0x522954E3
      75 [-]: LOADB R7 0   ; var7 = false
      76 [-]: LOADN R8 2   ; var8 = 2
      77 [-]: LOADN R9 2   ; var9 = 2
      78 [-]: NAMECALL R4 R3 K30; var5 = var3; var4 = var3[0x5D985C7E]
      79 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      80 [-]: JUMP L8      ; goto L8
L 7:  81 [-]: JUMPXEQKNIL R1 L8; 
      82 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      83 [-]: JUMPIF R2 L8 ; goto L8 if var2
      84 [-]: GETIMPORT R2 15; var2 = _T["domeCommands"]
      85 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      86 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      87 [-]: JUMPIF R2 L8 ; goto L8 if var2
      88 [-]: GETIMPORT R2 38; var2 = _T["domeCommands"]["Close"]
      89 [-]: CALL R2 1 1  ; var2()
L 8:  90 [-]: JUMPXEQKNIL R1 L9; 
      91 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      92 [-]: CALL R2 1 1  ; var2()
L 9:  93 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      94 [-]: JUMPIF R2 L10; goto L10 if var2
      95 [-]: GETIMPORT R2 40; var2 = _T["EnableUIInput"]
      96 [-]: CALL R2 1 1  ; var2()
      97 [-]: JUMP L11     ; goto L11
L10:  98 [-]: JUMPXEQKNIL R1 L11; 
      99 [-]: GETIMPORT R2 42; var2 = _T["DisableUIInput"]
     100 [-]: CALL R2 1 1  ; var2()
L11: 101 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     102 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     103 [-]: NOT R4 R5    ; var4 = not var5
     104 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0x368AD758]
     105 [-]: CALL R2 3 1  ; var2(var3, var4)
     106 [-]: GETIMPORT R2 45; var2 = 0xAE91E43B
     107 [-]: LOADK R4 K46 ; var4 = "Tip"
     108 [-]: LOADN R5 11  ; var5 = 11
     109 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     110 [-]: NOT R6 R7    ; var6 = not var7
     111 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0xAADE900E]
     112 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L12: 113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "Panel.Instruction"
       2 [-]: LOADN R4 31  ; var4 = 31
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x5F56EEAB]
       5 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       6 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       7 [-]: LOADK R4 K2  ; var4 = "Panel.Instruction"
       8 [-]: LOADN R5 5   ; var5 = 5
       9 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x91A24E4B]
      10 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
           12 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      13 [-]: LOADK R5 K2  ; var5 = "Panel.Instruction"
      14 [-]: LOADN R6 35  ; var6 = 35
      15 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x91A24E4B]
      16 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      17 [-]: MUL R2 R3 R1 ; var2 = var3 * var1
      18 [-]: ADDK R2 R2 K6; var2 = var2 + 30
      19 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      20 [-]: LOADK R6 K2  ; var6 = "Panel.Instruction"
      21 [-]: LOADN R7 36  ; var7 = 36
      22 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x91A24E4B]
      23 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      24 [-]: MUL R3 R4 R1 ; var3 = var4 * var1
      25 [-]: ADDK R3 R3 K7; var3 = var3 + 12
      26 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      27 [-]: LOADK R6 K8  ; var6 = "Panel.Bg"
      28 [-]: LOADN R7 12  ; var7 = 12
      29 [-]: MOVE R8 R2   ; var8 = var2
      30 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x67BC869F]
      31 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      32 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      33 [-]: LOADK R6 K10 ; var6 = "Panel.LiteBg"
      34 [-]: LOADN R7 12  ; var7 = 12
      35 [-]: MOVE R8 R2   ; var8 = var2
      36 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x67BC869F]
      37 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      38 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      39 [-]: LOADK R6 K8  ; var6 = "Panel.Bg"
      40 [-]: LOADN R7 13  ; var7 = 13
      41 [-]: MOVE R8 R3   ; var8 = var3
      42 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x67BC869F]
      43 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      44 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      45 [-]: LOADK R6 K10 ; var6 = "Panel.LiteBg"
      46 [-]: LOADN R7 13  ; var7 = 13
      47 [-]: MOVE R8 R3   ; var8 = var3
      48 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x67BC869F]
      49 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: LOADN R4 5   ; var4 = 5
       5 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var65571
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: JUMPXEQKNIL R0 L2; 
       8 [-]: JUMPXEQKS R0 K2 L3 NOT; 
L 2:   9 [-]: RETURN R0 0  ; 
L 3:  10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0xCA45088B]
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0xE0CBA3CA]
      17 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
      18 [-]: LOADK R6 K7  ; var6 = "/Lotus/Language/Menu/All_Numbers_Warning"
      19 [-]: LOADB R7 0   ; var7 = false
      20 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x42B04007]
      21 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      22 [-]: CALL R3 0 1  ; var3(var4, ...)
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: GETIMPORT R3 10; var3 = 0x7DB5F856
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: MOVE R0 R3   ; var0 = var3
      28 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      29 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x5D3D561A]
      30 [-]: MOVE R4 R0   ; var4 = var0
      31 [-]: LOADK R5 K12 ; var5 = " "
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var66876
      35 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      36 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0xE0CBA3CA]
      37 [-]: GETIMPORT R8 6; var8 = 0xAE91E43B
      38 [-]: LOADK R10 K13; var10 = "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
      39 [-]: LOADB R11 0  ; var11 = false
      40 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x42B04007]
      41 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      42 [-]: MOVE R6 R8   ; var6 = var8
      43 [-]: GETIMPORT R7 15; var7 = 0x68B0AFB4
      44 [-]: MOVE R8 R0   ; var8 = var0
      45 [-]: MOVE R9 R3   ; var9 = var3
      46 [-]: MOVE R10 R3  ; var10 = var3
      47 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      48 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      49 [-]: CALL R4 2 1  ; var4(var5)
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: GETIMPORT R4 18; var4 = 0x7F5022CF[0x348C01F7]
      52 [-]: MOVE R5 R0   ; var5 = var0
      53 [-]: LOADK R6 K19 ; var6 = "^%s*(.-)%s*$"
      54 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      55 [-]: MOVE R0 R4   ; var0 = var4
      56 [-]: GETIMPORT R4 21; var4 = 0x09423272
      57 [-]: MOVE R5 R0   ; var5 = var0
      58 [-]: LOADN R6 1   ; var6 = 1
      59 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      60 [-]: JUMPIFEQ R4 R0 L6; goto L6 if var4 == var67132
      61 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      62 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0xE0CBA3CA]
      63 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
      64 [-]: LOADK R8 K22 ; var8 = "/Lotus/Language/Menu/Name_Profanity_Error"
      65 [-]: LOADB R9 0   ; var9 = false
      66 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x42B04007]
      67 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      68 [-]: CALL R5 0 1  ; var5(var6, ...)
      69 [-]: RETURN R0 0  ; 
L 6:  70 [-]: GETIMPORT R5 24; var5 = _T
      71 [-]: SETTABLEKS R0 R5 K25; var0["petName"] = var5
      72 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
      73 [-]: LOADK R7 K26 ; var7 = "/Lotus/Language/Menu/ConfirmPetName"
      74 [-]: LOADB R8 0   ; var8 = false
      75 [-]: DUPTABLE R9 28; 
      76 [-]: SETTABLEKS R0 R9 K27; var0["NAME"] = var9
      77 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x42B04007]
      78 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      79 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      80 [-]: GETTABLEKS R6 R7 K29; var6 = var7[0xDEDFDED7]
      81 [-]: MOVE R7 R5   ; var7 = var5
      82 [-]: LOADK R8 K30 ; var8 = "ConfirmPetName"
      83 [-]: CALL R6 3 1  ; var6(var7, var8)
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var65798
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: CALL R1 1 1  ; var1()
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      12 [-]: GETTABLEKS R4 R5 K2; var4 = var5["mItemId"]
      13 [-]: GETTABLEKS R3 R4 K3; var3 = var4["mId"]
      14 [-]: GETIMPORT R4 6; var4 = _T["petName"]
      15 [-]: LOADK R5 K7  ; var5 = "OnAdoptPetResults"
      16 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x030D0061]
      17 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      18 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      19 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x659D451F]
      20 [-]: GETIMPORT R3 11; var3 = 0x0032441C
      21 [-]: GETTABLEKS R2 R3 K12; var2 = var3["UISound_SweetenerTwo"]
      22 [-]: CALL R1 2 1  ; var1(var2)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       1 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7CF8123F]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      11 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      12 [-]: LOADK R6 K9  ; var6 = "PetInteractionAction"
      13 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      14 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xC7FCADA9]
      15 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      16 [-]: FASTCALL1 64 R3 L1; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  20 [-]: JUMPIF R4 L2 ; goto L2 if var4
      21 [-]: LENGTH R4 R3 ; var4 = #var3
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var197684
      24 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      25 [-]: LOADK R6 K11 ; var6 = "Enable"
      26 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x8EB2112D]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  28 [-]: LOADNIL R6   ; var6 = nil
      29 [-]: LOADB R7 0   ; var7 = false
      30 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x5D985C7E]
      31 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      32 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      33 [-]: LOADK R7 K14 ; var7 = "Release"
      34 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      35 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0xB2532845]
      36 [-]: CALL R4 0 1  ; var4(var5, ...)
      37 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0x67734E37]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: LOADN R5 2   ; var5 = 2
      40 [-]: SETTABLEKS R5 R4 K17; var5["mStatus"] = var4
      41 [-]: MOVE R7 R4   ; var7 = var4
      42 [-]: NAMECALL R5 R2 K18; var6 = var2; var5 = var2[0xB3B74AB3]
      43 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  44 [-]: GETIMPORT R2 20; var2 = _T
      45 [-]: SETTABLEKS R0 R2 K21; var0["adoptPetResult"] = var2
      46 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      47 [-]: GETIMPORT R2 23; var2 = 0xAE91E43B
      48 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x32302B4A]
      49 [-]: CALL R2 2 1  ; var2(var3)
      50 [-]: RETURN R0 0  ; 
L 4:  51 [-]: LOADB R2 0   ; var2 = false
      52 [-]: SETUPVAL R2 0; upvalues[2] = var0
      53 [-]: GETIMPORT R2 26; var2 = _T["domeCommands"]
      54 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      55 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      56 [-]: JUMPIF R2 L5 ; goto L5 if var2
      57 [-]: GETIMPORT R2 28; var2 = _T["domeCommands"]["Close"]
      58 [-]: DUPTABLE R3 30; 
      59 [-]: LOADB R4 0   ; var4 = false
      60 [-]: SETTABLEKS R4 R3 K29; var4["opaque"] = var3
      61 [-]: CALL R2 2 1  ; var2(var3)
L 5:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: LOADK R4 K0  ; var4 = ""
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R1 K0  ; var1 = "/Lotus/Language/Menu/"
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x06D055F9]
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: GETTABLEKS R4 R5 K2; var4 = var5["mDetails"]
       5 [-]: GETTABLEKS R3 R4 K3; var3 = var4["mIsMale"]
       6 [-]: LOADK R4 K4  ; var4 = "NameMaleCompanion"
       7 [-]: LOADK R5 K5  ; var5 = "NameFemaleCompanion"
       8 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       9 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0xEF3E3165]
      12 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: LOADK R4 K9  ; var4 = ""
      15 [-]: LOADN R5 16  ; var5 = 16
      16 [-]: LOADK R6 K10 ; var6 = "NameCompanion"
      17 [-]: LOADK R7 K11 ; var7 = "OSKNameCompanion"
      18 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x659D451F]
      21 [-]: GETIMPORT R3 14; var3 = 0x0032441C
      22 [-]: GETTABLEKS R2 R3 K15; var2 = var3["UISound_Select"]
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x659D451F]
      26 [-]: GETIMPORT R3 14; var3 = 0x0032441C
      27 [-]: GETTABLEKS R2 R3 K16; var2 = var3["UISound_ButtonSelect"]
      28 [-]: CALL R1 2 1  ; var1(var2)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Panel"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 5; var0 = 0x25312C9B
       7 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       8 [-]: LOADK R2 K2  ; var2 = "Panel"
       9 [-]: LOADN R3 8   ; var3 = 8
      10 [-]: NEWTABLE R4 0 1; var4 = {}
      11 [-]: LOADN R5 10  ; var5 = 10
      12 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      13 [-]: NEWTABLE R5 0 1; var5 = {}
      14 [-]: LOADN R6 70  ; var6 = 70
      15 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      16 [-]: LOADK R6 K6  ; var6 = 0.5
      17 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x2A28B53A]
      20 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      21 [-]: LOADK R2 K8  ; var2 = "Panel.LiteBg"
      22 [-]: CALL R0 3 1  ; var0(var1, var2)
      23 [-]: GETIMPORT R1 10; var1 = 0x14733A30
      24 [-]: FASTCALL1 64 R1 L0; 
      25 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  27 [-]: JUMPIF R0 L1 ; goto L1 if var0
      28 [-]: GETIMPORT R0 10; var0 = 0x14733A30
      29 [-]: GETIMPORT R2 14; var2 = 0x0469F296
      30 [-]: LOADK R3 K15 ; var3 = "AAEdgeExtend"
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: LOADN R3 1   ; var3 = 1
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x830EEA67]
      37 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
L 1:  38 [-]: GETIMPORT R0 18; var0 = 0x76EA806B
      39 [-]: LOADN R2 0   ; var2 = 0
      40 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x3F3AE64C]
      41 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      42 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x80563238]
      43 [-]: CALL R0 2 2  ; var0 = var0(var1)
      44 [-]: SETUPVAL R0 1; upvalues[0] = var1
      45 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      46 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x25A6E75E]
      47 [-]: CALL R0 2 2  ; var0 = var0(var1)
      48 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xA855881A]
      49 [-]: CALL R0 2 2  ; var0 = var0(var1)
      50 [-]: GETIMPORT R1 24; var1 = 0xCFC01047
      51 [-]: MOVE R2 R0   ; var2 = var0
      52 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      53 [-]: FORGPREP_NEXT R1 L4; 
L 2:  54 [-]: GETTABLEKS R7 R5 K25; var7 = var5["mDetails"]
      55 [-]: GETTABLEKS R6 R7 K26; var6 = var7["mStatus"]
      56 [-]: LOADN R7 1   ; var7 = 1
      57 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var132361
      58 [-]: SETUPVAL R5 2; upvalues[5] = var2
      59 [-]: LOADB R6 0   ; var6 = false
      60 [-]: SETUPVAL R6 3; upvalues[6] = var3
      61 [-]: JUMP L5      ; goto L5
L 3:  62 [-]: GETTABLEKS R7 R5 K25; var7 = var5["mDetails"]
      63 [-]: GETTABLEKS R6 R7 K26; var6 = var7["mStatus"]
      64 [-]: LOADN R7 3   ; var7 = 3
      65 [-]: JUMPIFEQ R6 R7 L4; goto L4 if var6 == var1275397695
      66 [-]: GETTABLEKS R6 R5 K25; var6 = var5["mDetails"]
      67 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x4D3E1844]
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      70 [-]: GETTABLEKS R6 R5 K28; var6 = var5["mModularParts"]
      71 [-]: JUMPXEQKNIL R6 L4 NOT; 
      72 [-]: SETUPVAL R5 2; upvalues[5] = var2
      73 [-]: LOADB R6 1   ; var6 = true
      74 [-]: SETUPVAL R6 3; upvalues[6] = var3
      75 [-]: JUMP L5      ; goto L5
L 4:  76 [-]: FORGLOOP R1 L2 2; 
L 5:  77 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      78 [-]: FASTCALL1 64 R2 L6; 
      79 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      80 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  81 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      82 [-]: RETURN R0 0  ; 
L 7:  83 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      84 [-]: FASTCALL1 64 R4 L8; 
      85 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      86 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  87 [-]: NOT R2 R3    ; var2 = not var3
      88 [-]: FASTCALL1 1 R2 L9; 
      89 [-]: GETIMPORT R1 30; var1 = 0x60CCE7B4
      90 [-]: CALL R1 2 1  ; var1(var2)
L 9:  91 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      92 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      93 [-]: GETTABLEKS R3 R4 K31; var3 = var4[0x06D055F9]
      94 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      95 [-]: GETTABLEKS R5 R6 K25; var5 = var6["mDetails"]
      96 [-]: GETTABLEKS R4 R5 K32; var4 = var5["mIsMale"]
      97 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Menu/KubrowMale"
      98 [-]: LOADK R6 K34 ; var6 = "/Lotus/Language/Menu/KubrowFemale"
      99 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     100 [-]: LOADB R4 0   ; var4 = false
     101 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x42B04007]
     102 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     103 [-]: LOADK R2 K36 ; var2 = ""
     104 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     105 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     106 [-]: GETTABLEKS R5 R6 K31; var5 = var6[0x06D055F9]
     107 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     108 [-]: LOADK R7 K37 ; var7 = "/Lotus/Language/Menu/KubrowAcqMethodReceived"
     109 [-]: LOADK R8 K38 ; var8 = "/Lotus/Language/Menu/KubrowAcqMethodIncubation"
     110 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     111 [-]: LOADB R6 0   ; var6 = false
     112 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x42B04007]
     113 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     114 [-]: GETIMPORT R5 40; var5 = 0x89326C93
     115 [-]: FASTCALL1 64 R5 L10; 
     116 [-]: GETIMPORT R4 12; var4 = 0x7B998233
     117 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10: 118 [-]: JUMPIF R4 L14; goto L14 if var4
     119 [-]: GETIMPORT R5 42; var5 = 0xBE190284
     120 [-]: FASTCALL1 64 R5 L11; 
     121 [-]: GETIMPORT R4 12; var4 = 0x7B998233
     122 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 123 [-]: JUMPIF R4 L14; goto L14 if var4
     124 [-]: GETIMPORT R4 42; var4 = 0xBE190284
     125 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0xA1C390FE]
     126 [-]: CALL R4 2 2  ; var4 = var4(var5)
     127 [-]: FASTCALL1 64 R4 L12; 
     128 [-]: MOVE R6 R4   ; var6 = var4
     129 [-]: GETIMPORT R5 12; var5 = 0x7B998233
     130 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 131 [-]: JUMPIF R5 L14; goto L14 if var5
     132 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     133 [-]: GETTABLEKS R7 R8 K44; var7 = var8["mItemType"]
     134 [-]: NAMECALL R5 R4 K45; var6 = var4; var5 = var4[0x105074FB]
     135 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     136 [-]: FASTCALL1 64 R5 L13; 
     137 [-]: MOVE R7 R5   ; var7 = var5
     138 [-]: GETIMPORT R6 12; var6 = 0x7B998233
     139 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 140 [-]: JUMPIF R6 L14; goto L14 if var6
     141 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     142 [-]: NAMECALL R8 R5 K46; var9 = var5; var8 = var5[0xD3A9D01F]
     143 [-]: CALL R8 2 2  ; var8 = var8(var9)
     144 [-]: NAMECALL R8 R8 K47; var9 = var8; var8 = var8[0x6D604BA7]
     145 [-]: CALL R8 2 2  ; var8 = var8(var9)
     146 [-]: LOADB R9 0   ; var9 = false
     147 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x42B04007]
     148 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     149 [-]: MOVE R2 R6   ; var2 = var6
L14: 150 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     151 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     152 [-]: LOADK R7 K48 ; var7 = "/Lotus/Language/Menu/IncubationComplete"
     153 [-]: LOADB R8 0   ; var8 = false
     154 [-]: DUPTABLE R9 52; 
     155 [-]: SETTABLEKS R1 R9 K49; var1["GENDER"] = var9
     156 [-]: SETTABLEKS R2 R9 K50; var2["TYPE"] = var9
     157 [-]: SETTABLEKS R3 R9 K51; var3["ACQ_METHOD"] = var9
     158 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x42B04007]
     159 [-]: CALL R5 5 0  ; var5, ... = var5(var6, var7, var8, var9)
     160 [-]: CALL R4 0 1  ; var4(var5, ...)
     161 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     162 [-]: LOADK R6 K53 ; var6 = "Tip.text"
     163 [-]: LOADK R7 K36 ; var7 = ""
     164 [-]: NAMECALL R4 R4 K54; var5 = var4; var4 = var4[0x20B98DB3]
     165 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     166 [-]: GETIMPORT R4 56; var4 = 0x2D0FAD09
     167 [-]: LOADK R5 K57 ; var5 = "Lotus.Interface.Components.Button"
     168 [-]: CALL R4 2 2  ; var4 = var4(var5)
     169 [-]: LOADK R6 K58 ; var6 = "/Lotus/Language/Menu/"
     170 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     171 [-]: GETTABLEKS R7 R8 K31; var7 = var8[0x06D055F9]
     172 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     173 [-]: GETTABLEKS R9 R10 K25; var9 = var10["mDetails"]
     174 [-]: GETTABLEKS R8 R9 K32; var8 = var9["mIsMale"]
     175 [-]: LOADK R9 K59 ; var9 = "NameMaleCompanion"
     176 [-]: LOADK R10 K60; var10 = "NameFemaleCompanion"
     177 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     178 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     179 [-]: GETTABLEKS R6 R4 K61; var6 = var4[0x4675A542]
     180 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     181 [-]: LOADK R8 K62 ; var8 = "NameBtn"
     182 [-]: MOVE R9 R5   ; var9 = var5
     183 [-]: LOADK R10 K63; var10 = "Name"
     184 [-]: LOADK R11 K64; var11 = "<MENU_SELECT>"
     185 [-]: LOADNIL R12  ; var12 = nil
     186 [-]: LOADNIL R13  ; var13 = nil
     187 [-]: LOADB R14 1  ; var14 = true
     188 [-]: CALL R6 9 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13, var14)
     189 [-]: SETUPVAL R6 6; upvalues[6] = var6
     190 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     191 [-]: LOADK R7 K65 ; var7 = "center"
     192 [-]: SETTABLEKS R7 R6 K66; var7["mAlignment"] = var6
     193 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     194 [-]: NAMECALL R6 R6 K67; var7 = var6; var6 = var6[0x71E9AC81]
     195 [-]: CALL R6 2 1  ; var6(var7)
     196 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     197 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     198 [-]: GETTABLEKS R9 R11 K68; var9 = var11["mClipName"]
     199 [-]: LOADK R10 K69; var10 = ".Label"
     200 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     201 [-]: LOADN R9 35  ; var9 = 35
     202 [-]: NAMECALL R6 R6 K70; var7 = var6; var6 = var6[0x91A24E4B]
     203 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     204 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     205 [-]: LOADN R9 255 ; var9 = 255
     206 [-]: ADDK R10 R6 K71; var10 = var6 + 45
     207 [-]: FASTCALL2 18 R9 R10 L15; 
     208 [-]: GETIMPORT R8 74; var8 = 0x5BCED4C4[0xB62ECFE0]
     209 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L15: 210 [-]: SETTABLEKS R8 R7 K75; var8["mWidth"] = var7
     211 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     212 [-]: NAMECALL R7 R7 K67; var8 = var7; var7 = var7[0x71E9AC81]
     213 [-]: CALL R7 2 1  ; var7(var8)
     214 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKS R0 K0 L0; 
       2 [-]: LOADB R2 0 +1; var2 = false
L 0:   3 [-]: LOADB R2 1   ; var2 = true
L 1:   4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 271
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R0 0 +1; var0 = false
L 0:   2 [-]: LOADB R0 1   ; var0 = true
L 1:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x71E9AC81]
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: RETURN R0 0  ; 



