; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIStyleUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 4; var2 = {}
       8 [-]: DUPTABLE R3 6; 
       9 [-]: GETIMPORT R4 8; var4 = 0x603636AD
      10 [-]: LOADK R5 K9  ; var5 = "/Lotus/Language/Railjack/TacCallDefender"
      11 [-]: NEWTABLE R6 0 0; var6 = {}
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: SETTABLEKS R4 R3 K4; var4["mName"] = var3
      14 [-]: GETIMPORT R4 8; var4 = 0x603636AD
      15 [-]: LOADK R5 K10 ; var5 = "/Lotus/Language/Railjack/TacCallDefenderDesc"
      16 [-]: NEWTABLE R6 0 0; var6 = {}
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: SETTABLEKS R4 R3 K5; var4["mDesc"] = var3
      19 [-]: DUPTABLE R4 6; 
      20 [-]: GETIMPORT R5 8; var5 = 0x603636AD
      21 [-]: LOADK R6 K11 ; var6 = "/Lotus/Language/Railjack/TacCallPilot"
      22 [-]: NEWTABLE R7 0 0; var7 = {}
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: SETTABLEKS R5 R4 K4; var5["mName"] = var4
      25 [-]: GETIMPORT R5 8; var5 = 0x603636AD
      26 [-]: LOADK R6 K12 ; var6 = "/Lotus/Language/Railjack/TacCallPilotDesc"
      27 [-]: NEWTABLE R7 0 0; var7 = {}
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: SETTABLEKS R5 R4 K5; var5["mDesc"] = var4
      30 [-]: DUPTABLE R5 6; 
      31 [-]: GETIMPORT R6 8; var6 = 0x603636AD
      32 [-]: LOADK R7 K13 ; var7 = "/Lotus/Language/Railjack/TacCallGunner"
      33 [-]: NEWTABLE R8 0 0; var8 = {}
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: SETTABLEKS R6 R5 K4; var6["mName"] = var5
      36 [-]: GETIMPORT R6 8; var6 = 0x603636AD
      37 [-]: LOADK R7 K14 ; var7 = "/Lotus/Language/Railjack/TacCallGunnerDesc"
      38 [-]: NEWTABLE R8 0 0; var8 = {}
      39 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      40 [-]: SETTABLEKS R6 R5 K5; var6["mDesc"] = var5
      41 [-]: DUPTABLE R6 6; 
      42 [-]: GETIMPORT R7 8; var7 = 0x603636AD
      43 [-]: LOADK R8 K15 ; var8 = "/Lotus/Language/Railjack/TacCallEngineer"
      44 [-]: NEWTABLE R9 0 0; var9 = {}
      45 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      46 [-]: SETTABLEKS R7 R6 K4; var7["mName"] = var6
      47 [-]: GETIMPORT R7 8; var7 = 0x603636AD
      48 [-]: LOADK R8 K16 ; var8 = "/Lotus/Language/Railjack/TacCallEngineerDesc"
      49 [-]: NEWTABLE R9 0 0; var9 = {}
      50 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      51 [-]: SETTABLEKS R7 R6 K5; var7["mDesc"] = var6
      52 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      53 [-]: NEWTABLE R3 8 0; var3 = {}
      54 [-]: LOADNIL R4   ; var4 = nil
      55 [-]: LOADNIL R5   ; var5 = nil
      56 [-]: NEWCLOSURE R6 P0; 
      57 [-]: CAPTURE REF R4; 
      58 [-]: CAPTURE VAL R1; 
      59 [-]: DUPCLOSURE R7 K17; 
      60 [-]: SETGLOBAL R7 K18; "HideBacker" = var7
      61 [-]: DUPCLOSURE R7 K19; 
      62 [-]: SETGLOBAL R7 K20; "SetRoleSelectionHint" = var7
      63 [-]: DUPCLOSURE R7 K21; 
      64 [-]: CAPTURE VAL R3; 
      65 [-]: CAPTURE VAL R2; 
      66 [-]: CAPTURE VAL R0; 
      67 [-]: DUPCLOSURE R8 K22; 
      68 [-]: CAPTURE VAL R2; 
      69 [-]: CAPTURE VAL R3; 
      70 [-]: CAPTURE VAL R1; 
      71 [-]: SETGLOBAL R8 K23; "RoleFocused" = var8
      72 [-]: DUPCLOSURE R8 K24; 
      73 [-]: CAPTURE VAL R3; 
      74 [-]: SETGLOBAL R8 K25; "RoleUnfocused" = var8
      75 [-]: DUPCLOSURE R8 K26; 
      76 [-]: SETGLOBAL R8 K27; "RolePressed" = var8
      77 [-]: NEWCLOSURE R8 P7; 
      78 [-]: CAPTURE REF R5; 
      79 [-]: SETGLOBAL R8 K28; "RoleReleased" = var8
      80 [-]: NEWCLOSURE R8 P8; 
      81 [-]: CAPTURE REF R5; 
      82 [-]: SETGLOBAL R8 K29; "SetRoleSelectedCallback" = var8
      83 [-]: DUPCLOSURE R8 K30; 
      84 [-]: DUPCLOSURE R9 K31; 
      85 [-]: SETGLOBAL R9 K32; "onKeyUp_MENU_CANCEL" = var9
      86 [-]: NEWCLOSURE R9 P11; 
      87 [-]: CAPTURE VAL R3; 
      88 [-]: CAPTURE VAL R0; 
      89 [-]: CAPTURE VAL R1; 
      90 [-]: CAPTURE VAL R2; 
      91 [-]: CAPTURE VAL R7; 
      92 [-]: CAPTURE REF R4; 
      93 [-]: CAPTURE VAL R6; 
      94 [-]: CAPTURE VAL R8; 
      95 [-]: SETGLOBAL R9 K33; "Initialize" = var9
      96 [-]: NEWCLOSURE R9 P12; 
      97 [-]: CAPTURE REF R5; 
      98 [-]: SETGLOBAL R9 K34; "Shutdown" = var9
      99 [-]: DUPCLOSURE R9 K35; 
     100 [-]: CAPTURE VAL R6; 
     101 [-]: SETGLOBAL R9 K36; "onViewportSizeChanged" = var9
     102 [-]: DUPCLOSURE R9 K37; 
     103 [-]: SETGLOBAL R9 K38; "Update" = var9
     104 [-]: DUPCLOSURE R9 K39; 
     105 [-]: SETGLOBAL R9 K40; "SupportsThemes" = var9
     106 [-]: CLOSEUPVALS R4; 
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFAA69527]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      12 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x091C120E]
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: FASTCALL 18 L2; 
      15 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0xB62ECFE0]
      16 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 2:  17 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      18 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xC018B56E]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: DIV R0 R2 R3 ; var0 = var2 / var3
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      23 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x2CC9D281]
      24 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      25 [-]: FASTCALL 18 L3; 
      26 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0xB62ECFE0]
      27 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 3:  28 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      29 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xC018B56E]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
      32 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      33 [-]: LOADK R4 K11 ; var4 = "RoleSelectionBacker"
      34 [-]: LOADN R5 12  ; var5 = 12
      35 [-]: MOVE R6 R0   ; var6 = var0
      36 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x67BC869F]
      37 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      38 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      39 [-]: LOADK R4 K11 ; var4 = "RoleSelectionBacker"
      40 [-]: LOADN R5 13  ; var5 = 13
      41 [-]: MOVE R6 R1   ; var6 = var1
      42 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x67BC869F]
      43 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      44 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      45 [-]: LOADK R4 K13 ; var4 = "RoleSelectionBlurer"
      46 [-]: LOADN R5 12  ; var5 = 12
      47 [-]: MOVE R6 R0   ; var6 = var0
      48 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x67BC869F]
      49 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      50 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      51 [-]: LOADK R4 K13 ; var4 = "RoleSelectionBlurer"
      52 [-]: LOADN R5 13  ; var5 = 13
      53 [-]: MOVE R6 R1   ; var6 = var1
      54 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x67BC869F]
      55 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      56 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      57 [-]: LOADK R6 K16 ; var6 = "RoleSelection"
      58 [-]: LOADN R7 3   ; var7 = 3
      59 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x91A24E4B]
      60 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      61 [-]: ORK R3 R4 K15; var3 = var4 or 640
      62 [-]: SUBK R2 R3 K14; var2 = var3 - 75
      63 [-]: SUB R3 R1 R2 ; var3 = var1 - var2
      64 [-]: DIVK R4 R3 K18; var4 = var3 / 2
      65 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      66 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      67 [-]: GETTABLEKS R4 R5 K19; var4 = var5[0xE5E5A417]
      68 [-]: GETIMPORT R5 4; var5 = 0xAE91E43B
      69 [-]: MOVE R6 R2   ; var6 = var2
      70 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      71 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      72 [-]: GETTABLEKS R5 R6 K20; var5 = var6[0xD718F59B]
      73 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      74 [-]: MOVE R7 R3   ; var7 = var3
      75 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      76 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      77 [-]: GETTABLEKS R6 R7 K21; var6 = var7[0x0DB7934D]
      78 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
      79 [-]: LOADN R8 40  ; var8 = 40
      80 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      81 [-]: GETIMPORT R7 23; var7 = 0xEE47C963
      82 [-]: GETIMPORT R9 26; var9 = 0x6C97A788["VISIBILITY_CENTER"]
      83 [-]: MOVE R10 R4  ; var10 = var4
      84 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x830EEA67]
      85 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      86 [-]: GETIMPORT R7 23; var7 = 0xEE47C963
      87 [-]: GETIMPORT R9 29; var9 = 0x6C97A788["VISIBILITY_SIZE"]
      88 [-]: MOVE R10 R5  ; var10 = var5
      89 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x830EEA67]
      90 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      91 [-]: GETIMPORT R7 23; var7 = 0xEE47C963
      92 [-]: GETIMPORT R9 31; var9 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
      93 [-]: MOVE R10 R6  ; var10 = var6
      94 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x830EEA67]
      95 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKB R0 0 L0 NOT; 
       1 [-]: LOADB R0 0 +1; var0 = false
L 0:   2 [-]: LOADB R0 1   ; var0 = true
L 1:   3 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       4 [-]: LOADK R3 K2  ; var3 = "RoleSelectionBacker"
       5 [-]: LOADN R4 11  ; var4 = 11
       6 [-]: NOT R5 R0    ; var5 = not var0
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xAADE900E]
       8 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       9 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      10 [-]: LOADK R3 K4  ; var3 = "RoleSelectionBlurer"
      11 [-]: LOADN R4 11  ; var4 = 11
      12 [-]: NOT R5 R0    ; var5 = not var0
      13 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xAADE900E]
      14 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "RoleSelection.Hint.text"
       2 [-]: LOADK R4 K3  ; var4 = "/Lotus/Language/Railjack/CrewMgr_RoleAssignHint"
       3 [-]: DUPTABLE R5 5; 
       4 [-]: SETTABLEKS R0 R5 K4; var0["NAME"] = var5
       5 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x20B98DB3]
       6 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "RoleSelection.Hint"
       2 [-]: LOADN R3 29  ; var3 = 29
       3 [-]: LOADK R4 K3  ; var4 = ""
       4 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x5F56EEAB]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K5  ; var2 = "RoleSelection.Lines"
       8 [-]: LOADN R3 9   ; var3 = 9
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLEKS R4 R5 K6; var4 = var5["FloatingContent"]
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      12 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      13 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      14 [-]: LOADK R2 K2  ; var2 = "RoleSelection.Hint"
      15 [-]: LOADN R3 9   ; var3 = 9
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETTABLEKS R4 R5 K8; var4 = var5["Content"]
      18 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      19 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      20 [-]: LOADNIL R0   ; var0 = nil
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: LENGTH R1 R4 ; var1 = #var4
      24 [-]: LOADN R2 1   ; var2 = 1
      25 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:  26 [-]: LOADK R4 K9  ; var4 = "RoleSelection.RoleList.Role"
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: CONCAT R0 R4 R5; var0 = var4 .. var5
      29 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      30 [-]: MOVE R6 R0   ; var6 = var0
      31 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xA7EC3E8A]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: JUMPIF R4 L1 ; goto L1 if var4
      34 [-]: GETIMPORT R4 12; var4 = 0x38F10E85
      35 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      36 [-]: LOADK R6 K13 ; var6 = "RoleSelection.RoleList.Role1.duplicateMovieClip"
      37 [-]: LOADK R8 K14 ; var8 = "Role"
      38 [-]: MOVE R9 R3   ; var9 = var3
      39 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      40 [-]: LOADN R9 1000; var9 = 1000
      41 [-]: ADD R8 R9 R3 ; var8 = var9 + var3
      42 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 1:  43 [-]: MULK R6 R3 K16; var6 = var3 * 170
      44 [-]: SUBK R5 R6 K15; var5 = var6 - 85
      45 [-]: LOADN R7 30  ; var7 = 30
      46 [-]: SUBK R8 R3 K17; var8 = var3 - 1
      47 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      48 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      49 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      50 [-]: MOVE R7 R0   ; var7 = var0
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: MOVE R9 R4   ; var9 = var4
      53 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x67BC869F]
      54 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      55 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      56 [-]: MOVE R7 R0   ; var7 = var0
      57 [-]: LOADN R8 12  ; var8 = 12
      58 [-]: LOADN R9 170 ; var9 = 170
      59 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x67BC869F]
      60 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      61 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      62 [-]: MOVE R7 R0   ; var7 = var0
      63 [-]: LOADN R8 13  ; var8 = 13
      64 [-]: LOADN R9 170 ; var9 = 170
      65 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x67BC869F]
      66 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      67 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      68 [-]: MOVE R7 R0   ; var7 = var0
      69 [-]: LOADN R8 85  ; var8 = 85
      70 [-]: MOVE R9 R3   ; var9 = var3
      71 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x67BC869F]
      72 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      73 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      74 [-]: MOVE R7 R0   ; var7 = var0
      75 [-]: LOADK R8 K18 ; var8 = "RoleFocused"
      76 [-]: LOADK R9 K19 ; var9 = "RoleUnfocused"
      77 [-]: LOADK R10 K20; var10 = "RoleReleased"
      78 [-]: LOADK R11 K21; var11 = "RolePressed"
      79 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x1E5B5CFE]
      80 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      81 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      82 [-]: MOVE R7 R0   ; var7 = var0
      83 [-]: LOADK R8 K23 ; var8 = "Name"
      84 [-]: LOADN R9 29  ; var9 = 29
      85 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      86 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
      87 [-]: GETTABLEKS R10 R11 K24; var10 = var11["mName"]
      88 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xE261AA96]
      89 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      90 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      91 [-]: MOVE R7 R0   ; var7 = var0
      92 [-]: LOADK R8 K23 ; var8 = "Name"
      93 [-]: LOADN R9 9   ; var9 = 9
      94 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      95 [-]: GETTABLEKS R10 R11 K6; var10 = var11["FloatingContent"]
      96 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xF64B7262]
      97 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      98 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      99 [-]: MOVE R8 R0   ; var8 = var0
     100 [-]: LOADK R9 K27 ; var9 = ".Icon"
     101 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     102 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     103 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
     104 [-]: GETTABLEKS R8 R9 K28; var8 = var9["mIcon"]
     105 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x1CB415C1]
     106 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     107 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     108 [-]: MOVE R7 R0   ; var7 = var0
     109 [-]: LOADK R8 K30 ; var8 = "Icon"
     110 [-]: LOADN R9 9   ; var9 = 9
     111 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     112 [-]: GETTABLEKS R10 R11 K6; var10 = var11["FloatingContent"]
     113 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xF64B7262]
     114 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     115 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     116 [-]: MOVE R7 R0   ; var7 = var0
     117 [-]: LOADK R8 K30 ; var8 = "Icon"
     118 [-]: LOADN R9 10  ; var9 = 10
     119 [-]: LOADN R10 80 ; var10 = 80
     120 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xF64B7262]
     121 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     122 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     123 [-]: MOVE R7 R0   ; var7 = var0
     124 [-]: LOADK R8 K30 ; var8 = "Icon"
     125 [-]: LOADN R9 12  ; var9 = 12
     126 [-]: LOADN R10 150; var10 = 150
     127 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xF64B7262]
     128 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     129 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     130 [-]: MOVE R7 R0   ; var7 = var0
     131 [-]: LOADK R8 K30 ; var8 = "Icon"
     132 [-]: LOADN R9 13  ; var9 = 13
     133 [-]: LOADN R10 150; var10 = 150
     134 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xF64B7262]
     135 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     136 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     137 [-]: MOVE R8 R0   ; var8 = var0
     138 [-]: LOADK R9 K31 ; var9 = ".NameBacker"
     139 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     140 [-]: GETIMPORT R8 33; var8 = 0xA2860E2F
     141 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x1CB415C1]
     142 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     143 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     144 [-]: MOVE R7 R0   ; var7 = var0
     145 [-]: LOADK R8 K34 ; var8 = "NameBacker"
     146 [-]: LOADN R9 9   ; var9 = 9
     147 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     148 [-]: GETTABLEKS R10 R11 K35; var10 = var11["Background1"]
     149 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xF64B7262]
     150 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     151 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     152 [-]: MOVE R7 R0   ; var7 = var0
     153 [-]: LOADK R8 K34 ; var8 = "NameBacker"
     154 [-]: LOADN R9 10  ; var9 = 10
     155 [-]: LOADN R10 100; var10 = 100
     156 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xF64B7262]
     157 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     158 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     159 [-]: MOVE R7 R0   ; var7 = var0
     160 [-]: LOADK R8 K34 ; var8 = "NameBacker"
     161 [-]: LOADN R9 1   ; var9 = 1
     162 [-]: LOADN R10 66 ; var10 = 66
     163 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xF64B7262]
     164 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     165 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     166 [-]: MOVE R7 R0   ; var7 = var0
     167 [-]: LOADK R8 K34 ; var8 = "NameBacker"
     168 [-]: LOADN R9 12  ; var9 = 12
     169 [-]: GETIMPORT R11 1; var11 = 0xAE91E43B
     170 [-]: MOVE R13 R0  ; var13 = var0
     171 [-]: LOADK R14 K23; var14 = "Name"
     172 [-]: LOADN R15 33 ; var15 = 33
     173 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0x2CE15376]
     174 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     175 [-]: ADDK R10 R11 K36; var10 = var11 + 35
     176 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xF64B7262]
     177 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     178 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     179 [-]: MOVE R7 R0   ; var7 = var0
     180 [-]: LOADK R8 K34 ; var8 = "NameBacker"
     181 [-]: LOADN R9 13  ; var9 = 13
     182 [-]: GETIMPORT R11 1; var11 = 0xAE91E43B
     183 [-]: MOVE R13 R0  ; var13 = var0
     184 [-]: LOADK R14 K23; var14 = "Name"
     185 [-]: LOADN R15 34 ; var15 = 34
     186 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0x2CE15376]
     187 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     188 [-]: ADDK R10 R11 K38; var10 = var11 + 15
     189 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xF64B7262]
     190 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     191 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     192 [-]: MOVE R8 R0   ; var8 = var0
     193 [-]: LOADK R9 K39 ; var9 = ".Highlight"
     194 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     195 [-]: GETIMPORT R8 33; var8 = 0xA2860E2F
     196 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x1CB415C1]
     197 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     198 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     199 [-]: MOVE R7 R0   ; var7 = var0
     200 [-]: LOADK R8 K40 ; var8 = "Highlight"
     201 [-]: LOADN R9 9   ; var9 = 9
     202 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     203 [-]: GETTABLEKS R10 R11 K41; var10 = var11["FloatingContentHighlight"]
     204 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xF64B7262]
     205 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     206 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     207 [-]: MOVE R7 R0   ; var7 = var0
     208 [-]: LOADK R8 K40 ; var8 = "Highlight"
     209 [-]: LOADN R9 10  ; var9 = 10
     210 [-]: LOADN R10 0  ; var10 = 0
     211 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xF64B7262]
     212 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     213 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     214 [-]: MOVE R7 R0   ; var7 = var0
     215 [-]: LOADK R8 K40 ; var8 = "Highlight"
     216 [-]: LOADN R9 1   ; var9 = 1
     217 [-]: LOADK R10 K42; var10 = 42.5
     218 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xF64B7262]
     219 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     220 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     221 [-]: MOVE R7 R0   ; var7 = var0
     222 [-]: LOADK R8 K40 ; var8 = "Highlight"
     223 [-]: LOADN R9 12  ; var9 = 12
     224 [-]: LOADN R10 170; var10 = 170
     225 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xF64B7262]
     226 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     227 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     228 [-]: MOVE R7 R0   ; var7 = var0
     229 [-]: LOADK R8 K40 ; var8 = "Highlight"
     230 [-]: LOADN R9 13  ; var9 = 13
     231 [-]: LOADN R10 85 ; var10 = 85
     232 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xF64B7262]
     233 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     234 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     235 [-]: GETTABLEKS R5 R6 K43; var5 = var6[0xAD9F60AA]
     236 [-]: CALL R5 1 2  ; var5 = var5()
     237 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 2: 238 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     239 [-]: MOVE R8 R0   ; var8 = var0
     240 [-]: LOADK R9 K44 ; var9 = ".Backer"
     241 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     242 [-]: GETIMPORT R9 46; var9 = 0x0032441C
     243 [-]: GETTABLEKS R8 R9 K47; var8 = var9["UIMaterial_RectangleNoDepth"]
     244 [-]: NAMECALL R5 R5 K48; var6 = var5; var5 = var5[0xD5181643]
     245 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     246 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     247 [-]: MOVE R8 R0   ; var8 = var0
     248 [-]: LOADK R9 K44 ; var9 = ".Backer"
     249 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     250 [-]: LOADK R8 K49 ; var8 = "RectEdgeColor"
     251 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     252 [-]: GETTABLEKS R10 R11 K50; var10 = var11["FloatingContentObject"]
     253 [-]: GETTABLEKS R9 R10 K51; var9 = var10["r"]
     254 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     255 [-]: GETTABLEKS R11 R12 K50; var11 = var12["FloatingContentObject"]
     256 [-]: GETTABLEKS R10 R11 K52; var10 = var11["g"]
     257 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     258 [-]: GETTABLEKS R12 R13 K50; var12 = var13["FloatingContentObject"]
     259 [-]: GETTABLEKS R11 R12 K53; var11 = var12["b"]
     260 [-]: LOADK R12 K54; var12 = 0.20000000000000001
     261 [-]: NAMECALL R5 R5 K55; var6 = var5; var5 = var5[0x91E13703]
     262 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
     263 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     264 [-]: MOVE R8 R0   ; var8 = var0
     265 [-]: LOADK R9 K44 ; var9 = ".Backer"
     266 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     267 [-]: LOADK R8 K56 ; var8 = "RectInnerColor"
     268 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     269 [-]: GETTABLEKS R10 R11 K57; var10 = var11["Background1Object"]
     270 [-]: GETTABLEKS R9 R10 K51; var9 = var10["r"]
     271 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     272 [-]: GETTABLEKS R11 R12 K57; var11 = var12["Background1Object"]
     273 [-]: GETTABLEKS R10 R11 K52; var10 = var11["g"]
     274 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     275 [-]: GETTABLEKS R12 R13 K57; var12 = var13["Background1Object"]
     276 [-]: GETTABLEKS R11 R12 K53; var11 = var12["b"]
     277 [-]: LOADK R12 K58; var12 = 0.80000000000000004
     278 [-]: NAMECALL R5 R5 K55; var6 = var5; var5 = var5[0x91E13703]
     279 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
     280 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3: 281 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     282 [-]: LOADK R3 K59 ; var3 = "RoleSelection.RoleList"
     283 [-]: LOADN R4 0   ; var4 = 0
     284 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     285 [-]: LOADK R9 K59 ; var9 = "RoleSelection.RoleList"
     286 [-]: LOADN R10 12 ; var10 = 12
     287 [-]: NAMECALL R7 R7 K61; var8 = var7; var7 = var7[0x91A24E4B]
     288 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     289 [-]: MINUS R6 R7  ; 
     290 [-]: DIVK R5 R6 K60; var5 = var6 / 2
     291 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
     292 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     293 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETIMPORT R5 3; var5 = 0x03F57322
       3 [-]: MOVE R6 R0   ; var6 = var0
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
       6 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mDesc"]
       7 [-]: SETTABLEKS R2 R1 K5; var2["gToolTip"] = var1
       8 [-]: LOADK R2 K6  ; var2 = "RoleSelection.RoleList.Role"
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      11 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: LOADK R5 K9  ; var5 = "Name"
      14 [-]: LOADN R6 9   ; var6 = 9
      15 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      16 [-]: GETTABLEKS R7 R8 K10; var7 = var8["FloatingContentHighlight"]
      17 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xF64B7262]
      18 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      19 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      20 [-]: MOVE R4 R1   ; var4 = var1
      21 [-]: LOADK R5 K12 ; var5 = "Icon"
      22 [-]: LOADN R6 9   ; var6 = 9
      23 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      24 [-]: GETTABLEKS R7 R8 K10; var7 = var8["FloatingContentHighlight"]
      25 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xF64B7262]
      26 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      27 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      28 [-]: MOVE R4 R1   ; var4 = var1
      29 [-]: LOADK R5 K13 ; var5 = "Highlight"
      30 [-]: LOADN R6 10  ; var6 = 10
      31 [-]: LOADN R7 15  ; var7 = 15
      32 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xF64B7262]
      33 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      34 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      35 [-]: MOVE R5 R1   ; var5 = var1
      36 [-]: LOADK R6 K14 ; var6 = ".Backer"
      37 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      38 [-]: LOADK R5 K15 ; var5 = "RectEdgeColor"
      39 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      40 [-]: GETTABLEKS R7 R8 K16; var7 = var8["FloatingContentHighlightObject"]
      41 [-]: GETTABLEKS R6 R7 K17; var6 = var7["r"]
      42 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      43 [-]: GETTABLEKS R8 R9 K16; var8 = var9["FloatingContentHighlightObject"]
      44 [-]: GETTABLEKS R7 R8 K18; var7 = var8["g"]
      45 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      46 [-]: GETTABLEKS R9 R10 K16; var9 = var10["FloatingContentHighlightObject"]
      47 [-]: GETTABLEKS R8 R9 K19; var8 = var9["b"]
      48 [-]: LOADK R9 K20 ; var9 = 0.80000000000000004
      49 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x91E13703]
      50 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      51 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      52 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x659D451F]
      53 [-]: GETIMPORT R4 24; var4 = 0x0032441C
      54 [-]: GETTABLEKS R3 R4 K25; var3 = var4["UISound_Focus"]
      55 [-]: CALL R2 2 1  ; var2(var3)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: SETTABLEKS R2 R1 K2; var2["gToolTip"] = var1
       3 [-]: LOADK R2 K3  ; var2 = "RoleSelection.RoleList.Role"
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       6 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: LOADK R5 K6  ; var5 = "Name"
       9 [-]: LOADN R6 9   ; var6 = 9
      10 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      11 [-]: GETTABLEKS R7 R8 K7; var7 = var8["FloatingContent"]
      12 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF64B7262]
      13 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      14 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: LOADK R5 K9  ; var5 = "Icon"
      17 [-]: LOADN R6 9   ; var6 = 9
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: GETTABLEKS R7 R8 K7; var7 = var8["FloatingContent"]
      20 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF64B7262]
      21 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      22 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      23 [-]: MOVE R4 R1   ; var4 = var1
      24 [-]: LOADK R5 K10 ; var5 = "Highlight"
      25 [-]: LOADN R6 10  ; var6 = 10
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF64B7262]
      28 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      29 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      30 [-]: MOVE R5 R1   ; var5 = var1
      31 [-]: LOADK R6 K11 ; var6 = ".Backer"
      32 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      33 [-]: LOADK R5 K12 ; var5 = "RectEdgeColor"
      34 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      35 [-]: GETTABLEKS R7 R8 K13; var7 = var8["FloatingContentObject"]
      36 [-]: GETTABLEKS R6 R7 K14; var6 = var7["r"]
      37 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      38 [-]: GETTABLEKS R8 R9 K13; var8 = var9["FloatingContentObject"]
      39 [-]: GETTABLEKS R7 R8 K15; var7 = var8["g"]
      40 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      41 [-]: GETTABLEKS R9 R10 K13; var9 = var10["FloatingContentObject"]
      42 [-]: GETTABLEKS R8 R9 K16; var8 = var9["b"]
      43 [-]: LOADK R9 K17 ; var9 = 0.20000000000000001
      44 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x91E13703]
      45 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var66126
       4 [-]: GETIMPORT R2 1; var2 = _T
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       7 [-]: JUMPXEQKNIL R1 L0; 
       8 [-]: GETIMPORT R2 1; var2 = _T
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMP L2      ; goto L2
L 0:  14 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      15 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x33ABEE92]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: FASTCALL1 62 R1 L1; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  21 [-]: JUMPIF R2 L2 ; goto L2 if var2
      22 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      23 [-]: MOVE R5 R0   ; var5 = var0
      24 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xE4162EED]
      25 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  26 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      27 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x32302B4A]
      28 [-]: CALL R1 2 1  ; var1(var2)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R2 2; var2 = _T["SetButtons"]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: DUPTABLE R3 8; 
       7 [-]: LOADK R4 K9  ; var4 = "/Lotus/Language/Menu/Global_Back"
       8 [-]: SETTABLEKS R4 R3 K5; var4["Label"] = var3
       9 [-]: DUPCLOSURE R4 K10; 
      10 [-]: SETTABLEKS R4 R3 K6; var4["CallBack"] = var3
      11 [-]: LOADK R4 K11 ; var4 = "MENU_CANCEL"
      12 [-]: SETTABLEKS R4 R3 K7; var4["CallOut"] = var3
      13 [-]: FASTCALL2 52 R0 R3 L1; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 14; var1 = 0x33BDD652[0x23D5322F]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  17 [-]: GETIMPORT R1 2; var1 = _T["SetButtons"]
      18 [-]: GETIMPORT R2 16; var2 = 0xAE91E43B
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: GETIMPORT R4 18; var4 = 0xCD0165A3
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      23 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x33ABEE92]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: LOADK R3 K5  ; var3 = "ChildMovieClosed"
       9 [-]: LOADK R4 K6  ; var4 = ""
      10 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xE4162EED]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  12 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x32302B4A]
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: LOADB R1 1   ; var1 = true
      16 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC6A10AB1]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x824D113A]
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x5D10207D]
      11 [-]: LOADN R2 2   ; var2 = 2
      12 [-]: LOADB R3 1   ; var3 = true
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: SETTABLEKS R1 R0 K5; var1["Background1"] = var0
      15 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x5D10207D]
      18 [-]: LOADN R2 6   ; var2 = 6
      19 [-]: LOADB R3 1   ; var3 = true
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      21 [-]: SETTABLEKS R1 R0 K6; var1["Content"] = var0
      22 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x5D10207D]
      25 [-]: LOADN R2 9   ; var2 = 9
      26 [-]: LOADB R3 1   ; var3 = true
      27 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      28 [-]: SETTABLEKS R1 R0 K7; var1["FloatingContent"] = var0
      29 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      30 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      31 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x5D10207D]
      32 [-]: LOADN R2 10  ; var2 = 10
      33 [-]: LOADB R3 1   ; var3 = true
      34 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      35 [-]: SETTABLEKS R1 R0 K8; var1["FloatingContentHighlight"] = var0
      36 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      37 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      38 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x8BCD12B6]
      39 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      40 [-]: GETTABLEKS R2 R3 K5; var2 = var3["Background1"]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: SETTABLEKS R1 R0 K10; var1["Background1Object"] = var0
      43 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      44 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      45 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x8BCD12B6]
      46 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      47 [-]: GETTABLEKS R2 R3 K7; var2 = var3["FloatingContent"]
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
      49 [-]: SETTABLEKS R1 R0 K11; var1["FloatingContentObject"] = var0
      50 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      51 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      52 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x8BCD12B6]
      53 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      54 [-]: GETTABLEKS R2 R3 K8; var2 = var3["FloatingContentHighlight"]
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
      56 [-]: SETTABLEKS R1 R0 K12; var1["FloatingContentHighlightObject"] = var0
      57 [-]: LOADN R2 1   ; var2 = 1
      58 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      59 [-]: LENGTH R0 R3 ; var0 = #var3
      60 [-]: LOADN R1 1   ; var1 = 1
      61 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:  62 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      63 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      64 [-]: GETIMPORT R5 14; var5 = 0xBAA53FF7
      65 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      66 [-]: SETTABLEKS R4 R3 K15; var4["mIcon"] = var3
      67 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  68 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      69 [-]: CALL R0 1 1  ; var0()
      70 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      71 [-]: GETTABLEKS R0 R1 K16; var0 = var1[0xAD9F60AA]
      72 [-]: CALL R0 1 2  ; var0 = var0()
      73 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      74 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      75 [-]: LOADK R2 K17 ; var2 = "RoleSelectionBacker"
      76 [-]: LOADN R3 10  ; var3 = 10
      77 [-]: LOADN R4 30  ; var4 = 30
      78 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x67BC869F]
      79 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      80 [-]: JUMP L3      ; goto L3
L 2:  81 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      82 [-]: LOADK R2 K17 ; var2 = "RoleSelectionBacker"
      83 [-]: LOADN R3 10  ; var3 = 10
      84 [-]: LOADN R4 70  ; var4 = 70
      85 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x67BC869F]
      86 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 3:  87 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      88 [-]: LOADK R2 K17 ; var2 = "RoleSelectionBacker"
      89 [-]: LOADN R3 9   ; var3 = 9
      90 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      91 [-]: GETTABLEKS R4 R5 K5; var4 = var5["Background1"]
      92 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x67BC869F]
      93 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      94 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      95 [-]: LOADK R2 K17 ; var2 = "RoleSelectionBacker"
      96 [-]: GETIMPORT R3 20; var3 = 0xEE47C963
      97 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0xD5181643]
      98 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      99 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     100 [-]: LOADK R2 K22 ; var2 = "RoleSelectionBlurer"
     101 [-]: GETIMPORT R3 20; var3 = 0xEE47C963
     102 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0xD5181643]
     103 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     104 [-]: GETIMPORT R0 24; var0 = 0x2D0FAD09
     105 [-]: LOADK R1 K25 ; var1 = "EE.Interface.AnchorMgr"
     106 [-]: CALL R0 2 2  ; var0 = var0(var1)
     107 [-]: GETTABLEKS R1 R0 K26; var1 = var0[0xAE6791BA]
     108 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     109 [-]: CALL R1 2 2  ; var1 = var1(var2)
     110 [-]: SETUPVAL R1 5; upvalues[1] = var5
     111 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     112 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     113 [-]: LOADK R4 K27 ; var4 = "RoleSelection"
     114 [-]: NEWTABLE R5 0 2; var5 = {}
     115 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     116 [-]: GETTABLEKS R6 R7 K28; var6 = var7["ANCHOR_H_CENTRE"]
     117 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     118 [-]: GETTABLEKS R7 R8 K29; var7 = var8["ANCHOR_V_BOTTOM"]
     119 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     120 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x20FF29F7]
     121 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     122 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     123 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     124 [-]: LOADK R4 K17 ; var4 = "RoleSelectionBacker"
     125 [-]: NEWTABLE R5 0 2; var5 = {}
     126 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     127 [-]: GETTABLEKS R6 R7 K28; var6 = var7["ANCHOR_H_CENTRE"]
     128 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     129 [-]: GETTABLEKS R7 R8 K31; var7 = var8["ANCHOR_V_CENTRE"]
     130 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     131 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x20FF29F7]
     132 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     133 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     134 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     135 [-]: LOADK R4 K22 ; var4 = "RoleSelectionBlurer"
     136 [-]: NEWTABLE R5 0 2; var5 = {}
     137 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     138 [-]: GETTABLEKS R6 R7 K28; var6 = var7["ANCHOR_H_CENTRE"]
     139 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     140 [-]: GETTABLEKS R7 R8 K31; var7 = var8["ANCHOR_V_CENTRE"]
     141 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     142 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x20FF29F7]
     143 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     144 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     145 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     146 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x6B837788]
     147 [-]: CALL R2 2 2  ; var2 = var2(var3)
     148 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     149 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0xAF9FDA9F]
     150 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     151 [-]: CALL R1 0 1  ; var1(var2, ...)
     152 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     153 [-]: GETTABLEKS R1 R2 K34; var1 = var2[0x659D451F]
     154 [-]: GETIMPORT R3 36; var3 = 0x0032441C
     155 [-]: GETTABLEKS R2 R3 K37; var2 = var3["UISound_WindowOpen"]
     156 [-]: CALL R1 2 1  ; var1(var2)
     157 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     158 [-]: CALL R1 1 1  ; var1()
     159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
       3 [-]: JUMPXEQKNIL R0 L0; 
       4 [-]: GETIMPORT R0 1; var0 = _T
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADNIL R2   ; var2 = nil
       7 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
L 0:   8 [-]: GETIMPORT R0 1; var0 = _T
       9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: SETTABLEKS R1 R0 K2; var1["gToolTip"] = var0
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 218
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
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



