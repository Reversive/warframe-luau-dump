; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: GETIMPORT R3 4; var3 = 0x78CA68A2
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: LOADK R5 K5  ; var5 = 0.25
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: GETIMPORT R4 4; var4 = 0x78CA68A2
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: LOADK R6 K5  ; var6 = 0.25
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: DUPTABLE R7 9; 
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: SETTABLEKS R8 R7 K6; var8["Loader"] = var7
      19 [-]: LOADNIL R8   ; var8 = nil
      20 [-]: SETTABLEKS R8 R7 K7; var8["Image"] = var7
      21 [-]: LOADB R8 0   ; var8 = false
      22 [-]: SETTABLEKS R8 R7 K8; var8["IsLoading"] = var7
      23 [-]: NEWCLOSURE R8 P0; 
      24 [-]: CAPTURE REF R2; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: DUPCLOSURE R9 K10; 
      27 [-]: CAPTURE VAL R8; 
      28 [-]: NEWCLOSURE R10 P2; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE REF R2; 
      31 [-]: DUPCLOSURE R11 K11; 
      32 [-]: NEWCLOSURE R12 P4; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: CAPTURE VAL R3; 
      36 [-]: CAPTURE VAL R4; 
      37 [-]: NEWCLOSURE R13 P5; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: CAPTURE REF R5; 
      40 [-]: NEWCLOSURE R14 P6; 
      41 [-]: CAPTURE REF R6; 
      42 [-]: CAPTURE REF R1; 
      43 [-]: CAPTURE VAL R9; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: CAPTURE VAL R7; 
      46 [-]: SETGLOBAL R14 K12; "Initialize" = var14
      47 [-]: NEWCLOSURE R14 P7; 
      48 [-]: CAPTURE REF R6; 
      49 [-]: CAPTURE REF R1; 
      50 [-]: CAPTURE VAL R7; 
      51 [-]: CAPTURE VAL R11; 
      52 [-]: CAPTURE VAL R10; 
      53 [-]: CAPTURE REF R2; 
      54 [-]: CAPTURE VAL R12; 
      55 [-]: SETGLOBAL R14 K13; "Update" = var14
      56 [-]: NEWCLOSURE R14 P8; 
      57 [-]: CAPTURE REF R2; 
      58 [-]: SETGLOBAL R14 K14; "IsInputBlocked" = var14
      59 [-]: DUPCLOSURE R14 K15; 
      60 [-]: SETGLOBAL R14 K16; "SupportsThemes" = var14
      61 [-]: NEWCLOSURE R14 P10; 
      62 [-]: CAPTURE REF R2; 
      63 [-]: CAPTURE VAL R13; 
      64 [-]: SETGLOBAL R14 K17; "onKeyUp_MENU_CLICK" = var14
      65 [-]: CLOSEUPVALS R1; 
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       4 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_GridOpenTwo"]
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETIMPORT R0 5; var0 = 0x9BA7909F
       8 [-]: GETIMPORT R2 7; var2 = 0xD991A286
       9 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xBCFB64AB]
      10 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      11 [-]: FASTCALL1 64 R0 L0; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  15 [-]: JUMPIF R1 L1 ; goto L1 if var1
      16 [-]: LOADK R3 K11 ; var3 = "TransitionOut"
      17 [-]: LOADK R4 K12 ; var4 = ""
      18 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0xE4162EED]
      19 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  20 [-]: GETIMPORT R1 15; var1 = 0x25312C9B
      21 [-]: GETIMPORT R2 17; var2 = 0xAE91E43B
      22 [-]: LOADK R3 K18 ; var3 = "_root"
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: NEWTABLE R5 0 1; var5 = {}
      25 [-]: LOADN R6 10  ; var6 = 10
      26 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      27 [-]: NEWTABLE R6 0 1; var6 = {}
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      30 [-]: LOADK R7 K19 ; var7 = 0.15000000596046448
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: DUPCLOSURE R9 K20; 
      33 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: DUPTABLE R3 3; 
       2 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/Menu/Exit"
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
      13 [-]: FASTCALL1 64 R2 L1; 
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
; Defined at line: 47
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x44537ADF]
       2 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       3 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
       4 [-]: GETIMPORT R3 4; var3 = 0x25312C9B
       5 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: LOADN R6 8   ; var6 = 8
       8 [-]: NEWTABLE R7 0 4; var7 = {}
       9 [-]: LOADN R8 1   ; var8 = 1
      10 [-]: LOADN R9 16  ; var9 = 16
      11 [-]: LOADN R10 5  ; var10 = 5
      12 [-]: LOADN R11 6  ; var11 = 6
      13 [-]: SETLIST R7 R8 4 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; 
      14 [-]: NEWTABLE R8 0 4; var8 = {}
      15 [-]: MULK R9 R2 K5; var9 = var2 * 0.5
      16 [-]: LOADN R10 0  ; var10 = 0
      17 [-]: LOADN R11 100; var11 = 100
      18 [-]: LOADN R12 100; var12 = 100
      19 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
      20 [-]: LOADK R9 K6  ; var9 = 0.85000002384185791
      21 [-]: LOADK R10 K7 ; var10 = 0.20000000298023224
      22 [-]: NEWCLOSURE R11 P0; 
      23 [-]: CAPTURE UPVAL U1; 
      24 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: LOADK R6 K2  ; var6 = ".Icon"
       3 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: GETIMPORT R6 4; var6 = 0x20FB71C4
       6 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xEF99134F]
       7 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       8 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: LOADK R6 K6  ; var6 = ".Back"
      11 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      12 [-]: GETIMPORT R5 8; var5 = 0xDE963091
      13 [-]: GETIMPORT R6 10; var6 = 0x5E67EE13
      14 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xEF99134F]
      15 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      16 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: LOADK R5 K11 ; var5 = "Back"
      19 [-]: LOADN R6 15  ; var6 = 15
      20 [-]: LOADN R7 180 ; var7 = 180
      21 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xF64B7262]
      22 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADN R4 27  ; var4 = 27
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x91A24E4B]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: LOADN R5 28  ; var5 = 28
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x91A24E4B]
       9 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      10 [-]: GETIMPORT R3 4; var3 = 0x42DCC9F5
           12 [-]: LOADN R5 -1  ; var5 = -1
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      15 [-]: MINUS R1 R3  ; 
      16 [-]: GETIMPORT R3 4; var3 = 0x42DCC9F5
           18 [-]: LOADN R5 -1  ; var5 = -1
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      21 [-]: MINUS R2 R3  ; 
      22 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      23 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0x06D055F9]
      24 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      25 [-]: LOADN R7 -40 ; var7 = -40
      26 [-]: LOADN R8 40  ; var8 = 40
      27 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      28 [-]: MUL R4 R1 R5 ; var4 = var1 * var5
      29 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      30 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0x06D055F9]
      31 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      32 [-]: LOADN R7 180 ; var7 = 180
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      35 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      36 [-]: MULK R4 R2 K7; var4 = var2 * -25
      37 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      38 [-]: MOVE R7 R3   ; var7 = var3
      39 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x188E2BEE]
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
      41 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      42 [-]: MOVE R7 R4   ; var7 = var4
      43 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x188E2BEE]
      44 [-]: CALL R5 3 1  ; var5(var6, var7)
      45 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      46 [-]: GETIMPORT R7 10; var7 = 0xB693B6C1
      47 [-]: CALL R7 1 0  ; var7, ... = var7()
      48 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xFAA69527]
      49 [-]: CALL R5 0 1  ; var5(var6, ...)
      50 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      51 [-]: GETIMPORT R7 10; var7 = 0xB693B6C1
      52 [-]: CALL R7 1 0  ; var7, ... = var7()
      53 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xFAA69527]
      54 [-]: CALL R5 0 1  ; var5(var6, ...)
      55 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      56 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x54AB95F9]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: MOVE R3 R5   ; var3 = var5
      59 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      60 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x54AB95F9]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: MOVE R4 R5   ; var4 = var5
      63 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      64 [-]: MOVE R7 R0   ; var7 = var0
      65 [-]: LOADN R8 15  ; var8 = 15
      66 [-]: MOVE R9 R3   ; var9 = var3
      67 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x67BC869F]
      68 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      69 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      70 [-]: MOVE R7 R0   ; var7 = var0
      71 [-]: LOADN R8 16  ; var8 = 16
      72 [-]: MOVE R9 R4   ; var9 = var4
      73 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x67BC869F]
      74 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0x0AC9E69E
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x659D451F]
       7 [-]: GETIMPORT R2 1; var2 = 0x0AC9E69E
       8 [-]: CALL R1 2 1  ; var1(var2)
L 1:   9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: NOT R1 R2    ; var1 = not var2
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x58BEC6D6]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 4; var0 = 0x9BA7909F
       5 [-]: GETIMPORT R2 6; var2 = 0xD991A286
       6 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xBCFB64AB]
       7 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       8 [-]: FASTCALL1 64 R0 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      13 [-]: GETIMPORT R1 4; var1 = 0x9BA7909F
      14 [-]: GETIMPORT R3 6; var3 = 0xD991A286
      15 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xCFBA257F]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: MOVE R0 R1   ; var0 = var1
L 1:  18 [-]: GETIMPORT R1 12; var1 = 0x2D0FAD09
      19 [-]: LOADK R2 K13 ; var2 = "Lotus.Interface.Components.ThemedSpinner"
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: GETTABLEKS R2 R1 K14; var2 = var1[0xAE6791BA]
      22 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      23 [-]: LOADK R4 K15 ; var4 = "Spinner"
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: SETUPVAL R2 0; upvalues[2] = var0
      26 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      27 [-]: LOADB R4 1   ; var4 = true
      28 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x46610C50]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: GETIMPORT R2 12; var2 = 0x2D0FAD09
      31 [-]: LOADK R3 K17 ; var3 = "Lotus.Interface.Libs.TimerMgr"
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: GETTABLEKS R3 R2 K18; var3 = var2[0xDE474187]
      34 [-]: CALL R3 1 2  ; var3 = var3()
      35 [-]: SETUPVAL R3 1; upvalues[3] = var1
      36 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      37 [-]: CALL R3 1 1  ; var3()
      38 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      39 [-]: GETTABLEKS R3 R4 K19; var3 = var4[0x44537ADF]
      40 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      41 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
      42 [-]: GETIMPORT R6 21; var6 = 0x1868EBA7
      43 [-]: FASTCALL1 64 R6 L2; 
      44 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  46 [-]: JUMPIF R5 L3 ; goto L3 if var5
      47 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      48 [-]: GETTABLEKS R5 R6 K22; var5 = var6[0x659D451F]
      49 [-]: GETIMPORT R6 21; var6 = 0x1868EBA7
      50 [-]: CALL R5 2 1  ; var5(var6)
L 3:  51 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      52 [-]: LOADK R7 K23 ; var7 = "Card"
      53 [-]: LOADN R8 1   ; var8 = 1
      54 [-]: ADDK R9 R4 K24; var9 = var4 + 300
      55 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x67BC869F]
      56 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      57 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      58 [-]: LOADK R7 K23 ; var7 = "Card"
      59 [-]: LOADN R8 16  ; var8 = 16
      60 [-]: LOADN R9 -100; var9 = -100
      61 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x67BC869F]
      62 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      63 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      64 [-]: LOADK R7 K23 ; var7 = "Card"
      65 [-]: LOADN R8 5   ; var8 = 5
      66 [-]: LOADN R9 50  ; var9 = 50
      67 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x67BC869F]
      68 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      69 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      70 [-]: LOADK R7 K23 ; var7 = "Card"
      71 [-]: LOADN R8 6   ; var8 = 6
      72 [-]: LOADN R9 50  ; var9 = 50
      73 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x67BC869F]
      74 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      75 [-]: GETIMPORT R6 28; var6 = _T["CardDisplay_Texture"]
      76 [-]: FASTCALL1 64 R6 L4; 
      77 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  79 [-]: JUMPIF R5 L5 ; goto L5 if var5
      80 [-]: NEWTABLE R5 0 1; var5 = {}
      81 [-]: GETIMPORT R6 28; var6 = _T["CardDisplay_Texture"]
      82 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0xED4E0128]
      83 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      84 [-]: SETLIST R5 R6 -1 [1]; 
      85 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      86 [-]: LOADB R7 1   ; var7 = true
      87 [-]: SETTABLEKS R7 R6 K30; var7["IsLoading"] = var6
      88 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      89 [-]: GETIMPORT R7 28; var7 = _T["CardDisplay_Texture"]
      90 [-]: SETTABLEKS R7 R6 K31; var7["Image"] = var6
      91 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      92 [-]: GETIMPORT R7 34; var7 = 0xBD496AA1[0x42645DA3]
      93 [-]: MOVE R8 R5   ; var8 = var5
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
      95 [-]: SETTABLEKS R7 R6 K35; var7["Loader"] = var6
      96 [-]: GETIMPORT R6 36; var6 = _T
      97 [-]: LOADNIL R7   ; var7 = nil
      98 [-]: SETTABLEKS R7 R6 K27; var7["CardDisplay_Texture"] = var6
L 5:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      12 [-]: CALL R0 2 1  ; var0(var1)
L 1:  13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: FASTCALL1 64 R1 L2; 
      15 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  17 [-]: JUMPIF R0 L3 ; goto L3 if var0
      18 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      19 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
      20 [-]: CALL R2 1 0  ; var2, ... = var2()
      21 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      22 [-]: CALL R0 0 1  ; var0(var1, ...)
L 3:  23 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      24 [-]: GETTABLEKS R0 R1 K8; var0 = var1["IsLoading"]
      25 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: GETTABLEKS R1 R2 K9; var1 = var2["Loader"]
      28 [-]: FASTCALL1 64 R1 L4; 
      29 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  31 [-]: JUMPIF R0 L6 ; goto L6 if var0
      32 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      33 [-]: LOADB R1 0   ; var1 = false
      34 [-]: SETTABLEKS R1 R0 K8; var1["IsLoading"] = var0
      35 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      36 [-]: LOADK R1 K10 ; var1 = "Card"
      37 [-]: GETIMPORT R2 12; var2 = 0xB009BBC6
      38 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      39 [-]: GETTABLEKS R3 R4 K13; var3 = var4["Image"]
      40 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      41 [-]: CALL R0 0 1  ; var0(var1, ...)
      42 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      43 [-]: LOADK R1 K10 ; var1 = "Card"
      44 [-]: CALL R0 2 1  ; var0(var1)
      45 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      46 [-]: FASTCALL1 64 R1 L5; 
      47 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      48 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  49 [-]: JUMPIF R0 L6 ; goto L6 if var0
      50 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      51 [-]: LOADB R2 0   ; var2 = false
      52 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x46610C50]
      53 [-]: CALL R0 3 1  ; var0(var1, var2)
L 6:  54 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      55 [-]: JUMPIF R0 L7 ; goto L7 if var0
      56 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      57 [-]: LOADK R1 K10 ; var1 = "Card"
      58 [-]: CALL R0 2 1  ; var0(var1)
L 7:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: LOADK R1 K0  ; var1 = "Card"
       4 [-]: CALL R0 2 1  ; var0(var1)
L 0:   5 [-]: RETURN R0 0  ; 



