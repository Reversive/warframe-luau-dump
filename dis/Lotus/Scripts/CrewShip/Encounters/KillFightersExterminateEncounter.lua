; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.LandscapeLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.RailjackObjectiveUI"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "EE.Interface.Utilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.LotusUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "NVMinorKillCount"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "MinorKillGoal"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "TENNO"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: LOADNIL R8   ; var8 = nil
      26 [-]: LOADNIL R9   ; var9 = nil
      27 [-]: LOADNIL R10  ; var10 = nil
      28 [-]: LOADNIL R11  ; var11 = nil
      29 [-]: LOADN R12 0  ; var12 = 0
      30 [-]: LOADN R13 0  ; var13 = 0
      31 [-]: NEWCLOSURE R14 P0; 
      32 [-]: CAPTURE REF R12; 
      33 [-]: CAPTURE REF R13; 
      34 [-]: CAPTURE VAL R2; 
      35 [-]: CAPTURE REF R8; 
      36 [-]: NEWCLOSURE R15 P1; 
      37 [-]: CAPTURE REF R12; 
      38 [-]: CAPTURE REF R13; 
      39 [-]: CAPTURE VAL R7; 
      40 [-]: CAPTURE VAL R5; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: CAPTURE REF R8; 
      43 [-]: NEWCLOSURE R16 P2; 
      44 [-]: CAPTURE REF R9; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: CAPTURE REF R11; 
      47 [-]: NEWCLOSURE R17 P3; 
      48 [-]: CAPTURE VAL R5; 
      49 [-]: CAPTURE VAL R6; 
      50 [-]: CAPTURE VAL R2; 
      51 [-]: CAPTURE REF R8; 
      52 [-]: CAPTURE VAL R15; 
      53 [-]: NEWCLOSURE R18 P4; 
      54 [-]: CAPTURE REF R8; 
      55 [-]: GETIMPORT R19 8; var19 = 0x0469F296
      56 [-]: LOADK R20 K12; var20 = "NemesisShowdown"
      57 [-]: CALL R19 2 2 ; var19 = var19(var20)
      58 [-]: DUPCLOSURE R20 K13; 
      59 [-]: CAPTURE VAL R4; 
      60 [-]: CAPTURE VAL R19; 
      61 [-]: NEWCLOSURE R21 P6; 
      62 [-]: CAPTURE REF R13; 
      63 [-]: CAPTURE VAL R6; 
      64 [-]: CAPTURE REF R10; 
      65 [-]: CAPTURE VAL R4; 
      66 [-]: CAPTURE VAL R19; 
      67 [-]: NEWCLOSURE R22 P7; 
      68 [-]: CAPTURE REF R8; 
      69 [-]: CAPTURE REF R10; 
      70 [-]: CAPTURE REF R11; 
      71 [-]: CAPTURE REF R9; 
      72 [-]: CAPTURE VAL R1; 
      73 [-]: CAPTURE VAL R16; 
      74 [-]: CAPTURE VAL R15; 
      75 [-]: CAPTURE VAL R5; 
      76 [-]: CAPTURE REF R12; 
      77 [-]: CAPTURE VAL R21; 
      78 [-]: CAPTURE REF R13; 
      79 [-]: CAPTURE VAL R2; 
      80 [-]: CAPTURE VAL R3; 
      81 [-]: NEWCLOSURE R23 P8; 
      82 [-]: CAPTURE VAL R22; 
      83 [-]: CAPTURE VAL R18; 
      84 [-]: CAPTURE REF R12; 
      85 [-]: CAPTURE REF R13; 
      86 [-]: CAPTURE REF R9; 
      87 [-]: CAPTURE REF R10; 
      88 [-]: CAPTURE VAL R0; 
      89 [-]: CAPTURE REF R11; 
      90 [-]: CAPTURE VAL R2; 
      91 [-]: CAPTURE REF R8; 
      92 [-]: CAPTURE VAL R15; 
      93 [-]: CAPTURE VAL R5; 
      94 [-]: CAPTURE VAL R6; 
      95 [-]: SETGLOBAL R23 K14; "KillFightersExterminateObjective" = var23
      96 [-]: CLOSEUPVALS R8; 
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
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
      13 [-]: LOADK R3 K6  ; var3 = "/Lotus/Language/RailjackMissions/KillFightersObjective"
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: JUMPIFNOTLE R2 R1 L0; goto L0 if var2 > var65571
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x01145F7A]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      13 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xB2F60E6E]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIF R2 L4 ; goto L4 if var2
      16 [-]: GETIMPORT R4 5; var4 = gSpaceFighterBaseAvatarType
      17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: ADDK R2 R3 K7; var2 = var3 + 1
      22 [-]: SETUPVAL R2 0; upvalues[2] = var0
      23 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      24 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      25 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      26 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x751F061D]
      27 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      28 [-]: LOADK R3 K11 ; var3 = " "
      29 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      30 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      31 [-]: FASTCALL2 19 R8 R9 L3; 
      32 [-]: GETIMPORT R7 14; var7 = 0x5BCED4C4[0xAC1B386A]
      33 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 3:  34 [-]: MOVE R4 R7   ; var4 = var7
      35 [-]: LOADK R5 K15 ; var5 = "/"
      36 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      37 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
      38 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      39 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0x52E23F6A]
      40 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      41 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/RailjackMissions/KillFightersObjective"
      42 [-]: MOVE R6 R2   ; var6 = var2
      43 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       6 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xD1961230]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x9742B85B]
      12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      14 [-]: LOADK R4 K9  ; var4 = "HalfFightersDestroyed"
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x751F061D]
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xB9BFD47C]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x763BB16D]
      11 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      14 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      15 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBD710F80]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
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
       9 [-]: JUMPIFNOTLE R3 R2 L0; goto L0 if var3 > var66310
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: RETURN R3 1  ; 
L 0:  12 [-]: FASTCALL1 64 R1 L1; 
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x5163741E]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x9E4623D9]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: LOADN R5 3   ; var5 = 3
      22 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var263472
      23 [-]: LOADN R5 4   ; var5 = 4
      24 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var66822
L 2:  25 [-]: LOADB R5 1   ; var5 = true
      26 [-]: RETURN R5 1  ; 
L 3:  27 [-]: LOADB R3 0   ; var3 = false
      28 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 101
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
      11 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var16777734
      12 [-]: LOADB R2 0 +1; var2 = false
L 0:  13 [-]: LOADB R2 1   ; var2 = true
L 1:  14 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPXEQKN R0 K3 L8 NOT; 
       7 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xBD76571C]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      11 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x5E35D4D6]
      12 [-]: CALL R2 1 2  ; var2 = var2()
      13 [-]: GETIMPORT R6 1; var6 = 0xBE190284
      14 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xEF893AEC]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: GETTABLEKS R5 R6 K7; var5 = var6["location"]
      17 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x3AD9ED31]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: GETTABLEKS R4 R3 K9; var4 = var3["missionTag"]
      20 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      21 [-]: JUMPIFEQ R4 R5 L0; goto L0 if var4 == var16777478
      22 [-]: LOADB R1 0 +1; var1 = false
L 0:  23 [-]: LOADB R1 1   ; var1 = true
L 1:  24 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      25 [-]: GETIMPORT R1 11; var1 = 0x55730E1A
      26 [-]: GETIMPORT R2 13; var2 = 0x7F90DB04
      27 [-]: GETIMPORT R3 15; var3 = 0x8DA478C6
      28 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      29 [-]: SETUPVAL R1 0; upvalues[1] = var0
      30 [-]: JUMP L7      ; goto L7
L 2:  31 [-]: GETIMPORT R1 17; var1 = 0xC8802016
      32 [-]: GETIMPORT R2 19; var2 = 0x1DB6DD8E
      33 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      34 [-]: FORGPREP_INEXT R1 L6; 
L 3:  35 [-]: JUMPIFNOTLE R0 R5 L6; goto L6 if var0 > var722465
      36 [-]: GETIMPORT R6 11; var6 = 0x55730E1A
      37 [-]: GETIMPORT R8 21; var8 = 0xC00582A1
      38 [-]: GETIMPORT R12 21; var12 = 0xC00582A1
      39 [-]: LENGTH R11 R12; var11 = #var12
      40 [-]: FASTCALL2 19 R4 R11 L4; 
      41 [-]: MOVE R10 R4  ; var10 = var4
      42 [-]: GETIMPORT R9 24; var9 = 0x5BCED4C4[0xAC1B386A]
      43 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 4:  44 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      45 [-]: GETIMPORT R9 26; var9 = 0xD3200405
      46 [-]: GETIMPORT R13 26; var13 = 0xD3200405
      47 [-]: LENGTH R12 R13; var12 = #var13
      48 [-]: FASTCALL2 19 R4 R12 L5; 
      49 [-]: MOVE R11 R4  ; var11 = var4
      50 [-]: GETIMPORT R10 24; var10 = 0x5BCED4C4[0xAC1B386A]
      51 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 5:  52 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      53 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      54 [-]: SETUPVAL R6 0; upvalues[6] = var0
      55 [-]: JUMP L7      ; goto L7
L 6:  56 [-]: FORGLOOP R1 L3 2 [inext]; 
L 7:  57 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      58 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      59 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      60 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x751F061D]
      61 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 8:  62 [-]: GETIMPORT R0 29; var0 = _T
      63 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      64 [-]: SETTABLEKS R1 R0 K30; var1["minorKillGoal"] = var0
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
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
      12 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      13 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0xC9013731]
      14 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: NEWTABLE R4 0 0; var4 = {}
      17 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      20 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      21 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xBD710F80]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      24 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      25 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xE7EF698D]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
      27 [-]: GETIMPORT R1 8; var1 = 0xBE190284
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
      44 [-]: FASTCALL1 64 R3 L2; 
      45 [-]: GETIMPORT R2 19; var2 = 0x7B998233
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  47 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      48 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      49 [-]: LOADN R3 0   ; var3 = 0
      50 [-]: CALL R2 2 1  ; var2(var3)
      51 [-]: JUMPBACK L1  ; goto L1
L 3:  52 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      53 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      54 [-]: JUMPIFNOTLT R2 R3 L5; goto L5 if var2 >= var1311559
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
      68 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/RailjackMissions/KillFightersObjective"
      69 [-]: MOVE R6 R2   ; var6 = var2
      70 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  71 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      72 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0xABE61691]
      73 [-]: CALL R2 2 2  ; var2 = var2(var3)
      74 [-]: GETUPVAL R3 3; var3 = upvalues[3]
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
      88 [-]: JUMPIFNOTEQ R3 R4 L8; goto L8 if var3 ~= var132400
      89 [-]: LOADN R5 2   ; var5 = 2
      90 [-]: NAMECALL R3 R0 K32; var4 = var0; var3 = var0[0xFE9DC265]
      91 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: JUMPIF R1 L7 ; goto L7 if var1
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: GETUPVAL R3 3; var3 = upvalues[3]
       8 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
       9 [-]: LOADK R2 K0  ; var2 = 0.5
      10 [-]: JUMPIFNOTLE R2 R1 L1; goto L1 if var2 > var262716
      11 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      12 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x209398C2]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPXEQKN R2 K2 L1 NOT; 
      15 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      16 [-]: LOADN R4 2   ; var4 = 2
      17 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x8ABFF40E]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  19 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      20 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x78072CA1]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: MOVE R3 R2   ; var3 = var2
      23 [-]: GETIMPORT R4 6; var4 = 0xC8802016
      24 [-]: GETIMPORT R5 8; var5 = 0x6D830181
      25 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      26 [-]: FORGPREP_INEXT R4 L4; 
L 2:  27 [-]: JUMPIFNOTLE R8 R1 L4; goto L4 if var8 > var84349481
      28 [-]: FASTCALL2 18 R7 R3 L3; 
      29 [-]: MOVE R10 R7  ; var10 = var7
      30 [-]: MOVE R11 R3  ; var11 = var3
      31 [-]: GETIMPORT R9 11; var9 = 0x5BCED4C4[0xB62ECFE0]
      32 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 3:  33 [-]: MOVE R3 R9   ; var3 = var9
L 4:  34 [-]: FORGLOOP R4 L2 2 [inext]; 
      35 [-]: JUMPIFNOTLT R2 R3 L5; goto L5 if var2 >= var328764
      36 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      37 [-]: MOVE R6 R3   ; var6 = var3
      38 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x27D04ADD]
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  40 [-]: LOADN R4 1   ; var4 = 1
      41 [-]: JUMPIFNOTLE R4 R1 L6; goto L6 if var4 > var263228
      42 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      43 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0x209398C2]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: JUMPXEQKN R4 K13 L6; 
      46 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      47 [-]: GETIMPORT R6 15; var6 = 0x0469F296
      48 [-]: LOADK R7 K16 ; var7 = "FighterPatrol"
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xB568825A]
      52 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      53 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      54 [-]: GETTABLEKS R4 R5 K18; var4 = var5[0x9742B85B]
      55 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      56 [-]: GETIMPORT R6 15; var6 = 0x0469F296
      57 [-]: LOADK R7 K19 ; var7 = "FightersObjectiveComplete"
      58 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      59 [-]: CALL R4 0 1  ; var4(var5, ...)
      60 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      61 [-]: GETTABLEKS R4 R5 K20; var4 = var5[0x763BB16D]
      62 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      63 [-]: CALL R4 2 1  ; var4(var5)
      64 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      65 [-]: LOADN R6 10  ; var6 = 10
      66 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x8ABFF40E]
      67 [-]: CALL R4 3 1  ; var4(var5, var6)
      68 [-]: GETIMPORT R4 22; var4 = 0xBE190284
      69 [-]: GETUPVAL R6 10; var6 = upvalues[10]
      70 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xBD710F80]
      71 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  72 [-]: GETIMPORT R4 25; var4 = 0xCBD666E1
      73 [-]: LOADN R5 0   ; var5 = 0
      74 [-]: CALL R4 2 1  ; var4(var5)
      75 [-]: JUMPBACK L0  ; goto L0
L 7:  76 [-]: GETIMPORT R1 22; var1 = 0xBE190284
      77 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      78 [-]: LOADN R4 0   ; var4 = 0
      79 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x751F061D]
      80 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      81 [-]: GETIMPORT R1 22; var1 = 0xBE190284
      82 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      83 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xB9BFD47C]
      84 [-]: CALL R1 3 1  ; var1(var2, var3)
      85 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      86 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0x763BB16D]
      87 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      88 [-]: CALL R1 2 1  ; var1(var2)
      89 [-]: GETIMPORT R1 22; var1 = 0xBE190284
      90 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      91 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xBD710F80]
      92 [-]: CALL R1 3 1  ; var1(var2, var3)
      93 [-]: RETURN R0 0  ; 



