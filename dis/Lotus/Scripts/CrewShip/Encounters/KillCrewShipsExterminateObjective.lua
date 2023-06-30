; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.LandscapeLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.LotusUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.RailjackObjectiveUI"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "NVMajorKillCount"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "TENNO"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADNIL R7   ; var7 = nil
      23 [-]: LOADNIL R8   ; var8 = nil
      24 [-]: LOADNIL R9   ; var9 = nil
      25 [-]: LOADNIL R10  ; var10 = nil
      26 [-]: LOADN R11 0  ; var11 = 0
      27 [-]: LOADN R12 0  ; var12 = 0
      28 [-]: NEWCLOSURE R13 P0; 
      29 [-]: CAPTURE REF R11; 
      30 [-]: CAPTURE REF R12; 
      31 [-]: CAPTURE VAL R4; 
      32 [-]: CAPTURE REF R7; 
      33 [-]: NEWCLOSURE R14 P1; 
      34 [-]: CAPTURE REF R7; 
      35 [-]: CAPTURE REF R11; 
      36 [-]: CAPTURE REF R12; 
      37 [-]: CAPTURE VAL R6; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: CAPTURE REF R10; 
      40 [-]: CAPTURE VAL R5; 
      41 [-]: CAPTURE VAL R4; 
      42 [-]: NEWCLOSURE R15 P2; 
      43 [-]: CAPTURE REF R9; 
      44 [-]: NEWCLOSURE R16 P3; 
      45 [-]: CAPTURE VAL R14; 
      46 [-]: CAPTURE VAL R5; 
      47 [-]: CAPTURE VAL R4; 
      48 [-]: CAPTURE REF R7; 
      49 [-]: NEWCLOSURE R17 P4; 
      50 [-]: CAPTURE REF R7; 
      51 [-]: GETIMPORT R18 8; var18 = 0x0469F296
      52 [-]: LOADK R19 K11; var19 = "NemesisShowdown"
      53 [-]: CALL R18 2 2 ; var18 = var18(var19)
      54 [-]: DUPCLOSURE R19 K12; 
      55 [-]: CAPTURE VAL R3; 
      56 [-]: CAPTURE VAL R18; 
      57 [-]: NEWCLOSURE R20 P6; 
      58 [-]: CAPTURE REF R8; 
      59 [-]: CAPTURE VAL R3; 
      60 [-]: CAPTURE VAL R18; 
      61 [-]: CAPTURE REF R12; 
      62 [-]: NEWCLOSURE R21 P7; 
      63 [-]: CAPTURE REF R7; 
      64 [-]: CAPTURE REF R8; 
      65 [-]: CAPTURE REF R10; 
      66 [-]: CAPTURE VAL R14; 
      67 [-]: CAPTURE REF R9; 
      68 [-]: CAPTURE VAL R1; 
      69 [-]: CAPTURE VAL R15; 
      70 [-]: CAPTURE VAL R5; 
      71 [-]: CAPTURE REF R11; 
      72 [-]: CAPTURE VAL R20; 
      73 [-]: CAPTURE REF R12; 
      74 [-]: CAPTURE VAL R4; 
      75 [-]: CAPTURE VAL R2; 
      76 [-]: NEWCLOSURE R22 P8; 
      77 [-]: CAPTURE VAL R21; 
      78 [-]: CAPTURE VAL R17; 
      79 [-]: CAPTURE REF R11; 
      80 [-]: CAPTURE REF R12; 
      81 [-]: CAPTURE REF R8; 
      82 [-]: CAPTURE REF R9; 
      83 [-]: CAPTURE VAL R4; 
      84 [-]: CAPTURE REF R7; 
      85 [-]: CAPTURE VAL R14; 
      86 [-]: CAPTURE VAL R5; 
      87 [-]: SETGLOBAL R22 K13; "KillCrewShipsExterminateObjective" = var22
      88 [-]: CLOSEUPVALS R7; 
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R1 K0  ; var1 = " "
       1 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       2 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       3 [-]: FASTCALL2 19 R6 R7 L0; 
       4 [-]: GETIMPORT R5 3; var5 = 0x5BCED4C4[0xAC1B386A]
       5 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:   6 [-]: MOVE R2 R5   ; var2 = var5
       7 [-]: LOADK R3 K4  ; var3 = "/"
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: CONCAT R0 R1 R4; var0 = var1 .. var4
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x52E23F6A]
      12 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      13 [-]: LOADK R3 K6  ; var3 = "/Lotus/Language/RailjackMissions/KillCrewshipsObjective"
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEFE6CAD1]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R2 2   ; var2 = 2
       9 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var65581
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: JUMPIFNOTLE R2 R1 L3; goto L3 if var2 > var65581
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x01145F7A]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: FASTCALL1 62 R1 L4; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  21 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      24 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xB2F60E6E]
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      26 [-]: JUMPIF R2 L7 ; goto L7 if var2
      27 [-]: GETIMPORT R4 6; var4 = gCrewShipAvatarType
      28 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      31 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      32 [-]: ADDK R2 R3 K8; var2 = var3 + 1
      33 [-]: SETUPVAL R2 1; upvalues[2] = var1
      34 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      35 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0x9742B85B]
      36 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      37 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      38 [-]: LOADK R5 K12 ; var5 = "CrewshipDestroyed"
      39 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      40 [-]: CALL R2 0 1  ; var2(var3, ...)
      41 [-]: GETIMPORT R2 14; var2 = 0xBE190284
      42 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      43 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      44 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x751F061D]
      45 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      46 [-]: LOADK R3 K16 ; var3 = " "
      47 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      48 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      49 [-]: FASTCALL2 19 R8 R9 L6; 
      50 [-]: GETIMPORT R7 19; var7 = 0x5BCED4C4[0xAC1B386A]
      51 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 6:  52 [-]: MOVE R4 R7   ; var4 = var7
      53 [-]: LOADK R5 K20 ; var5 = "/"
      54 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      55 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
      56 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      57 [-]: GETTABLEKS R3 R4 K21; var3 = var4[0x52E23F6A]
      58 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      59 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/RailjackMissions/KillCrewshipsObjective"
      60 [-]: MOVE R6 R2   ; var6 = var2
      61 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPXEQKN R0 K1 L0 NOT; 
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBD710F80]
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x751F061D]
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x763BB16D]
      11 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      12 [-]: LOADNIL R3   ; var3 = nil
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD7D79B74]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xCD57F819]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xEFE6CAD1]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADN R3 4   ; var3 = 4
       9 [-]: JUMPIFNOTLE R3 R2 L0; goto L0 if var3 > var66331
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: RETURN R3 1  ; 
L 0:  12 [-]: FASTCALL1 62 R1 L1; 
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x5163741E]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x9E4623D9]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: LOADN R5 3   ; var5 = 3
      22 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var263495
      23 [-]: LOADN R5 4   ; var5 = 4
      24 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var66843
L 2:  25 [-]: LOADB R5 1   ; var5 = true
      26 [-]: RETURN R5 1  ; 
L 3:  27 [-]: LOADB R3 0   ; var3 = false
      28 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5E35D4D6]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: GETIMPORT R4 2; var4 = 0xBE190284
       4 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xEF893AEC]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETTABLEKS R3 R4 K4; var3 = var4["location"]
       7 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x3AD9ED31]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: GETTABLEKS R3 R1 K6; var3 = var1["missionTag"]
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var16777755
      12 [-]: LOADB R2 0 +1; var2 = false
L 0:  13 [-]: LOADB R2 1   ; var2 = true
L 1:  14 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xBD76571C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x5E35D4D6]
       5 [-]: CALL R2 1 2  ; var2 = var2()
       6 [-]: GETIMPORT R6 3; var6 = 0xBE190284
       7 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xEF893AEC]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: GETTABLEKS R5 R6 K5; var5 = var6["location"]
      10 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x3AD9ED31]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: GETTABLEKS R4 R3 K7; var4 = var3["missionTag"]
      13 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      14 [-]: JUMPIFEQ R4 R5 L0; goto L0 if var4 == var16777499
      15 [-]: LOADB R1 0 +1; var1 = false
L 0:  16 [-]: LOADB R1 1   ; var1 = true
L 1:  17 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      18 [-]: GETIMPORT R1 9; var1 = 0x9ABD5BC8
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L6      ; goto L6
L 2:  21 [-]: GETIMPORT R1 11; var1 = 0xC8802016
      22 [-]: GETIMPORT R2 13; var2 = 0x1DB6DD8E
      23 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      24 [-]: FORGPREP_INEXT R1 L5; 
L 3:  25 [-]: JUMPIFNOTLE R0 R5 L5; goto L5 if var0 > var984910
      26 [-]: GETIMPORT R7 15; var7 = 0x8A666EE5
      27 [-]: GETIMPORT R11 15; var11 = 0x8A666EE5
      28 [-]: LENGTH R10 R11; var10 = #var11
      29 [-]: FASTCALL2 19 R4 R10 L4; 
      30 [-]: MOVE R9 R4   ; var9 = var4
      31 [-]: GETIMPORT R8 18; var8 = 0x5BCED4C4[0xAC1B386A]
      32 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 4:  33 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      34 [-]: SETUPVAL R6 3; upvalues[6] = var3
      35 [-]: JUMP L6      ; goto L6
L 5:  36 [-]: FORGLOOP R1 L3 2 [inext]; 
L 6:  37 [-]: GETIMPORT R1 20; var1 = _T
      38 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      39 [-]: SETTABLEKS R2 R1 K21; var2["majorKillGoal"] = var1
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x4C976EDA]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xE4C355E2]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: SETUPVAL R1 2; upvalues[1] = var2
      12 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      13 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      14 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xBD710F80]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      17 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      18 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xE7EF698D]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
      20 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      21 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xC9013731]
      22 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: NEWTABLE R4 0 0; var4 = {}
      25 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      26 [-]: SETUPVAL R1 4; upvalues[1] = var4
      27 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      28 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x0EB34C69]
      31 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      32 [-]: SETUPVAL R1 8; upvalues[1] = var8
      33 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      34 [-]: CALL R2 1 1  ; var2()
L 0:  35 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      36 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xA2D83ED4]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: JUMPIF R2 L1 ; goto L1 if var2
      39 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      40 [-]: LOADN R3 0   ; var3 = 0
      41 [-]: CALL R2 2 1  ; var2(var3)
      42 [-]: JUMPBACK L0  ; goto L0
L 1:  43 [-]: GETIMPORT R3 17; var3 = _T["AddHudTracker"]
      44 [-]: FASTCALL1 62 R3 L2; 
      45 [-]: GETIMPORT R2 19; var2 = 0x7B998233
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  47 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      48 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      49 [-]: LOADN R3 0   ; var3 = 0
      50 [-]: CALL R2 2 1  ; var2(var3)
      51 [-]: JUMPBACK L1  ; goto L1
L 3:  52 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      53 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      54 [-]: JUMPIFNOTLT R2 R3 L5; goto L5 if var2 >= var1311493
      55 [-]: LOADK R3 K20 ; var3 = " "
      56 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      57 [-]: GETUPVAL R9 10; var9 = upvalues[10]
      58 [-]: FASTCALL2 19 R8 R9 L4; 
      59 [-]: GETIMPORT R7 23; var7 = 0x5BCED4C4[0xAC1B386A]
      60 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 4:  61 [-]: MOVE R4 R7   ; var4 = var7
      62 [-]: LOADK R5 K24 ; var5 = "/"
      63 [-]: GETUPVAL R6 10; var6 = upvalues[10]
      64 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
      65 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      66 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0x52E23F6A]
      67 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      68 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/RailjackMissions/KillCrewshipsObjective"
      69 [-]: MOVE R6 R2   ; var6 = var2
      70 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  71 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      72 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0xABE61691]
      73 [-]: CALL R2 2 2  ; var2 = var2(var3)
      74 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      75 [-]: GETUPVAL R6 12; var6 = upvalues[12]
      76 [-]: GETTABLEKS R5 R6 K28; var5 = var6[0x06D055F9]
      77 [-]: JUMPXEQKN R2 K29 L6; 
      78 [-]: LOADB R6 0 +1; var6 = false
L 6:  79 [-]: LOADB R6 1   ; var6 = true
L 7:  80 [-]: LOADN R7 1   ; var7 = 1
      81 [-]: MOVE R8 R2   ; var8 = var2
      82 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      83 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x8ABFF40E]
      84 [-]: CALL R3 0 1  ; var3(var4, ...)
      85 [-]: NAMECALL R3 R0 K31; var4 = var0; var3 = var0[0xEFE6CAD1]
      86 [-]: CALL R3 2 2  ; var3 = var3(var4)
      87 [-]: LOADN R4 1   ; var4 = 1
      88 [-]: JUMPIFNOTEQ R3 R4 L8; goto L8 if var3 ~= var132423
      89 [-]: LOADN R5 2   ; var5 = 2
      90 [-]: NAMECALL R3 R0 K32; var4 = var0; var3 = var0[0xFE9DC265]
      91 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: JUMPIF R1 L6 ; goto L6 if var1
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: GETUPVAL R3 3; var3 = upvalues[3]
       8 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
       9 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      10 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0x78072CA1]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R3 R2   ; var3 = var2
      13 [-]: GETIMPORT R4 2; var4 = 0xC8802016
      14 [-]: GETIMPORT R5 4; var5 = 0x6D830181
      15 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      16 [-]: FORGPREP_INEXT R4 L3; 
L 1:  17 [-]: JUMPIFNOTLE R8 R1 L3; goto L3 if var8 > var84349453
      18 [-]: FASTCALL2 18 R7 R3 L2; 
      19 [-]: MOVE R10 R7  ; var10 = var7
      20 [-]: MOVE R11 R3  ; var11 = var3
      21 [-]: GETIMPORT R9 7; var9 = 0x5BCED4C4[0xB62ECFE0]
      22 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 2:  23 [-]: MOVE R3 R9   ; var3 = var9
L 3:  24 [-]: FORGLOOP R4 L1 2 [inext]; 
      25 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var263175
      26 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      27 [-]: MOVE R6 R3   ; var6 = var3
      28 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x27D04ADD]
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  30 [-]: LOADN R4 1   ; var4 = 1
      31 [-]: JUMPIFNOTLE R4 R1 L5; goto L5 if var4 > var328711
      32 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      33 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x209398C2]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: JUMPXEQKN R4 K10 L5; 
      36 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      37 [-]: GETIMPORT R6 12; var6 = 0x0469F296
      38 [-]: LOADK R7 K13 ; var7 = "CrewshipPatrol"
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xB568825A]
      42 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      43 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      44 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0x763BB16D]
      45 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      46 [-]: CALL R4 2 1  ; var4(var5)
      47 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      48 [-]: LOADN R6 10  ; var6 = 10
      49 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x8ABFF40E]
      50 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  51 [-]: GETIMPORT R4 18; var4 = 0xCBD666E1
      52 [-]: LOADN R5 0   ; var5 = 0
      53 [-]: CALL R4 2 1  ; var4(var5)
      54 [-]: JUMPBACK L0  ; goto L0
L 6:  55 [-]: GETIMPORT R1 20; var1 = 0xBE190284
      56 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      57 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xBD710F80]
      58 [-]: CALL R1 3 1  ; var1(var2, var3)
      59 [-]: GETIMPORT R1 20; var1 = 0xBE190284
      60 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      61 [-]: LOADN R4 0   ; var4 = 0
      62 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x751F061D]
      63 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      64 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      65 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0x763BB16D]
      66 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      67 [-]: LOADNIL R3   ; var3 = nil
      68 [-]: LOADB R4 1   ; var4 = true
      69 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      70 [-]: RETURN R0 0  ; 



