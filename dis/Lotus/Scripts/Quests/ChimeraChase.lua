; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_HEAD1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xB009BBC6
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Animations/Tenno/Powers/Brawler/RockmanSpawn_anim.fbx"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: GETIMPORT R5 7; var5 = 0x2D0FAD09
      11 [-]: LOADK R6 K8  ; var6 = "Lotus.Scripts.Libs.TransmissionSet"
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETIMPORT R6 7; var6 = 0x2D0FAD09
      14 [-]: LOADK R7 K9  ; var7 = "Lotus.Powersuits.Operator.OperatorLib"
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: NEWCLOSURE R7 P0; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: NEWCLOSURE R8 P1; 
      19 [-]: CAPTURE VAL R7; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: DUPCLOSURE R9 K10; 
      23 [-]: DUPCLOSURE R10 K11; 
      24 [-]: DUPCLOSURE R11 K12; 
      25 [-]: DUPCLOSURE R12 K13; 
      26 [-]: CAPTURE VAL R11; 
      27 [-]: DUPCLOSURE R13 K14; 
      28 [-]: NEWCLOSURE R14 P7; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: CAPTURE VAL R13; 
      31 [-]: CAPTURE VAL R12; 
      32 [-]: CAPTURE VAL R8; 
      33 [-]: CAPTURE VAL R10; 
      34 [-]: NEWCLOSURE R15 P8; 
      35 [-]: CAPTURE REF R2; 
      36 [-]: NEWCLOSURE R16 P9; 
      37 [-]: CAPTURE REF R2; 
      38 [-]: NEWCLOSURE R17 P10; 
      39 [-]: CAPTURE REF R4; 
      40 [-]: SETGLOBAL R17 K15; "DisableTransference" = var17
      41 [-]: NEWCLOSURE R17 P11; 
      42 [-]: CAPTURE REF R4; 
      43 [-]: CAPTURE VAL R6; 
      44 [-]: CAPTURE REF R2; 
      45 [-]: CAPTURE REF R3; 
      46 [-]: CAPTURE VAL R5; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: CAPTURE VAL R7; 
      49 [-]: CAPTURE VAL R14; 
      50 [-]: SETGLOBAL R17 K16; "ChaseVoidOperator" = var17
      51 [-]: NEWCLOSURE R17 P12; 
      52 [-]: CAPTURE REF R3; 
      53 [-]: SETGLOBAL R17 K17; "OnTouched" = var17
      54 [-]: DUPCLOSURE R17 K18; 
      55 [-]: SETGLOBAL R17 K19; "OnDeath" = var17
      56 [-]: DUPCLOSURE R17 K20; 
      57 [-]: SETGLOBAL R17 K21; "ThroneTeleport" = var17
      58 [-]: CLOSEUPVALS R2; 
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x78298275]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 2:  10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: FASTCALL1 64 R1 L3; 
      12 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  14 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      15 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      16 [-]: LOADN R1 0   ; var1 = 0
      17 [-]: CALL R0 2 1  ; var0(var1)
      18 [-]: GETIMPORT R0 3; var0 = 0x89326C93
      19 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x78298275]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: SETUPVAL R0 0; upvalues[0] = var0
      22 [-]: JUMPBACK L2  ; goto L2
L 4:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R4   ; var4 = nil
       1 [-]: LOADB R5 0   ; var5 = false
       2 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       3 [-]: CALL R6 1 1  ; var6()
L 0:   4 [-]: JUMPIF R5 L4 ; goto L4 if var5
       5 [-]: GETIMPORT R6 1; var6 = 0x55730E1A
       6 [-]: LOADN R7 1   ; var7 = 1
       7 [-]: LENGTH R8 R0 ; var8 = #var0
       8 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       9 [-]: GETTABLE R4 R0 R6; var4 = var0[var6]
      10 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      11 [-]: NAMECALL R6 R4 K2; var7 = var4; var6 = var4[0xBEBAD19F]
      12 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      13 [-]: LOADN R7 10  ; var7 = 10
      14 [-]: JUMPIFLT R6 R7 L2; goto L2 if var6 < var50413629
      15 [-]: FASTCALL1 64 R1 L1; 
      16 [-]: MOVE R7 R1   ; var7 = var1
      17 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  19 [-]: JUMPIF R6 L3 ; goto L3 if var6
      20 [-]: JUMPIFNOTEQ R4 R1 L3; goto L3 if var4 ~= var66822
L 2:  21 [-]: LOADB R5 1   ; var5 = true
L 3:  22 [-]: GETIMPORT R6 6; var6 = 0xCBD666E1
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: CALL R6 2 1  ; var6(var7)
      25 [-]: JUMPBACK L0  ; goto L0
L 4:  26 [-]: GETIMPORT R8 8; var8 = 0xEEAE74D6
      27 [-]: MOVE R9 R4   ; var9 = var4
      28 [-]: GETIMPORT R10 10; var10 = 0x0469F296
      29 [-]: LOADK R11 K11; var11 = "RandomTeam"
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: MOVE R11 R2  ; var11 = var2
      32 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      33 [-]: NAMECALL R6 R3 K12; var7 = var3; var6 = var3[0x33FC842F]
      34 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      35 [-]: FASTCALL1 64 R6 L5; 
      36 [-]: MOVE R8 R6   ; var8 = var6
      37 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  39 [-]: JUMPIF R7 L7 ; goto L7 if var7
      40 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x9E21E394]
      41 [-]: CALL R7 2 1  ; var7(var8)
      42 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0xBB610E5B]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: FASTCALL1 64 R7 L6; 
      45 [-]: MOVE R9 R7   ; var9 = var7
      46 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  48 [-]: JUMPIF R8 L7 ; goto L7 if var8
      49 [-]: GETIMPORT R9 17; var9 = _T["ActiveGhosts"]
      50 [-]: FASTCALL2 52 R9 R7 L7; 
      51 [-]: MOVE R10 R7  ; var10 = var7
      52 [-]: GETIMPORT R8 20; var8 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  54 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R3 R1 K0; var3 = var1["lightMapBoost"]
       1 [-]: MUL R2 R0 R3 ; var2 = var0 * var3
       2 [-]: SETTABLEKS R2 R1 K0; var2["lightMapBoost"] = var1
       3 [-]: GETTABLEKS R3 R1 K1; var3 = var1["distanceFogDensity"]
       4 [-]: MUL R2 R0 R3 ; var2 = var0 * var3
       5 [-]: SETTABLEKS R2 R1 K1; var2["distanceFogDensity"] = var1
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R2 K0; var4 = var2; var3 = var2[0x65D389CB]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: MOVE R4 R1   ; var4 = var1
L 0:   3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var50479165
       5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L2 ; goto L2 if var5
      10 [-]: GETIMPORT R5 4; var5 = 0x67652851
      11 [-]: CALL R5 1 2  ; var5 = var5()
      12 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      13 [-]: GETIMPORT R7 6; var7 = 0x9BAFFFE3
      14 [-]: MOVE R8 R0   ; var8 = var0
      15 [-]: MOVE R9 R3   ; var9 = var3
      16 [-]: DIV R10 R4 R1; var10 = var4 / var1
      17 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      18 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0x2D9BA74F]
      19 [-]: CALL R5 0 1  ; var5(var6, ...)
      20 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: CALL R5 2 1  ; var5(var6)
      23 [-]: JUMPBACK L0  ; goto L0
L 2:  24 [-]: MOVE R7 R0   ; var7 = var0
      25 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0x2D9BA74F]
      26 [-]: CALL R5 3 1  ; var5(var6, var7)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L4 ; goto L4 if var3
       5 [-]: LOADB R5 1   ; var5 = true
       6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2C13654D]
       7 [-]: CALL R3 3 1  ; var3(var4, var5)
       8 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 64 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L4 ; goto L4 if var4
      15 [-]: GETIMPORT R6 5; var6 = gLotusInventoryControllerType
      16 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF2DEAF69]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      19 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xF7D48EE0]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: FASTCALL1 64 R4 L2; 
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  25 [-]: JUMPIF R5 L4 ; goto L4 if var5
      26 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      27 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x707CD1F0]
      28 [-]: CALL R5 2 1  ; var5(var6)
L 3:  29 [-]: MOVE R7 R2   ; var7 = var2
      30 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xD533F1CC]
      31 [-]: CALL R5 3 1  ; var5(var6, var7)
      32 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: CALL R5 2 1  ; var5(var6)
L 4:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xD1586535]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETTABLEKS R4 R2 K2; var4 = var2["y"]
       3 [-]: ADDK R3 R4 K1; var3 = var4 + 0.25
       4 [-]: SETTABLEKS R3 R2 K2; var3["y"] = var2
       5 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xCB3851B8]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R6 R0   ; var6 = var0
       9 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: NOT R4 R5    ; var4 = not var5
      12 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      13 [-]: GETIMPORT R6 7; var6 = gBaseAvatarType
      14 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xF2DEAF69]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  16 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      17 [-]: GETIMPORT R7 10; var7 = gLotusAvatarType
      18 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xF2DEAF69]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      21 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x32424799]
      22 [-]: CALL R5 2 1  ; var5(var6)
L 2:  23 [-]: MOVE R5 R0   ; var5 = var0
      24 [-]: GETIMPORT R6 13; var6 = 0xCFC01047
      25 [-]: GETIMPORT R7 16; var7 = _T["transferenceUmbra"]
      26 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      27 [-]: FORGPREP_NEXT R6 L4; 
L 3:  28 [-]: JUMPIFNOTEQ R10 R0 L4; goto L4 if var10 ~= var1677724492
      29 [-]: NAMECALL R11 R0 K17; var12 = var0; var11 = var0[0xE4B9DB64]
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: MOVE R5 R11  ; var5 = var11
      32 [-]: JUMP L5      ; goto L5
L 4:  33 [-]: FORGLOOP R6 L3 2; 
L 5:  34 [-]: LOADNIL R6   ; var6 = nil
      35 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      36 [-]: NAMECALL R7 R5 K18; var8 = var5; var7 = var5[0x5B89142C]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: MOVE R6 R7   ; var6 = var7
L 6:  39 [-]: GETIMPORT R7 20; var7 = 0x3D106989
      40 [-]: LOADK R9 K21 ; var9 = "Script Teleport and Fade: "
      41 [-]: NAMECALL R13 R0 K22; var14 = var0; var13 = var0[0xED4E0128]
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: MOVE R10 R13 ; var10 = var13
      44 [-]: LOADK R11 K23; var11 = " to: "
      45 [-]: NAMECALL R12 R1 K22; var13 = var1; var12 = var1[0xED4E0128]
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
      47 [-]: CONCAT R8 R9 R12; var8 = var9 .. var12
      48 [-]: CALL R7 2 1  ; var7(var8)
      49 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      50 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      51 [-]: MOVE R8 R0   ; var8 = var0
      52 [-]: LOADB R9 0   ; var9 = false
      53 [-]: LOADB R10 1  ; var10 = true
      54 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      55 [-]: FASTCALL1 64 R6 L7; 
      56 [-]: MOVE R8 R6   ; var8 = var6
      57 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  59 [-]: JUMPIF R7 L9 ; goto L9 if var7
      60 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0xA534C3AC]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: NAMECALL R8 R6 K25; var9 = var6; var8 = var6[0x5578D98B]
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
      64 [-]: JUMPIFEQ R7 R0 L8; goto L8 if var7 == var2364
      65 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      66 [-]: MOVE R10 R7  ; var10 = var7
      67 [-]: LOADB R11 0  ; var11 = false
      68 [-]: LOADB R12 1  ; var12 = true
      69 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 8:  70 [-]: JUMPIFEQ R8 R0 L9; goto L9 if var8 == var2364
      71 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      72 [-]: MOVE R10 R8  ; var10 = var8
      73 [-]: LOADB R11 0  ; var11 = false
      74 [-]: LOADB R12 1  ; var12 = true
      75 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 9:  76 [-]: JUMPXEQKNIL R2 L16; 
      77 [-]: MOVE R9 R2   ; var9 = var2
      78 [-]: MOVE R10 R3  ; var10 = var3
      79 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x589EF1C1]
      80 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      81 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      82 [-]: FASTCALL1 64 R6 L10; 
      83 [-]: MOVE R8 R6   ; var8 = var6
      84 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  86 [-]: JUMPIF R7 L12; goto L12 if var7
      87 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0xDE321E6F]
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
      89 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x7F6EBE4E]
      90 [-]: CALL R7 2 1  ; var7(var8)
      91 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0xDE321E6F]
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
      93 [-]: LOADN R9 5   ; var9 = 5
      94 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0xE85A2361]
      95 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      96 [-]: FASTCALL1 64 R7 L11; 
      97 [-]: MOVE R9 R7   ; var9 = var7
      98 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      99 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11: 100 [-]: JUMPIF R8 L12; goto L12 if var8
     101 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0x41BF4B5D]
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
     103 [-]: LOADN R9 0   ; var9 = 0
     104 [-]: JUMPIFEQ R8 R9 L12; goto L12 if var8 == var1862273100
     105 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0xDE321E6F]
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
     107 [-]: LOADB R10 1  ; var10 = true
     108 [-]: LOADB R11 1  ; var11 = true
     109 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0xC5E0C516]
     110 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L12: 111 [-]: GETIMPORT R9 33; var9 = 0xA421AF95
     112 [-]: CALL R9 1 0  ; var9, ... = var9()
     113 [-]: NAMECALL R7 R0 K34; var8 = var0; var7 = var0[0xC5B6A2D5]
     114 [-]: CALL R7 0 1  ; var7(var8, ...)
     115 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
     116 [-]: MOVE R9 R3   ; var9 = var3
     117 [-]: NAMECALL R7 R0 K35; var8 = var0; var7 = var0[0xB41A4158]
     118 [-]: CALL R7 3 1  ; var7(var8, var9)
     119 [-]: NAMECALL R7 R0 K36; var8 = var0; var7 = var0[0x020D4331]
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
     121 [-]: MOVE R9 R3   ; var9 = var3
     122 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0x553549E8]
     123 [-]: CALL R7 3 1  ; var7(var8, var9)
     124 [-]: NAMECALL R7 R0 K38; var8 = var0; var7 = var0[0xB1FBB0A7]
     125 [-]: CALL R7 2 1  ; var7(var8)
     126 [-]: NAMECALL R7 R0 K39; var8 = var0; var7 = var0[0x283A8730]
     127 [-]: CALL R7 2 1  ; var7(var8)
     128 [-]: FASTCALL1 64 R6 L13; 
     129 [-]: MOVE R8 R6   ; var8 = var6
     130 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     131 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 132 [-]: JUMPIF R7 L15; goto L15 if var7
     133 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0xDE321E6F]
     134 [-]: CALL R7 2 2  ; var7 = var7(var8)
     135 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x7F6EBE4E]
     136 [-]: CALL R7 2 1  ; var7(var8)
     137 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0xDE321E6F]
     138 [-]: CALL R7 2 2  ; var7 = var7(var8)
     139 [-]: LOADN R9 5   ; var9 = 5
     140 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0xE85A2361]
     141 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     142 [-]: FASTCALL1 64 R7 L14; 
     143 [-]: MOVE R9 R7   ; var9 = var7
     144 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     145 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 146 [-]: JUMPIF R8 L15; goto L15 if var8
     147 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0x41BF4B5D]
     148 [-]: CALL R8 2 2  ; var8 = var8(var9)
     149 [-]: LOADN R9 0   ; var9 = 0
     150 [-]: JUMPIFEQ R8 R9 L15; goto L15 if var8 == var1862273100
     151 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0xDE321E6F]
     152 [-]: CALL R8 2 2  ; var8 = var8(var9)
     153 [-]: LOADB R10 1  ; var10 = true
     154 [-]: LOADB R11 1  ; var11 = true
     155 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0xC5E0C516]
     156 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L15: 157 [-]: GETIMPORT R7 41; var7 = 0xCBD666E1
     158 [-]: LOADK R8 K42 ; var8 = 0.10000000149011612
     159 [-]: CALL R7 2 1  ; var7(var8)
     160 [-]: MOVE R9 R2   ; var9 = var2
     161 [-]: MOVE R10 R3  ; var10 = var3
     162 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x589EF1C1]
     163 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     164 [-]: GETIMPORT R7 41; var7 = 0xCBD666E1
     165 [-]: LOADK R8 K42 ; var8 = 0.10000000149011612
     166 [-]: CALL R7 2 1  ; var7(var8)
     167 [-]: MOVE R9 R2   ; var9 = var2
     168 [-]: MOVE R10 R3  ; var10 = var3
     169 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x589EF1C1]
     170 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L16: 171 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
     172 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     173 [-]: MOVE R8 R0   ; var8 = var0
     174 [-]: LOADB R9 1   ; var9 = true
     175 [-]: LOADB R10 0  ; var10 = false
     176 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     177 [-]: FASTCALL1 64 R6 L17; 
     178 [-]: MOVE R8 R6   ; var8 = var6
     179 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     180 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 181 [-]: JUMPIF R7 L19; goto L19 if var7
     182 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0xA534C3AC]
     183 [-]: CALL R7 2 2  ; var7 = var7(var8)
     184 [-]: NAMECALL R8 R6 K25; var9 = var6; var8 = var6[0x5578D98B]
     185 [-]: CALL R8 2 2  ; var8 = var8(var9)
     186 [-]: JUMPIFEQ R7 R0 L18; goto L18 if var7 == var2364
     187 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     188 [-]: MOVE R10 R7  ; var10 = var7
     189 [-]: LOADB R11 1  ; var11 = true
     190 [-]: LOADB R12 0  ; var12 = false
     191 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L18: 192 [-]: JUMPIFEQ R8 R0 L19; goto L19 if var8 == var2364
     193 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     194 [-]: MOVE R10 R8  ; var10 = var8
     195 [-]: LOADB R11 1  ; var11 = true
     196 [-]: LOADB R12 0  ; var12 = false
     197 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L19: 198 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5B89142C]
       1 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       2 [-]: FASTCALL 64 L0; 
       3 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       4 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 0:   5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
       8 [-]: LOADK R4 K5  ; var4 = 0.0099999997764825821
       9 [-]: CALL R3 2 1  ; var3(var4)
      10 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      11 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x7C1A0374]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x65C7544C]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: JUMPXEQKN R1 K10 L2 NOT; 
      16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xB6DF3E50]
      18 [-]: CALL R5 3 1  ; var5(var6, var7)
      19 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: CALL R5 2 1  ; var5(var6)
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: LOADNIL R6   ; var6 = nil
L 3:  25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: JUMPIFNOTLT R5 R7 L4; goto L4 if var5 >= var853793
      27 [-]: GETIMPORT R7 13; var7 = 0x9BAFFFE3
      28 [-]: MOVE R8 R4   ; var8 = var4
      29 [-]: MOVE R9 R2   ; var9 = var2
      30 [-]: MOVE R10 R5  ; var10 = var5
      31 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      32 [-]: MOVE R6 R7   ; var6 = var7
      33 [-]: MOVE R9 R6   ; var9 = var6
      34 [-]: NAMECALL R7 R3 K11; var8 = var3; var7 = var3[0xB6DF3E50]
      35 [-]: CALL R7 3 1  ; var7(var8, var9)
      36 [-]: GETIMPORT R8 15; var8 = 0x67652851
      37 [-]: CALL R8 1 2  ; var8 = var8()
      38 [-]: DIV R7 R8 R1 ; var7 = var8 / var1
      39 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
      40 [-]: GETIMPORT R7 4; var7 = 0xCBD666E1
      41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: CALL R7 2 1  ; var7(var8)
      43 [-]: JUMPBACK L3  ; goto L3
L 4:  44 [-]: MOVE R9 R2   ; var9 = var2
      45 [-]: NAMECALL R7 R3 K11; var8 = var3; var7 = var3[0xB6DF3E50]
      46 [-]: CALL R7 3 1  ; var7(var8, var9)
      47 [-]: GETIMPORT R7 4; var7 = 0xCBD666E1
      48 [-]: LOADN R8 0   ; var8 = 0
      49 [-]: CALL R7 2 1  ; var7(var8)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       5
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R6 1; var6 = 0x3D106989
       1 [-]: LOADK R7 K2  ; var7 = "Ghost fight sequence starting"
       2 [-]: CALL R6 2 1  ; var6(var7)
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: MOVE R7 R4   ; var7 = var4
       5 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   7 [-]: JUMPIF R6 L2 ; goto L2 if var6
       8 [-]: LOADN R8 1   ; var8 = 1
       9 [-]: LENGTH R6 R4 ; var6 = #var4
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: FORNPREP R6 L2; nforprep start - [escape at L2] -- var6 = iterator
L 1:  12 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      13 [-]: LOADK R11 K5 ; var11 = "Close"
      14 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x8EB2112D]
      15 [-]: CALL R9 3 1  ; var9(var10, var11)
      16 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      17 [-]: LOADK R11 K7 ; var11 = "Lock"
      18 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x8EB2112D]
      19 [-]: CALL R9 3 1  ; var9(var10, var11)
      20 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 2:  21 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      22 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xBEBAD19F]
      23 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      24 [-]: LOADK R7 K9  ; var7 = 9.5
      25 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var67132
      26 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      27 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      28 [-]: LOADK R8 K10 ; var8 = 0.20000000298023224
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      31 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      32 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      33 [-]: MOVE R8 R0   ; var8 = var0
      34 [-]: CALL R6 3 1  ; var6(var7, var8)
      35 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      36 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      37 [-]: LOADK R8 K10 ; var8 = 0.20000000298023224
      38 [-]: LOADN R9 0   ; var9 = 0
      39 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  40 [-]: LOADNIL R6   ; var6 = nil
      41 [-]: FASTCALL1 64 R0 L4; 
      42 [-]: MOVE R8 R0   ; var8 = var0
      43 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  45 [-]: JUMPIF R7 L5 ; goto L5 if var7
      46 [-]: GETIMPORT R9 12; var9 = gNpcSpawnPointType
      47 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xC1595BD5]
      48 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      49 [-]: MOVE R6 R7   ; var6 = var7
L 5:  50 [-]: GETIMPORT R7 15; var7 = 0x89326C93
      51 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x7C1A0374]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: GETTABLEKS R8 R7 K17; var8 = var7["postProcess"]
      54 [-]: GETTABLEKS R9 R8 K18; var9 = var8["lightMapBoost"]
      55 [-]: GETTABLEKS R10 R8 K19; var10 = var8["distanceFogDensity"]
      56 [-]: LOADK R12 K20; var12 = 0.30000001192092896
      57 [-]: GETTABLEKS R13 R8 K18; var13 = var8["lightMapBoost"]
      58 [-]: MUL R11 R12 R13; var11 = var12 * var13
      59 [-]: SETTABLEKS R11 R8 K18; var11["lightMapBoost"] = var8
      60 [-]: LOADK R12 K20; var12 = 0.30000001192092896
      61 [-]: GETTABLEKS R13 R8 K19; var13 = var8["distanceFogDensity"]
      62 [-]: MUL R11 R12 R13; var11 = var12 * var13
      63 [-]: SETTABLEKS R11 R8 K19; var11["distanceFogDensity"] = var8
      64 [-]: GETIMPORT R11 22; var11 = 0xCBD666E1
      65 [-]: LOADK R12 K23; var12 = 1.5
      66 [-]: CALL R11 2 1 ; var11(var12)
      67 [-]: GETIMPORT R11 25; var11 = 0xBE190284
      68 [-]: LOADK R13 K26; var13 = "OnDeath"
      69 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0xE7EF698D]
      70 [-]: CALL R11 3 1 ; var11(var12, var13)
      71 [-]: GETIMPORT R11 29; var11 = _T
      72 [-]: NEWTABLE R12 0 0; var12 = {}
      73 [-]: SETTABLEKS R12 R11 K30; var12["ActiveGhosts"] = var11
      74 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      75 [-]: NAMECALL R11 R5 K31; var12 = var5; var11 = var5[0x3A10E227]
      76 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      77 [-]: NAMECALL R12 R5 K32; var13 = var5; var12 = var5[0xCEA36880]
      78 [-]: CALL R12 2 2 ; var12 = var12(var13)
      79 [-]: NAMECALL R13 R5 K33; var14 = var5; var13 = var5[0x6968EA36]
      80 [-]: CALL R13 2 2 ; var13 = var13(var14)
      81 [-]: SUB R16 R13 R12; var16 = var13 - var12
      82 [-]: MUL R15 R16 R3; var15 = var16 * var3
      83 [-]: ADD R14 R15 R12; var14 = var15 + var12
      84 [-]: LOADN R15 0  ; var15 = 0
      85 [-]: LOADNIL R16  ; var16 = nil
L 6:  86 [-]: JUMPIFLT R15 R1 L7; goto L7 if var15 < var2232865
      87 [-]: GETIMPORT R18 34; var18 = _T["ActiveGhosts"]
      88 [-]: LENGTH R17 R18; var17 = #var18
      89 [-]: LOADN R18 0  ; var18 = 0
      90 [-]: JUMPIFNOTLT R18 R17 L14; goto L14 if var18 >= var2232865
L 7:  91 [-]: GETIMPORT R18 34; var18 = _T["ActiveGhosts"]
      92 [-]: LENGTH R17 R18; var17 = #var18
      93 [-]: JUMPIFNOTLT R17 R2 L9; goto L9 if var17 >= var1118016
      94 [-]: JUMPIFNOTLT R15 R1 L9; goto L9 if var15 >= var70448
      95 [-]: LOADN R19 1  ; var19 = 1
      96 [-]: GETIMPORT R21 34; var21 = _T["ActiveGhosts"]
      97 [-]: LENGTH R20 R21; var20 = #var21
      98 [-]: SUB R17 R2 R20; var17 = var2 - var20
      99 [-]: LOADN R18 1  ; var18 = 1
     100 [-]: FORNPREP R17 L9; nforprep start - [escape at L9] -- var17 = iterator
L 8: 101 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     102 [-]: MOVE R21 R6  ; var21 = var6
     103 [-]: MOVE R22 R16 ; var22 = var16
     104 [-]: MOVE R23 R14 ; var23 = var14
     105 [-]: MOVE R24 R5  ; var24 = var5
     106 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     107 [-]: MOVE R16 R20 ; var16 = var20
     108 [-]: ADDK R15 R15 K35; var15 = var15 + 1
     109 [-]: FORNLOOP R17 L8; nforloop end - iterate + goto L8
L 9: 110 [-]: LOADN R19 1  ; var19 = 1
     111 [-]: GETIMPORT R20 34; var20 = _T["ActiveGhosts"]
     112 [-]: LENGTH R17 R20; var17 = #var20
     113 [-]: LOADN R18 1  ; var18 = 1
     114 [-]: FORNPREP R17 L13; nforprep start - [escape at L13] -- var17 = iterator
L10: 115 [-]: GETIMPORT R23 34; var23 = _T["ActiveGhosts"]
     116 [-]: GETTABLE R22 R23 R19; var22 = var23[var19]
     117 [-]: NAMECALL R20 R5 K31; var21 = var5; var20 = var5[0x3A10E227]
     118 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     119 [-]: JUMPIFEQ R20 R11 L12; goto L12 if var20 == var2233889
     120 [-]: GETIMPORT R22 34; var22 = _T["ActiveGhosts"]
     121 [-]: GETTABLE R21 R22 R19; var21 = var22[var19]
     122 [-]: FASTCALL1 64 R21 L11; 
     123 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     124 [-]: CALL R20 2 2 ; var20 = var20(var21)
L11: 125 [-]: JUMPIF R20 L12; goto L12 if var20
     126 [-]: GETIMPORT R21 34; var21 = _T["ActiveGhosts"]
     127 [-]: GETTABLE R20 R21 R19; var20 = var21[var19]
     128 [-]: GETIMPORT R21 38; var21 = 0x33BDD652[0x9C1F3B5A]
     129 [-]: GETIMPORT R22 34; var22 = _T["ActiveGhosts"]
     130 [-]: MOVE R23 R19 ; var23 = var19
     131 [-]: CALL R21 3 1 ; var21(var22, var23)
     132 [-]: NAMECALL R21 R20 K39; var22 = var20; var21 = var20[0xA2880940]
     133 [-]: CALL R21 2 1 ; var21(var22)
L12: 134 [-]: FORNLOOP R17 L10; nforloop end - iterate + goto L10
L13: 135 [-]: GETIMPORT R17 22; var17 = 0xCBD666E1
     136 [-]: LOADN R18 2  ; var18 = 2
     137 [-]: CALL R17 2 1 ; var17(var18)
     138 [-]: JUMPBACK L6  ; goto L6
L14: 139 [-]: FASTCALL1 64 R0 L15; 
     140 [-]: MOVE R18 R0  ; var18 = var0
     141 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     142 [-]: CALL R17 2 2 ; var17 = var17(var18)
L15: 143 [-]: JUMPIF R17 L16; goto L16 if var17
     144 [-]: NAMECALL R17 R0 K40; var18 = var0; var17 = var0[0x1DB57C6B]
     145 [-]: CALL R17 2 1 ; var17(var18)
     146 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     147 [-]: LOADN R18 60 ; var18 = 60
     148 [-]: LOADK R19 K41; var19 = 0.5
     149 [-]: MOVE R20 R0  ; var20 = var0
     150 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L16: 151 [-]: FASTCALL1 64 R4 L17; 
     152 [-]: MOVE R18 R4  ; var18 = var4
     153 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     154 [-]: CALL R17 2 2 ; var17 = var17(var18)
L17: 155 [-]: JUMPIF R17 L19; goto L19 if var17
     156 [-]: LOADN R19 1  ; var19 = 1
     157 [-]: LENGTH R17 R4; var17 = #var4
     158 [-]: LOADN R18 1  ; var18 = 1
     159 [-]: FORNPREP R17 L19; nforprep start - [escape at L19] -- var17 = iterator
L18: 160 [-]: GETTABLE R20 R4 R19; var20 = var4[var19]
     161 [-]: LOADK R22 K42; var22 = "Unlock"
     162 [-]: NAMECALL R20 R20 K6; var21 = var20; var20 = var20[0x8EB2112D]
     163 [-]: CALL R20 3 1 ; var20(var21, var22)
     164 [-]: FORNLOOP R17 L18; nforloop end - iterate + goto L18
L19: 165 [-]: SETTABLEKS R9 R8 K18; var9["lightMapBoost"] = var8
     166 [-]: SETTABLEKS R10 R8 K19; var10["distanceFogDensity"] = var8
     167 [-]: GETIMPORT R17 25; var17 = 0xBE190284
     168 [-]: LOADK R19 K26; var19 = "OnDeath"
     169 [-]: NAMECALL R17 R17 K43; var18 = var17; var17 = var17[0xBD710F80]
     170 [-]: CALL R17 3 1 ; var17(var18, var19)
     171 [-]: GETIMPORT R17 22; var17 = 0xCBD666E1
     172 [-]: LOADN R18 1  ; var18 = 1
     173 [-]: CALL R17 2 1 ; var17(var18)
     174 [-]: GETIMPORT R17 1; var17 = 0x3D106989
     175 [-]: LOADK R18 K44; var18 = "Ghost fight ended"
     176 [-]: CALL R17 2 1 ; var17(var18)
     177 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 321
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x59C96E77]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: GETIMPORT R3 6; var3 = 0xA193D56B
      10 [-]: GETIMPORT R4 8; var4 = 0x6231E459
      11 [-]: GETIMPORT R5 10; var5 = 0x698F2824
      12 [-]: GETIMPORT R6 12; var6 = 0xD992EC55
      13 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x47901F07]
      14 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x59C96E77]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: GETIMPORT R3 6; var3 = 0xA193D56B
      10 [-]: GETIMPORT R4 8; var4 = 0xCDD01974
      11 [-]: GETIMPORT R5 10; var5 = 0x32621515
      12 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x47901F07]
      13 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 335
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: JUMPIFEQ R1 R0 L2; goto L2 if var1 == var9
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xDE321E6F]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF7D48EE0]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: LOADB R4 1   ; var4 = true
      17 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      18 [-]: LOADK R6 K9  ; var6 = "OPERATOR_TRANSFERENCE"
      19 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      20 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x83DF59E9]
      21 [-]: CALL R2 0 1  ; var2(var3, ...)
L 2:  22 [-]: GETIMPORT R1 12; var1 = 0xCBD666E1
      23 [-]: LOADN R2 0   ; var2 = 0
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: JUMPBACK L0  ; goto L0
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 350
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  62

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xEF893AEC]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  12 [-]: FASTCALL1 64 R1 L4; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  16 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      17 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      21 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xEF893AEC]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: MOVE R1 R2   ; var1 = var2
      24 [-]: JUMPBACK L3  ; goto L3
L 5:  25 [-]: GETTABLEKS R2 R1 K7; var2 = var1["goalTag"]
      26 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      27 [-]: LOADK R4 K10 ; var4 = "Chimera"
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: JUMPIFEQ R2 R3 L6; goto L6 if var2 == var590881
L 6:  30 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      31 [-]: LOADK R5 K11 ; var5 = "DisableTransference"
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: LOADB R5 0   ; var5 = false
      34 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xD5F7912B]
      35 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 7:  36 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      37 [-]: FASTCALL1 64 R3 L8; 
      38 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  40 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      41 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      42 [-]: LOADN R3 0   ; var3 = 0
      43 [-]: CALL R2 2 1  ; var2(var3)
      44 [-]: JUMPBACK L7  ; goto L7
L 9:  45 [-]: GETIMPORT R2 14; var2 = 0x89326C93
      46 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      47 [-]: LOADK R5 K15 ; var5 = "DisableRollingMoonEvent"
      48 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      49 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x46A0EBF5]
      50 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      51 [-]: FASTCALL1 64 R2 L10; 
      52 [-]: MOVE R4 R2   ; var4 = var2
      53 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  55 [-]: JUMPIF R3 L11; goto L11 if var3
      56 [-]: LOADK R5 K17 ; var5 = "TriggerPort"
      57 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x8EB2112D]
      58 [-]: CALL R3 3 1  ; var3(var4, var5)
L11:  59 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      60 [-]: GETIMPORT R5 20; var5 = gNpcDoorHintType
      61 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xFB669000]
      62 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      63 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      64 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0xD1586535]
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
      66 [-]: MOVE R4 R6   ; var4 = var6
      67 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0xD1586535]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: GETIMPORT R6 14; var6 = 0x89326C93
      70 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x29EF273D]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x66905CB0]
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: LOADB R10 0  ; var10 = false
      75 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0x2FAEAD12]
      76 [-]: CALL R8 3 1  ; var8(var9, var10)
      77 [-]: GETIMPORT R8 5; var8 = 0xCBD666E1
      78 [-]: LOADN R9 1   ; var9 = 1
      79 [-]: CALL R8 2 1  ; var8(var9)
      80 [-]: MOVE R10 R4  ; var10 = var4
      81 [-]: MOVE R11 R5  ; var11 = var5
      82 [-]: NAMECALL R8 R6 K26; var9 = var6; var8 = var6[0xEA0B2AE7]
      83 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      84 [-]: NEWTABLE R9 0 0; var9 = {}
L12:  85 [-]: LENGTH R10 R8; var10 = #var8
      86 [-]: JUMPXEQKN R10 K27 L13 NOT; 
      87 [-]: GETIMPORT R10 5; var10 = 0xCBD666E1
      88 [-]: LOADN R11 1  ; var11 = 1
      89 [-]: CALL R10 2 1 ; var10(var11)
      90 [-]: MOVE R12 R4  ; var12 = var4
      91 [-]: MOVE R13 R5  ; var13 = var5
      92 [-]: NAMECALL R10 R6 K26; var11 = var6; var10 = var6[0xEA0B2AE7]
      93 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      94 [-]: MOVE R8 R10  ; var8 = var10
      95 [-]: JUMPBACK L12 ; goto L12
L13:  96 [-]: LENGTH R12 R8; var12 = #var8
      97 [-]: LOADN R13 0  ; var13 = 0
      98 [-]: JUMPIFLT R13 R12 L14; goto L14 if var13 < var16780038
      99 [-]: LOADB R11 0 +1; var11 = false
L14: 100 [-]: LOADB R11 1  ; var11 = true
L15: 101 [-]: FASTCALL1 1 R11 L16; 
     102 [-]: GETIMPORT R10 29; var10 = 0x60CCE7B4
     103 [-]: CALL R10 2 1 ; var10(var11)
L16: 104 [-]: GETIMPORT R10 31; var10 = 0x60130201
     105 [-]: LOADN R11 255; var11 = 255
     106 [-]: LOADN R12 0  ; var12 = 0
     107 [-]: LOADN R13 0  ; var13 = 0
     108 [-]: LOADN R14 127; var14 = 127
     109 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     110 [-]: GETIMPORT R11 31; var11 = 0x60130201
     111 [-]: LOADN R12 0  ; var12 = 0
     112 [-]: LOADN R13 255; var13 = 255
     113 [-]: LOADN R14 0  ; var14 = 0
     114 [-]: LOADN R15 127; var15 = 127
     115 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     116 [-]: LOADN R12 0  ; var12 = 0
     117 [-]: LOADN R13 1  ; var13 = 1
L17: 118 [-]: LENGTH R15 R8; var15 = #var8
     119 [-]: SUBK R14 R15 K32; var14 = var15 - 1
     120 [-]: JUMPIFNOTLT R13 R14 L23; goto L23 if var13 >= var218696719
     121 [-]: SETTABLE R12 R9 R13; var12[var9] = var13
     122 [-]: ADDK R14 R13 K32; var14 = var13 + 1
     123 [-]: GETTABLE R15 R8 R13; var15 = var8[var13]
     124 [-]: GETTABLE R16 R8 R14; var16 = var8[var14]
L18: 125 [-]: FASTCALL1 64 R16 L19; 
     126 [-]: MOVE R18 R16 ; var18 = var16
     127 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     128 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19: 129 [-]: JUMPIF R17 L20; goto L20 if var17
     130 [-]: GETIMPORT R17 34; var17 = 0x03EA2485
     131 [-]: MOVE R18 R15 ; var18 = var15
     132 [-]: MOVE R19 R16 ; var19 = var16
     133 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     134 [-]: LOADK R18 K35; var18 = 3.0499999523162842
     135 [-]: JUMPIFNOTLT R17 R18 L20; goto L20 if var17 >= var2429217
     136 [-]: GETIMPORT R17 37; var17 = 0x5DB3CE80
     137 [-]: MOVE R18 R15 ; var18 = var15
     138 [-]: GETIMPORT R19 40; var19 = 0x33BDD652[0x9C1F3B5A]
     139 [-]: MOVE R20 R8  ; var20 = var8
     140 [-]: MOVE R21 R14 ; var21 = var14
     141 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     142 [-]: LOADK R20 K41; var20 = 0.5
     143 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     144 [-]: MOVE R15 R17 ; var15 = var17
     145 [-]: SETTABLE R15 R8 R13; var15[var8] = var13
     146 [-]: GETTABLE R16 R8 R14; var16 = var8[var14]
     147 [-]: JUMPBACK L18 ; goto L18
L20: 148 [-]: JUMPIFNOT R16 L21; goto L21 if not var16
     149 [-]: GETIMPORT R17 34; var17 = 0x03EA2485
     150 [-]: MOVE R18 R15 ; var18 = var15
     151 [-]: MOVE R19 R16 ; var19 = var16
     152 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     153 [-]: JUMPIF R17 L22; goto L22 if var17
L21: 154 [-]: LOADN R17 0  ; var17 = 0
L22: 155 [-]: ADD R12 R12 R17; var12 = var12 + var17
     156 [-]: GETTABLEKS R18 R15 K43; var18 = var15["y"]
     157 [-]: ADDK R17 R18 K42; var17 = var18 + 1.5
     158 [-]: SETTABLEKS R17 R15 K43; var17["y"] = var15
     159 [-]: ADDK R13 R13 K32; var13 = var13 + 1
     160 [-]: JUMPBACK L17 ; goto L17
L23: 161 [-]: LENGTH R15 R8; var15 = #var8
     162 [-]: GETTABLE R14 R8 R15; var14 = var8[var15]
     163 [-]: GETTABLEKS R16 R14 K43; var16 = var14["y"]
     164 [-]: ADDK R15 R16 K42; var15 = var16 + 1.5
     165 [-]: SETTABLEKS R15 R14 K43; var15["y"] = var14
     166 [-]: NEWTABLE R15 0 0; var15 = {}
     167 [-]: NEWCLOSURE R16 P0; 
     168 [-]: CAPTURE REF R8; 
     169 [-]: CAPTURE REF R15; 
     170 [-]: GETIMPORT R17 14; var17 = 0x89326C93
     171 [-]: GETIMPORT R19 9; var19 = 0x0469F296
     172 [-]: LOADK R20 K44; var20 = "ChimeraVoidOperatorPoint"
     173 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     174 [-]: NAMECALL R17 R17 K45; var18 = var17; var17 = var17[0xC7FCADA9]
     175 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     176 [-]: JUMPIF R17 L24; goto L24 if var17
     177 [-]: NEWTABLE R17 0 0; var17 = {}
L24: 178 [-]: LENGTH R18 R17; var18 = #var17
     179 [-]: JUMPXEQKN R18 K27 L25 NOT; 
     180 [-]: CLOSEUPVALS R8; 
     181 [-]: RETURN R0 0  ; 
L25: 182 [-]: GETIMPORT R19 47; var19 = 0x33BDD652[0xF21B1D8E]
     183 [-]: MOVE R20 R17 ; var20 = var17
     184 [-]: NEWCLOSURE R21 P1; 
     185 [-]: CAPTURE REF R15; 
     186 [-]: CAPTURE VAL R16; 
     187 [-]: CALL R19 3 1 ; var19(var20, var21)
     188 [-]: LOADN R21 1  ; var21 = 1
     189 [-]: GETIMPORT R22 49; var22 = 0x5D4EF34C
     190 [-]: LENGTH R19 R22; var19 = #var22
     191 [-]: LOADN R20 1  ; var20 = 1
     192 [-]: FORNPREP R19 L28; nforprep start - [escape at L28] -- var19 = iterator
L26: 193 [-]: GETIMPORT R23 49; var23 = 0x5D4EF34C
     194 [-]: GETTABLE R22 R23 R21; var22 = var23[var21]
     195 [-]: NAMECALL R23 R22 K50; var24 = var22; var23 = var22[0x56C01834]
     196 [-]: CALL R23 2 2 ; var23 = var23(var24)
     197 [-]: JUMPIFNOT R23 L27; goto L27 if not var23
     198 [-]: MOVE R24 R17 ; var24 = var17
     199 [-]: GETIMPORT R25 14; var25 = 0x89326C93
     200 [-]: MOVE R27 R22 ; var27 = var22
     201 [-]: NAMECALL R25 R25 K16; var26 = var25; var25 = var25[0x46A0EBF5]
     202 [-]: CALL R25 3 0 ; var25, ... = var25(var26, var27)
     203 [-]: FASTCALL 52 L27; 
     204 [-]: GETIMPORT R23 52; var23 = 0x33BDD652[0x23D5322F]
     205 [-]: CALL R23 0 1 ; var23(var24, ...)
L27: 206 [-]: FORNLOOP R19 L26; nforloop end - iterate + goto L26
L28: 207 [-]: GETTABLEN R21 R17 1; var21 = var17[1]
     208 [-]: NAMECALL R21 R21 K53; var22 = var21; var21 = var21[0xF6EBD926]
     209 [-]: CALL R21 2 2 ; var21 = var21(var22)
     210 [-]: MOVE R19 R21 ; var19 = var21
     211 [-]: GETTABLEN R20 R17 1; var20 = var17[1]
     212 [-]: NAMECALL R20 R20 K54; var21 = var20; var20 = var20[0x5280B883]
     213 [-]: CALL R20 2 2 ; var20 = var20(var21)
     214 [-]: MOVE R21 R20 ; var21 = var20
     215 [-]: GETIMPORT R22 56; var22 = 0x20E8CA12
     216 [-]: MOVE R23 R20 ; var23 = var20
     217 [-]: GETIMPORT R24 58; var24 = 0x00046924
     218 [-]: GETIMPORT R27 60; var27 = 0x28480CFE
     219 [-]: GETTABLEN R26 R27 1; var26 = var27[1]
     220 [-]: ORK R25 R26 K27; var25 = var26 or 0
     221 [-]: LOADN R26 0  ; var26 = 0
     222 [-]: LOADN R27 0  ; var27 = 0
     223 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     224 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     225 [-]: MOVE R20 R22 ; var20 = var22
     226 [-]: GETIMPORT R22 14; var22 = 0x89326C93
     227 [-]: GETIMPORT R24 62; var24 = 0xAD1A2508
     228 [-]: MOVE R25 R19 ; var25 = var19
     229 [-]: MOVE R26 R20 ; var26 = var20
     230 [-]: NAMECALL R22 R22 K63; var23 = var22; var22 = var22[0x05909209]
     231 [-]: CALL R22 5 2 ; var22 = var22(var23, var24, var25, var26)
     232 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     233 [-]: GETTABLEKS R23 R24 K64; var23 = var24[0x222E16F3]
     234 [-]: MOVE R24 R22 ; var24 = var22
     235 [-]: CALL R23 2 1 ; var23(var24)
     236 [-]: GETIMPORT R23 5; var23 = 0xCBD666E1
     237 [-]: LOADN R24 0  ; var24 = 0
     238 [-]: CALL R23 2 1 ; var23(var24)
     239 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     240 [-]: GETTABLEKS R23 R24 K65; var23 = var24[0xB32054F8]
     241 [-]: MOVE R24 R22 ; var24 = var22
     242 [-]: CALL R23 2 1 ; var23(var24)
     243 [-]: GETIMPORT R23 5; var23 = 0xCBD666E1
     244 [-]: LOADN R24 0  ; var24 = 0
     245 [-]: CALL R23 2 1 ; var23(var24)
     246 [-]: LOADN R25 0  ; var25 = 0
     247 [-]: GETIMPORT R26 67; var26 = 0xBF08F36E
     248 [-]: LOADB R27 0  ; var27 = false
     249 [-]: NAMECALL R23 R22 K68; var24 = var22; var23 = var22[0xCDDC3ABB]
     250 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     251 [-]: NAMECALL R23 R22 K69; var24 = var22; var23 = var22[0x905BB2BD]
     252 [-]: CALL R23 2 2 ; var23 = var23(var24)
L29: 253 [-]: LENGTH R24 R23; var24 = #var23
     254 [-]: LOADN R25 2  ; var25 = 2
     255 [-]: JUMPIFNOTLT R24 R25 L30; goto L30 if var24 >= var333857
     256 [-]: GETIMPORT R24 5; var24 = 0xCBD666E1
     257 [-]: LOADK R25 K70; var25 = 0.10000000149011612
     258 [-]: CALL R24 2 1 ; var24(var25)
     259 [-]: NAMECALL R24 R22 K69; var25 = var22; var24 = var22[0x905BB2BD]
     260 [-]: CALL R24 2 2 ; var24 = var24(var25)
     261 [-]: MOVE R23 R24 ; var23 = var24
     262 [-]: JUMPBACK L29 ; goto L29
L30: 263 [-]: GETIMPORT R26 72; var26 = 0x2F4DE776
     264 [-]: NAMECALL R24 R22 K73; var25 = var22; var24 = var22[0xC9F6A7D7]
     265 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     266 [-]: FASTCALL1 64 R24 L31; 
     267 [-]: MOVE R26 R24 ; var26 = var24
     268 [-]: GETIMPORT R25 3; var25 = 0x7B998233
     269 [-]: CALL R25 2 2 ; var25 = var25(var26)
L31: 270 [-]: JUMPIF R25 L32; goto L32 if var25
     271 [-]: GETIMPORT R25 14; var25 = 0x89326C93
     272 [-]: MOVE R27 R24 ; var27 = var24
     273 [-]: NAMECALL R25 R25 K74; var26 = var25; var25 = var25[0x59C96E77]
     274 [-]: CALL R25 3 1 ; var25(var26, var27)
L32: 275 [-]: GETIMPORT R25 76; var25 = 0xC8802016
     276 [-]: MOVE R26 R23 ; var26 = var23
     277 [-]: CALL R25 2 4 ; var25, var26, var27 = var25(var26)
     278 [-]: FORGPREP_INEXT R25 L37; 
L33: 279 [-]: FASTCALL1 64 R29 L34; 
     280 [-]: MOVE R31 R29 ; var31 = var29
     281 [-]: GETIMPORT R30 3; var30 = 0x7B998233
     282 [-]: CALL R30 2 2 ; var30 = var30(var31)
L34: 283 [-]: JUMPIF R30 L37; goto L37 if var30
     284 [-]: GETIMPORT R32 78; var32 = gDecorationType
     285 [-]: NAMECALL R30 R29 K79; var31 = var29; var30 = var29[0xF2DEAF69]
     286 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     287 [-]: JUMPIFNOT R30 L37; goto L37 if not var30
     288 [-]: NAMECALL R30 R29 K80; var31 = var29; var30 = var29[0xE860AF53]
     289 [-]: CALL R30 2 2 ; var30 = var30(var31)
     290 [-]: NAMECALL R32 R30 K82; var33 = var30; var32 = var30[0xED4E0128]
     291 [-]: CALL R32 2 2 ; var32 = var32(var33)
     292 [-]: ORK R31 R32 K81; var31 = var32 or ""
     293 [-]: FASTCALL1 64 R30 L35; 
     294 [-]: MOVE R33 R30 ; var33 = var30
     295 [-]: GETIMPORT R32 3; var32 = 0x7B998233
     296 [-]: CALL R32 2 2 ; var32 = var32(var33)
L35: 297 [-]: JUMPIF R32 L37; goto L37 if var32
     298 [-]: GETIMPORT R32 85; var32 = 0x7F5022CF[0xA5C556B9]
     299 [-]: MOVE R33 R31 ; var33 = var31
     300 [-]: LOADK R34 K86; var34 = "[Hh]ood"
     301 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     302 [-]: JUMPXEQKNIL R32 L36 NOT; 
     303 [-]: GETIMPORT R32 85; var32 = 0x7F5022CF[0xA5C556B9]
     304 [-]: MOVE R33 R31 ; var33 = var31
     305 [-]: LOADK R34 K87; var34 = "[Mm]ask"
     306 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     307 [-]: JUMPXEQKNIL R32 L37; 
L36: 308 [-]: GETIMPORT R32 14; var32 = 0x89326C93
     309 [-]: MOVE R34 R29 ; var34 = var29
     310 [-]: NAMECALL R32 R32 K74; var33 = var32; var32 = var32[0x59C96E77]
     311 [-]: CALL R32 3 1 ; var32(var33, var34)
L37: 312 [-]: FORGLOOP R25 L33 2 [inext]; 
     313 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     314 [-]: FASTCALL1 64 R26 L38; 
     315 [-]: GETIMPORT R25 3; var25 = 0x7B998233
     316 [-]: CALL R25 2 2 ; var25 = var25(var26)
L38: 317 [-]: JUMPIF R25 L39; goto L39 if var25
     318 [-]: GETIMPORT R25 14; var25 = 0x89326C93
     319 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     320 [-]: NAMECALL R25 R25 K74; var26 = var25; var25 = var25[0x59C96E77]
     321 [-]: CALL R25 3 1 ; var25(var26, var27)
L39: 322 [-]: GETIMPORT R27 89; var27 = 0xA193D56B
     323 [-]: GETIMPORT R28 91; var28 = 0x6231E459
     324 [-]: GETIMPORT R29 93; var29 = 0x698F2824
     325 [-]: GETIMPORT R30 95; var30 = 0xD992EC55
     326 [-]: NAMECALL R25 R22 K96; var26 = var22; var25 = var22[0x47901F07]
     327 [-]: CALL R25 6 2 ; var25 = var25(var26, var27, var28, var29, var30)
     328 [-]: SETUPVAL R25 2; upvalues[25] = var2
     329 [-]: NAMECALL R25 R22 K97; var26 = var22; var25 = var22[0x020D4331]
     330 [-]: CALL R25 2 2 ; var25 = var25(var26)
     331 [-]: MOVE R27 R20 ; var27 = var20
     332 [-]: NAMECALL R25 R25 K98; var26 = var25; var25 = var25[0x553549E8]
     333 [-]: CALL R25 3 1 ; var25(var26, var27)
     334 [-]: GETIMPORT R28 100; var28 = 0x78214E02
     335 [-]: GETTABLEN R27 R28 1; var27 = var28[1]
     336 [-]: LOADB R28 0  ; var28 = false
     337 [-]: LOADN R29 3  ; var29 = 3
     338 [-]: LOADN R30 2  ; var30 = 2
     339 [-]: LOADB R31 1  ; var31 = true
     340 [-]: NAMECALL R25 R22 K101; var26 = var22; var25 = var22[0x5D985C7E]
     341 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
     342 [-]: LOADN R25 1  ; var25 = 1
     343 [-]: LOADNIL R26  ; var26 = nil
     344 [-]: LOADNIL R27  ; var27 = nil
     345 [-]: LOADB R28 0  ; var28 = false
     346 [-]: LOADN R31 1  ; var31 = 1
     347 [-]: LENGTH R32 R17; var32 = #var17
     348 [-]: SUBK R29 R32 K32; var29 = var32 - 1
     349 [-]: LOADN R30 1  ; var30 = 1
     350 [-]: FORNPREP R29 L109; nforprep start - [escape at L109] -- var29 = iterator
L40: 351 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     352 [-]: FASTCALL1 64 R33 L41; 
     353 [-]: GETIMPORT R32 3; var32 = 0x7B998233
     354 [-]: CALL R32 2 2 ; var32 = var32(var33)
L41: 355 [-]: JUMPIFNOT R32 L42; goto L42 if not var32
     356 [-]: GETIMPORT R32 14; var32 = 0x89326C93
     357 [-]: NAMECALL R32 R32 K102; var33 = var32; var32 = var32[0x78298275]
     358 [-]: CALL R32 2 2 ; var32 = var32(var33)
     359 [-]: SETUPVAL R32 0; upvalues[32] = var0
L42: 360 [-]: GETTABLE R32 R17 R31; var32 = var17[var31]
     361 [-]: LOADB R33 0  ; var33 = false
     362 [-]: SETUPVAL R33 3; upvalues[33] = var3
     363 [-]: GETIMPORT R33 104; var33 = 0x11A19C5E
     364 [-]: MOVE R34 R32 ; var34 = var32
     365 [-]: LOADK R35 K105; var35 = "OnTouched"
     366 [-]: CALL R33 3 1 ; var33(var34, var35)
     367 [-]: NAMECALL R33 R32 K106; var34 = var32; var33 = var32[0x383D2E7D]
     368 [-]: CALL R33 2 1 ; var33(var34)
     369 [-]: MOVE R35 R22 ; var35 = var22
     370 [-]: NAMECALL R33 R7 K107; var34 = var7; var33 = var7[0x3A10E227]
     371 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     372 [-]: LOADN R34 0  ; var34 = 0
L43: 373 [-]: GETUPVAL R35 3; var35 = upvalues[3]
     374 [-]: JUMPIF R35 L59; goto L59 if var35
L44: 375 [-]: GETUPVAL R36 0; var36 = upvalues[0]
     376 [-]: FASTCALL1 64 R36 L45; 
     377 [-]: GETIMPORT R35 3; var35 = 0x7B998233
     378 [-]: CALL R35 2 2 ; var35 = var35(var36)
L45: 379 [-]: JUMPIFNOT R35 L46; goto L46 if not var35
     380 [-]: GETIMPORT R35 5; var35 = 0xCBD666E1
     381 [-]: LOADN R36 0  ; var36 = 0
     382 [-]: CALL R35 2 1 ; var35(var36)
     383 [-]: JUMPBACK L44 ; goto L44
L46: 384 [-]: LENGTH R37 R17; var37 = #var17
     385 [-]: SUBK R36 R37 K32; var36 = var37 - 1
     386 [-]: GETTABLE R35 R17 R36; var35 = var17[var36]
     387 [-]: JUMPIFNOTEQ R32 R35 L49; goto L49 if var32 ~= var1580109
     388 [-]: JUMPIF R28 L49; goto L49 if var28
     389 [-]: GETUPVAL R35 0; var35 = upvalues[0]
     390 [-]: MOVE R37 R32 ; var37 = var32
     391 [-]: NAMECALL R35 R35 K108; var36 = var35; var35 = var35[0xBEBAD19F]
     392 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     393 [-]: LOADN R36 19 ; var36 = 19
     394 [-]: JUMPIFNOTLE R35 R36 L49; goto L49 if var35 > var7218209
     395 [-]: GETIMPORT R36 110; var36 = 0x15DFF432
     396 [-]: GETTABLE R35 R36 R25; var35 = var36[var25]
     397 [-]: JUMPIF R35 L47; goto L47 if var35
     398 [-]: GETIMPORT R35 112; var35 = EMPTY_SYMBOL
L47: 399 [-]: NAMECALL R36 R35 K50; var37 = var35; var36 = var35[0x56C01834]
     400 [-]: CALL R36 2 2 ; var36 = var36(var37)
     401 [-]: JUMPIFNOT R36 L48; goto L48 if not var36
     402 [-]: GETUPVAL R37 4; var37 = upvalues[4]
     403 [-]: GETTABLEKS R36 R37 K113; var36 = var37[0x4D1B835B]
     404 [-]: MOVE R37 R35 ; var37 = var35
     405 [-]: CALL R36 2 1 ; var36(var37)
L48: 406 [-]: LOADB R28 1  ; var28 = true
L49: 407 [-]: GETUPVAL R37 0; var37 = upvalues[0]
     408 [-]: GETUPVAL R39 5; var39 = upvalues[5]
     409 [-]: NAMECALL R37 R37 K114; var38 = var37; var37 = var37[0x003C792F]
     410 [-]: CALL R37 3 0 ; var37, ... = var37(var38, var39)
     411 [-]: NAMECALL R35 R22 K115; var36 = var22; var35 = var22[0x98776060]
     412 [-]: CALL R35 0 1 ; var35(var36, ...)
     413 [-]: MOVE R35 R16 ; var35 = var16
     414 [-]: GETUPVAL R36 0; var36 = upvalues[0]
     415 [-]: LOADB R37 1  ; var37 = true
     416 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     417 [-]: GETIMPORT R37 117; var37 = 0xA929F342
     418 [-]: LENGTH R36 R37; var36 = #var37
     419 [-]: JUMPIFNOTLE R25 R36 L53; goto L53 if var25 > var7677217
     420 [-]: GETIMPORT R37 117; var37 = 0xA929F342
     421 [-]: GETTABLE R36 R37 R25; var36 = var37[var25]
     422 [-]: JUMPIF R36 L50; goto L50 if var36
     423 [-]: LOADK R36 K118; var36 = 3.4028234663852886e+38
L50: 424 [-]: JUMPIFNOTLE R36 R35 L53; goto L53 if var36 > var7218465
     425 [-]: GETIMPORT R37 110; var37 = 0x15DFF432
     426 [-]: GETTABLE R36 R37 R25; var36 = var37[var25]
     427 [-]: JUMPIF R36 L51; goto L51 if var36
     428 [-]: GETIMPORT R36 112; var36 = EMPTY_SYMBOL
L51: 429 [-]: NAMECALL R37 R36 K50; var38 = var36; var37 = var36[0x56C01834]
     430 [-]: CALL R37 2 2 ; var37 = var37(var38)
     431 [-]: JUMPIFNOT R37 L52; goto L52 if not var37
     432 [-]: GETUPVAL R38 4; var38 = upvalues[4]
     433 [-]: GETTABLEKS R37 R38 K113; var37 = var38[0x4D1B835B]
     434 [-]: MOVE R38 R36 ; var38 = var36
     435 [-]: CALL R37 2 1 ; var37(var38)
L52: 436 [-]: ADDK R25 R25 K32; var25 = var25 + 1
L53: 437 [-]: ORK R36 R35 K27; var36 = var35 or 0
     438 [-]: ORK R38 R32 K27; var38 = var32 or 0
     439 [-]: GETTABLE R37 R15 R38; var37 = var15[var38]
     440 [-]: JUMPIF R37 L54; goto L54 if var37
     441 [-]: LOADK R37 K118; var37 = 3.4028234663852886e+38
L54: 442 [-]: JUMPIFLT R37 R36 L59; goto L59 if var37 < var9788
     443 [-]: GETUPVAL R38 0; var38 = upvalues[0]
     444 [-]: NAMECALL R36 R7 K107; var37 = var7; var36 = var7[0x3A10E227]
     445 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     446 [-]: JUMPIFNOTEQ R36 R33 L55; goto L55 if var36 ~= var539107848
     447 [-]: ADDK R34 R34 K32; var34 = var34 + 1
     448 [-]: JUMP L56     ; goto L56
L55: 449 [-]: LOADN R34 0  ; var34 = 0
L56: 450 [-]: LOADN R36 1  ; var36 = 1
     451 [-]: JUMPIFNOTLT R36 R34 L58; goto L58 if var36 >= var7873825
     452 [-]: GETIMPORT R37 120; var37 = 0xEEC18C44
     453 [-]: MOVE R38 R19 ; var38 = var19
     454 [-]: MOVE R39 R21 ; var39 = var21
     455 [-]: GETUPVAL R40 0; var40 = upvalues[0]
     456 [-]: NAMECALL R40 R40 K22; var41 = var40; var40 = var40[0xD1586535]
     457 [-]: CALL R40 2 0 ; var40, ... = var40(var41)
     458 [-]: CALL R37 0 2 ; var37 = var37(var38, ...)
     459 [-]: FASTCALL1 2 R37 L57; 
     460 [-]: GETIMPORT R36 123; var36 = 0x5BCED4C4[0xE4A5B3CA]
     461 [-]: CALL R36 2 2 ; var36 = var36(var37)
L57: 462 [-]: LOADN R37 70 ; var37 = 70
     463 [-]: JUMPIFLT R37 R36 L59; goto L59 if var37 < var336929
L58: 464 [-]: GETIMPORT R36 5; var36 = 0xCBD666E1
     465 [-]: LOADN R37 0  ; var37 = 0
     466 [-]: CALL R36 2 1 ; var36(var37)
     467 [-]: JUMPBACK L43 ; goto L43
L59: 468 [-]: NAMECALL R35 R32 K124; var36 = var32; var35 = var32[0xF4E253B6]
     469 [-]: CALL R35 2 1 ; var35(var36)
     470 [-]: LOADB R35 0  ; var35 = false
     471 [-]: SETUPVAL R35 3; upvalues[35] = var3
     472 [-]: ADDK R36 R31 K32; var36 = var31 + 1
     473 [-]: GETTABLE R35 R17 R36; var35 = var17[var36]
     474 [-]: NEWTABLE R36 0 0; var36 = {}
     475 [-]: NEWTABLE R37 0 0; var37 = {}
     476 [-]: GETIMPORT R40 126; var40 = gWaypointType
     477 [-]: NAMECALL R38 R35 K73; var39 = var35; var38 = var35[0xC9F6A7D7]
     478 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     479 [-]: LOADNIL R39  ; var39 = nil
     480 [-]: GETIMPORT R40 128; var40 = ZERO_VECTOR
     481 [-]: FASTCALL1 64 R38 L60; 
     482 [-]: MOVE R42 R38 ; var42 = var38
     483 [-]: GETIMPORT R41 3; var41 = 0x7B998233
     484 [-]: CALL R41 2 2 ; var41 = var41(var42)
L60: 485 [-]: JUMPIF R41 L62; goto L62 if var41
     486 [-]: NAMECALL R41 R38 K129; var42 = var38; var41 = var38[0x22DA1852]
     487 [-]: CALL R41 2 2 ; var41 = var41(var42)
     488 [-]: NAMECALL R41 R41 K130; var42 = var41; var41 = var41[0x6D604BA7]
     489 [-]: CALL R41 2 2 ; var41 = var41(var42)
     490 [-]: MOVE R39 R41 ; var39 = var41
     491 [-]: MOVE R42 R39 ; var42 = var39
     492 [-]: LOADN R43 1  ; var43 = 1
     493 [-]: LENGTH R45 R39; var45 = #var39
     494 [-]: SUBK R44 R45 K32; var44 = var45 - 1
     495 [-]: FASTCALL 45 L61; 
     496 [-]: GETIMPORT R41 132; var41 = 0x7F5022CF[0x1A94C9CC]
     497 [-]: CALL R41 4 2 ; var41 = var41(var42, var43, var44)
L61: 498 [-]: MOVE R39 R41 ; var39 = var41
     499 [-]: NAMECALL R41 R38 K53; var42 = var38; var41 = var38[0xF6EBD926]
     500 [-]: CALL R41 2 2 ; var41 = var41(var42)
     501 [-]: MOVE R40 R41 ; var40 = var41
L62: 502 [-]: LOADN R41 1  ; var41 = 1
L63: 503 [-]: JUMPXEQKS R39 K81 L68; 
     504 [-]: FASTCALL1 64 R38 L64; 
     505 [-]: MOVE R43 R38 ; var43 = var38
     506 [-]: GETIMPORT R42 3; var42 = 0x7B998233
     507 [-]: CALL R42 2 2 ; var42 = var42(var43)
L64: 508 [-]: JUMPIF R42 L68; goto L68 if var42
     509 [-]: NAMECALL R42 R38 K53; var43 = var38; var42 = var38[0xF6EBD926]
     510 [-]: CALL R42 2 2 ; var42 = var42(var43)
     511 [-]: MOVE R44 R37 ; var44 = var37
     512 [-]: LOADN R45 1  ; var45 = 1
     513 [-]: MOVE R46 R42 ; var46 = var42
     514 [-]: FASTCALL 52 L65; 
     515 [-]: GETIMPORT R43 52; var43 = 0x33BDD652[0x23D5322F]
     516 [-]: CALL R43 4 1 ; var43(var44, var45, var46)
L65: 517 [-]: SUB R43 R42 R40; var43 = var42 - var40
     518 [-]: GETTABLEKS R45 R43 K43; var45 = var43["y"]
     519 [-]: ADDK R44 R45 K41; var44 = var45 + 0.5
     520 [-]: SETTABLEKS R44 R43 K43; var44["y"] = var43
     521 [-]: MOVE R45 R36 ; var45 = var36
     522 [-]: LOADN R46 1  ; var46 = 1
     523 [-]: MOVE R47 R43 ; var47 = var43
     524 [-]: FASTCALL 52 L66; 
     525 [-]: GETIMPORT R44 52; var44 = 0x33BDD652[0x23D5322F]
     526 [-]: CALL R44 4 1 ; var44(var45, var46, var47)
L66: 527 [-]: ADDK R41 R41 K32; var41 = var41 + 1
     528 [-]: GETIMPORT R44 14; var44 = 0x89326C93
     529 [-]: GETIMPORT R46 9; var46 = 0x0469F296
     530 [-]: MOVE R48 R39 ; var48 = var39
     531 [-]: FASTCALL1 63 R41 L67; 
     532 [-]: MOVE R50 R41 ; var50 = var41
     533 [-]: GETIMPORT R49 134; var49 = 0x64FB1586
     534 [-]: CALL R49 2 2 ; var49 = var49(var50)
L67: 535 [-]: CONCAT R47 R48 R49; var47 = var48 .. var49
     536 [-]: CALL R46 2 0 ; var46, ... = var46(var47)
     537 [-]: NAMECALL R44 R44 K16; var45 = var44; var44 = var44[0x46A0EBF5]
     538 [-]: CALL R44 0 2 ; var44 = var44(var45, ...)
     539 [-]: MOVE R38 R44 ; var38 = var44
     540 [-]: JUMPBACK L63 ; goto L63
L68: 541 [-]: LENGTH R42 R37; var42 = #var37
     542 [-]: NAMECALL R43 R35 K53; var44 = var35; var43 = var35[0xF6EBD926]
     543 [-]: CALL R43 2 2 ; var43 = var43(var44)
     544 [-]: GETIMPORT R44 136; var44 = 0x20B7F774
     545 [-]: MOVE R45 R43 ; var45 = var43
     546 [-]: MOVE R46 R19 ; var46 = var19
     547 [-]: CALL R44 3 2 ; var44 = var44(var45, var46)
     548 [-]: LOADN R45 0  ; var45 = 0
     549 [-]: SETTABLEKS R45 R44 K137; var45["bank"] = var44
     550 [-]: GETIMPORT R46 139; var46 = 0xB796FCD9
     551 [-]: GETTABLE R45 R46 R31; var45 = var46[var31]
     552 [-]: JUMPIFNOT R45 L69; goto L69 if not var45
     553 [-]: GETIMPORT R46 139; var46 = 0xB796FCD9
     554 [-]: GETTABLE R45 R46 R31; var45 = var46[var31]
     555 [-]: NAMECALL R45 R45 K50; var46 = var45; var45 = var45[0x56C01834]
     556 [-]: CALL R45 2 2 ; var45 = var45(var46)
     557 [-]: JUMPIFNOT R45 L69; goto L69 if not var45
     558 [-]: GETUPVAL R46 4; var46 = upvalues[4]
     559 [-]: GETTABLEKS R45 R46 K113; var45 = var46[0x4D1B835B]
     560 [-]: GETIMPORT R47 139; var47 = 0xB796FCD9
     561 [-]: GETTABLE R46 R47 R31; var46 = var47[var31]
     562 [-]: CALL R45 2 1 ; var45(var46)
L69: 563 [-]: GETIMPORT R46 141; var46 = 0x4DE5E09B
     564 [-]: GETTABLE R45 R46 R31; var45 = var46[var31]
     565 [-]: JUMPIFNOT R45 L70; goto L70 if not var45
     566 [-]: GETIMPORT R46 141; var46 = 0x4DE5E09B
     567 [-]: GETTABLE R45 R46 R31; var45 = var46[var31]
     568 [-]: LOADN R46 0  ; var46 = 0
     569 [-]: JUMPIFNOTLT R46 R45 L70; goto L70 if var46 >= var339233
     570 [-]: GETIMPORT R45 5; var45 = 0xCBD666E1
     571 [-]: GETIMPORT R47 141; var47 = 0x4DE5E09B
     572 [-]: GETTABLE R46 R47 R31; var46 = var47[var31]
     573 [-]: CALL R45 2 1 ; var45(var46)
L70: 574 [-]: GETIMPORT R45 143; var45 = 0x05BE4F77
     575 [-]: LOADK R46 K144; var46 = 2.2000000476837158
     576 [-]: SUBK R47 R18 K145; var47 = var18 - 2
     577 [-]: JUMPIFNOTLT R47 R31 L71; goto L71 if var47 >= var9645345
     578 [-]: GETIMPORT R45 147; var45 = 0x6167FA87
     579 [-]: LOADK R46 K42; var46 = 1.5
L71: 580 [-]: NAMECALL R48 R45 K148; var49 = var45; var48 = var45[0xF0267DB4]
     581 [-]: CALL R48 2 2 ; var48 = var48(var49)
     582 [-]: DIV R47 R48 R46; var47 = var48 / var46
     583 [-]: JUMPIFNOTEQ R31 R18 L73; goto L73 if var31 ~= var9842721
     584 [-]: GETIMPORT R48 150; var48 = 0x860BD42E
     585 [-]: NAMECALL R48 R48 K50; var49 = var48; var48 = var48[0x56C01834]
     586 [-]: CALL R48 2 2 ; var48 = var48(var49)
     587 [-]: JUMPIFNOT R48 L72; goto L72 if not var48
     588 [-]: GETUPVAL R49 4; var49 = upvalues[4]
     589 [-]: GETTABLEKS R48 R49 K113; var48 = var49[0x4D1B835B]
     590 [-]: GETIMPORT R49 150; var49 = 0x860BD42E
     591 [-]: CALL R48 2 1 ; var48(var49)
L72: 592 [-]: GETIMPORT R50 152; var50 = 0xCAF807D7
     593 [-]: LOADB R51 1  ; var51 = true
     594 [-]: LOADN R52 3  ; var52 = 3
     595 [-]: LOADN R53 1  ; var53 = 1
     596 [-]: LOADB R54 1  ; var54 = true
     597 [-]: NAMECALL R48 R22 K101; var49 = var22; var48 = var22[0x5D985C7E]
     598 [-]: CALL R48 7 1 ; var48(var49, var50, var51, var52, var53, var54)
     599 [-]: JUMP L88     ; goto L88
L73: 600 [-]: GETIMPORT R50 154; var50 = 0xDD95090E
     601 [-]: GETIMPORT R51 112; var51 = EMPTY_SYMBOL
     602 [-]: NAMECALL R48 R22 K96; var49 = var22; var48 = var22[0x47901F07]
     603 [-]: CALL R48 4 2 ; var48 = var48(var49, var50, var51)
     604 [-]: NAMECALL R49 R22 K97; var50 = var22; var49 = var22[0x020D4331]
     605 [-]: CALL R49 2 2 ; var49 = var49(var50)
     606 [-]: MOVE R51 R44 ; var51 = var44
     607 [-]: NAMECALL R49 R49 K98; var50 = var49; var49 = var49[0x553549E8]
     608 [-]: CALL R49 3 1 ; var49(var50, var51)
     609 [-]: MOVE R51 R45 ; var51 = var45
     610 [-]: LOADB R52 0  ; var52 = false
     611 [-]: LOADN R53 3  ; var53 = 3
     612 [-]: LOADN R54 1  ; var54 = 1
     613 [-]: LOADB R55 1  ; var55 = true
     614 [-]: MOVE R56 R47 ; var56 = var47
     615 [-]: NAMECALL R49 R22 K101; var50 = var22; var49 = var22[0x5D985C7E]
     616 [-]: CALL R49 8 1 ; var49(var50, var51, var52, var53, var54, var55, var56)
     617 [-]: GETUPVAL R50 2; var50 = upvalues[2]
     618 [-]: FASTCALL1 64 R50 L74; 
     619 [-]: GETIMPORT R49 3; var49 = 0x7B998233
     620 [-]: CALL R49 2 2 ; var49 = var49(var50)
L74: 621 [-]: JUMPIF R49 L75; goto L75 if var49
     622 [-]: GETIMPORT R49 14; var49 = 0x89326C93
     623 [-]: GETUPVAL R51 2; var51 = upvalues[2]
     624 [-]: NAMECALL R49 R49 K74; var50 = var49; var49 = var49[0x59C96E77]
     625 [-]: CALL R49 3 1 ; var49(var50, var51)
L75: 626 [-]: GETIMPORT R51 89; var51 = 0xA193D56B
     627 [-]: GETIMPORT R52 91; var52 = 0x6231E459
     628 [-]: GETIMPORT R53 93; var53 = 0x698F2824
     629 [-]: GETIMPORT R54 95; var54 = 0xD992EC55
     630 [-]: NAMECALL R49 R22 K96; var50 = var22; var49 = var22[0x47901F07]
     631 [-]: CALL R49 6 2 ; var49 = var49(var50, var51, var52, var53, var54)
     632 [-]: SETUPVAL R49 2; upvalues[49] = var2
     633 [-]: NAMECALL R49 R22 K53; var50 = var22; var49 = var22[0xF6EBD926]
     634 [-]: CALL R49 2 2 ; var49 = var49(var50)
     635 [-]: JUMPXEQKN R31 K32 L76; 
     636 [-]: JUMPXEQKN R31 K155 L76; 
     637 [-]: JUMPXEQKN R31 K156 L78 NOT; 
L76: 638 [-]: GETIMPORT R50 14; var50 = 0x89326C93
     639 [-]: GETIMPORT R52 9; var52 = 0x0469F296
     640 [-]: LOADK R53 K157; var53 = "ChimeraFightRing"
     641 [-]: CALL R52 2 2 ; var52 = var52(var53)
     642 [-]: GETUPVAL R53 0; var53 = upvalues[0]
     643 [-]: NAMECALL R53 R53 K22; var54 = var53; var53 = var53[0xD1586535]
     644 [-]: CALL R53 2 0 ; var53, ... = var53(var54)
     645 [-]: NAMECALL R50 R50 K158; var51 = var50; var50 = var50[0xC7B81E8D]
     646 [-]: CALL R50 0 2 ; var50 = var50(var51, ...)
     647 [-]: FASTCALL1 64 R50 L77; 
     648 [-]: MOVE R52 R50 ; var52 = var50
     649 [-]: GETIMPORT R51 3; var51 = 0x7B998233
     650 [-]: CALL R51 2 2 ; var51 = var51(var52)
L77: 651 [-]: JUMPIF R51 L78; goto L78 if var51
     652 [-]: GETIMPORT R51 14; var51 = 0x89326C93
     653 [-]: GETIMPORT R53 160; var53 = 0x81763247
     654 [-]: NAMECALL R54 R50 K22; var55 = var50; var54 = var50[0xD1586535]
     655 [-]: CALL R54 2 2 ; var54 = var54(var55)
     656 [-]: GETIMPORT R55 162; var55 = ZERO_ROTATION
     657 [-]: NAMECALL R51 R51 K63; var52 = var51; var51 = var51[0x05909209]
     658 [-]: CALL R51 5 2 ; var51 = var51(var52, var53, var54, var55)
     659 [-]: MOVE R27 R51 ; var27 = var51
L78: 660 [-]: LOADN R50 0  ; var50 = 0
L79: 661 [-]: LOADN R51 1  ; var51 = 1
     662 [-]: JUMPIFNOTLT R50 R51 L86; goto L86 if var50 >= var10761249
     663 [-]: GETIMPORT R52 164; var52 = 0x67652851
     664 [-]: CALL R52 1 2 ; var52 = var52()
     665 [-]: DIV R51 R52 R46; var51 = var52 / var46
     666 [-]: ADD R50 R50 R51; var50 = var50 + var51
     667 [-]: GETIMPORT R51 166; var51 = 0x42DCC9F5
     668 [-]: LOADN R53 1  ; var53 = 1
     669 [-]: LOADN R56 1  ; var56 = 1
     670 [-]: SUB R55 R56 R50; var55 = var56 - var50
     671 [-]: FASTCALL2K 21 R55 K145 L80; 
     672 [-]: LOADK R56 K145; var56 = 2
     673 [-]: GETIMPORT R54 168; var54 = 0x5BCED4C4[0xA40531D8]
     674 [-]: CALL R54 3 2 ; var54 = var54(var55, var56)
L80: 675 [-]: SUB R52 R53 R54; var52 = var53 - var54
     676 [-]: LOADN R53 0  ; var53 = 0
     677 [-]: LOADN R54 1  ; var54 = 1
     678 [-]: CALL R51 4 2 ; var51 = var51(var52, var53, var54)
     679 [-]: LOADN R52 4  ; var52 = 4
     680 [-]: JUMPIFNOTLT R42 R52 L81; goto L81 if var42 >= var2438689
     681 [-]: GETIMPORT R54 37; var54 = 0x5DB3CE80
     682 [-]: MOVE R55 R19 ; var55 = var19
     683 [-]: MOVE R56 R43 ; var56 = var43
     684 [-]: MOVE R57 R51 ; var57 = var51
     685 [-]: CALL R54 4 2 ; var54 = var54(var55, var56, var57)
     686 [-]: MOVE R55 R44 ; var55 = var44
     687 [-]: NAMECALL R52 R22 K169; var53 = var22; var52 = var22[0x589EF1C1]
     688 [-]: CALL R52 4 1 ; var52(var53, var54, var55)
     689 [-]: JUMP L85     ; goto L85
L81: 690 [-]: SUBK R53 R42 K155; var53 = var42 - 3
     691 [-]: MUL R52 R53 R51; var52 = var53 * var51
     692 [-]: FASTCALL1 12 R52 L82; 
     693 [-]: MOVE R54 R52 ; var54 = var52
     694 [-]: GETIMPORT R53 171; var53 = 0x5BCED4C4[0x55F27C30]
     695 [-]: CALL R53 2 2 ; var53 = var53(var54)
L82: 696 [-]: SUB R54 R52 R53; var54 = var52 - var53
     697 [-]: ADDK R53 R53 K145; var53 = var53 + 2
     698 [-]: ADDK R57 R53 K145; var57 = var53 + 2
     699 [-]: GETTABLE R56 R37 R57; var56 = var37[var57]
     700 [-]: FASTCALL1 64 R56 L83; 
     701 [-]: GETIMPORT R55 3; var55 = 0x7B998233
     702 [-]: CALL R55 2 2 ; var55 = var55(var56)
L83: 703 [-]: JUMPIFNOT R55 L84; goto L84 if not var55
     704 [-]: SUBK R53 R53 K32; var53 = var53 - 1
     705 [-]: LOADN R54 1  ; var54 = 1
L84: 706 [-]: GETIMPORT R55 173; var55 = 0xE04328D5
     707 [-]: SUBK R57 R53 K32; var57 = var53 - 1
     708 [-]: GETTABLE R56 R37 R57; var56 = var37[var57]
     709 [-]: GETTABLE R57 R37 R53; var57 = var37[var53]
     710 [-]: ADDK R59 R53 K32; var59 = var53 + 1
     711 [-]: GETTABLE R58 R37 R59; var58 = var37[var59]
     712 [-]: ADDK R60 R53 K145; var60 = var53 + 2
     713 [-]: GETTABLE R59 R37 R60; var59 = var37[var60]
     714 [-]: MOVE R60 R54 ; var60 = var54
     715 [-]: CALL R55 6 2 ; var55 = var55(var56, var57, var58, var59, var60)
     716 [-]: MOVE R58 R55 ; var58 = var55
     717 [-]: GETIMPORT R59 136; var59 = 0x20B7F774
     718 [-]: MOVE R60 R49 ; var60 = var49
     719 [-]: MOVE R61 R55 ; var61 = var55
     720 [-]: CALL R59 3 0 ; var59, ... = var59(var60, var61)
     721 [-]: NAMECALL R56 R22 K169; var57 = var22; var56 = var22[0x589EF1C1]
     722 [-]: CALL R56 0 1 ; var56(var57, ...)
     723 [-]: MOVE R49 R55 ; var49 = var55
L85: 724 [-]: GETIMPORT R52 5; var52 = 0xCBD666E1
     725 [-]: LOADN R53 0  ; var53 = 0
     726 [-]: CALL R52 2 1 ; var52(var53)
     727 [-]: JUMPBACK L79 ; goto L79
L86: 728 [-]: FASTCALL1 64 R48 L87; 
     729 [-]: MOVE R52 R48 ; var52 = var48
     730 [-]: GETIMPORT R51 3; var51 = 0x7B998233
     731 [-]: CALL R51 2 2 ; var51 = var51(var52)
L87: 732 [-]: JUMPIF R51 L88; goto L88 if var51
     733 [-]: NAMECALL R51 R48 K174; var52 = var48; var51 = var48[0xA2880940]
     734 [-]: CALL R51 2 1 ; var51(var52)
L88: 735 [-]: FASTCALL1 64 R26 L89; 
     736 [-]: MOVE R49 R26 ; var49 = var26
     737 [-]: GETIMPORT R48 3; var48 = 0x7B998233
     738 [-]: CALL R48 2 2 ; var48 = var48(var49)
L89: 739 [-]: JUMPIF R48 L90; goto L90 if var48
     740 [-]: NAMECALL R48 R26 K174; var49 = var26; var48 = var26[0xA2880940]
     741 [-]: CALL R48 2 1 ; var48(var49)
     742 [-]: LOADNIL R26  ; var26 = nil
L90: 743 [-]: GETUPVAL R48 6; var48 = upvalues[6]
     744 [-]: CALL R48 1 1 ; var48()
     745 [-]: JUMPXEQKN R31 K32 L91 NOT; 
     746 [-]: GETUPVAL R48 7; var48 = upvalues[7]
     747 [-]: MOVE R49 R27 ; var49 = var27
     748 [-]: LOADN R50 15 ; var50 = 15
     749 [-]: LOADN R51 6  ; var51 = 6
     750 [-]: LOADN R52 0  ; var52 = 0
     751 [-]: MOVE R53 R3  ; var53 = var3
     752 [-]: MOVE R54 R7  ; var54 = var7
     753 [-]: CALL R48 7 1 ; var48(var49, var50, var51, var52, var53, var54)
     754 [-]: JUMP L93     ; goto L93
L91: 755 [-]: JUMPXEQKN R31 K155 L92 NOT; 
     756 [-]: GETUPVAL R48 7; var48 = upvalues[7]
     757 [-]: MOVE R49 R27 ; var49 = var27
     758 [-]: LOADN R50 20 ; var50 = 20
     759 [-]: LOADN R51 6  ; var51 = 6
     760 [-]: LOADK R52 K41; var52 = 0.5
     761 [-]: MOVE R53 R3  ; var53 = var3
     762 [-]: MOVE R54 R7  ; var54 = var7
     763 [-]: CALL R48 7 1 ; var48(var49, var50, var51, var52, var53, var54)
     764 [-]: JUMP L93     ; goto L93
L92: 765 [-]: JUMPXEQKN R31 K156 L93 NOT; 
     766 [-]: GETUPVAL R48 7; var48 = upvalues[7]
     767 [-]: MOVE R49 R27 ; var49 = var27
     768 [-]: LOADN R50 20 ; var50 = 20
     769 [-]: LOADN R51 6  ; var51 = 6
     770 [-]: LOADN R52 1  ; var52 = 1
     771 [-]: MOVE R53 R3  ; var53 = var3
     772 [-]: MOVE R54 R7  ; var54 = var7
     773 [-]: CALL R48 7 1 ; var48(var49, var50, var51, var52, var53, var54)
L93: 774 [-]: LOADNIL R48  ; var48 = nil
     775 [-]: LOADNIL R49  ; var49 = nil
     776 [-]: LENGTH R50 R36; var50 = #var36
     777 [-]: LOADN R51 4  ; var51 = 4
     778 [-]: JUMPIFNOTLE R51 R50 L96; goto L96 if var51 > var930337
     779 [-]: GETIMPORT R50 14; var50 = 0x89326C93
     780 [-]: GETIMPORT R52 176; var52 = 0x2565383D
     781 [-]: MOVE R53 R40 ; var53 = var40
     782 [-]: GETIMPORT R54 162; var54 = ZERO_ROTATION
     783 [-]: NAMECALL R50 R50 K63; var51 = var50; var50 = var50[0x05909209]
     784 [-]: CALL R50 5 2 ; var50 = var50(var51, var52, var53, var54)
     785 [-]: MOVE R49 R50 ; var49 = var50
     786 [-]: GETIMPORT R50 5; var50 = 0xCBD666E1
     787 [-]: LOADN R51 0  ; var51 = 0
     788 [-]: CALL R50 2 1 ; var50(var51)
     789 [-]: FASTCALL1 64 R49 L94; 
     790 [-]: MOVE R51 R49 ; var51 = var49
     791 [-]: GETIMPORT R50 3; var50 = 0x7B998233
     792 [-]: CALL R50 2 2 ; var50 = var50(var51)
L94: 793 [-]: JUMPIF R50 L96; goto L96 if var50
     794 [-]: GETIMPORT R52 178; var52 = gSplineDrawType
     795 [-]: NAMECALL R50 R49 K73; var51 = var49; var50 = var49[0xC9F6A7D7]
     796 [-]: CALL R50 3 2 ; var50 = var50(var51, var52)
     797 [-]: MOVE R48 R50 ; var48 = var50
     798 [-]: FASTCALL1 64 R48 L95; 
     799 [-]: MOVE R51 R48 ; var51 = var48
     800 [-]: GETIMPORT R50 3; var50 = 0x7B998233
     801 [-]: CALL R50 2 2 ; var50 = var50(var51)
L95: 802 [-]: JUMPIF R50 L96; goto L96 if var50
     803 [-]: MOVE R52 R36 ; var52 = var36
     804 [-]: NAMECALL R50 R48 K179; var51 = var48; var50 = var48[0x7CEAFC23]
     805 [-]: CALL R50 3 1 ; var50(var51, var52)
L96: 806 [-]: NAMECALL R50 R35 K53; var51 = var35; var50 = var35[0xF6EBD926]
     807 [-]: CALL R50 2 2 ; var50 = var50(var51)
     808 [-]: MOVE R19 R50 ; var19 = var50
     809 [-]: NAMECALL R50 R35 K54; var51 = var35; var50 = var35[0x5280B883]
     810 [-]: CALL R50 2 2 ; var50 = var50(var51)
     811 [-]: MOVE R20 R50 ; var20 = var50
     812 [-]: MOVE R21 R20 ; var21 = var20
     813 [-]: GETIMPORT R50 56; var50 = 0x20E8CA12
     814 [-]: MOVE R51 R20 ; var51 = var20
     815 [-]: GETIMPORT R52 58; var52 = 0x00046924
     816 [-]: GETIMPORT R55 60; var55 = 0x28480CFE
     817 [-]: ADDK R56 R31 K32; var56 = var31 + 1
     818 [-]: GETTABLE R54 R55 R56; var54 = var55[var56]
     819 [-]: ORK R53 R54 K27; var53 = var54 or 0
     820 [-]: LOADN R54 0  ; var54 = 0
     821 [-]: LOADN R55 0  ; var55 = 0
     822 [-]: CALL R52 4 0 ; var52, ... = var52(var53, var54, var55)
     823 [-]: CALL R50 0 2 ; var50 = var50(var51, ...)
     824 [-]: MOVE R20 R50 ; var20 = var50
     825 [-]: MOVE R52 R19 ; var52 = var19
     826 [-]: MOVE R53 R20 ; var53 = var20
     827 [-]: NAMECALL R50 R22 K169; var51 = var22; var50 = var22[0x589EF1C1]
     828 [-]: CALL R50 4 1 ; var50(var51, var52, var53)
     829 [-]: GETIMPORT R50 5; var50 = 0xCBD666E1
     830 [-]: LOADN R51 0  ; var51 = 0
     831 [-]: CALL R50 2 1 ; var50(var51)
     832 [-]: MOVE R52 R19 ; var52 = var19
     833 [-]: MOVE R53 R20 ; var53 = var20
     834 [-]: NAMECALL R50 R22 K169; var51 = var22; var50 = var22[0x589EF1C1]
     835 [-]: CALL R50 4 1 ; var50(var51, var52, var53)
     836 [-]: NAMECALL R50 R22 K97; var51 = var22; var50 = var22[0x020D4331]
     837 [-]: CALL R50 2 2 ; var50 = var50(var51)
     838 [-]: MOVE R52 R20 ; var52 = var20
     839 [-]: NAMECALL R50 R50 K98; var51 = var50; var50 = var50[0x553549E8]
     840 [-]: CALL R50 3 1 ; var50(var51, var52)
     841 [-]: LOADB R50 0  ; var50 = false
     842 [-]: LOADNIL R51  ; var51 = nil
     843 [-]: ADDK R52 R31 K32; var52 = var31 + 1
     844 [-]: JUMPIFNOTLT R18 R52 L97; goto L97 if var18 >= var11875361
     845 [-]: GETIMPORT R52 181; var52 = 0x7D8A3B5F
     846 [-]: ADDK R54 R31 K32; var54 = var31 + 1
     847 [-]: SUB R53 R54 R18; var53 = var54 - var18
     848 [-]: GETTABLE R51 R52 R53; var51 = var52[var53]
     849 [-]: LOADB R50 1  ; var50 = true
     850 [-]: JUMP L98     ; goto L98
L97: 851 [-]: GETIMPORT R52 100; var52 = 0x78214E02
     852 [-]: ADDK R53 R31 K32; var53 = var31 + 1
     853 [-]: GETTABLE R51 R52 R53; var51 = var52[var53]
L98: 854 [-]: ADDK R53 R31 K145; var53 = var31 + 2
     855 [-]: GETTABLE R52 R17 R53; var52 = var17[var53]
     856 [-]: FASTCALL1 64 R52 L99; 
     857 [-]: MOVE R54 R52 ; var54 = var52
     858 [-]: GETIMPORT R53 3; var53 = 0x7B998233
     859 [-]: CALL R53 2 2 ; var53 = var53(var54)
L99: 860 [-]: JUMPIF R53 L100; goto L100 if var53
     861 [-]: MOVE R55 R43 ; var55 = var43
     862 [-]: NAMECALL R53 R52 K182; var54 = var52; var53 = var52[0x4078BBF8]
     863 [-]: CALL R53 3 1 ; var53(var54, var55)
     864 [-]: GETIMPORT R53 14; var53 = 0x89326C93
     865 [-]: GETIMPORT R55 184; var55 = 0xE3FFCBCE
     866 [-]: MOVE R56 R43 ; var56 = var43
     867 [-]: GETIMPORT R57 162; var57 = ZERO_ROTATION
     868 [-]: NAMECALL R53 R53 K63; var54 = var53; var53 = var53[0x05909209]
     869 [-]: CALL R53 5 2 ; var53 = var53(var54, var55, var56, var57)
     870 [-]: MOVE R26 R53 ; var26 = var53
L100: 871 [-]: FASTCALL1 64 R51 L101; 
     872 [-]: MOVE R54 R51 ; var54 = var51
     873 [-]: GETIMPORT R53 3; var53 = 0x7B998233
     874 [-]: CALL R53 2 2 ; var53 = var53(var54)
L101: 875 [-]: JUMPIFNOT R53 L102; goto L102 if not var53
     876 [-]: LOADNIL R55  ; var55 = nil
     877 [-]: LOADB R56 0  ; var56 = false
     878 [-]: LOADN R57 3  ; var57 = 3
     879 [-]: LOADN R58 2  ; var58 = 2
     880 [-]: LOADB R59 1  ; var59 = true
     881 [-]: NAMECALL R53 R22 K101; var54 = var22; var53 = var22[0x5D985C7E]
     882 [-]: CALL R53 7 1 ; var53(var54, var55, var56, var57, var58, var59)
     883 [-]: JUMP L108    ; goto L108
L102: 884 [-]: LOADN R53 2  ; var53 = 2
     885 [-]: JUMPIFNOT R50 L107; goto L107 if not var50
     886 [-]: LOADN R53 1  ; var53 = 1
     887 [-]: GETUPVAL R55 2; var55 = upvalues[2]
     888 [-]: FASTCALL1 64 R55 L103; 
     889 [-]: GETIMPORT R54 3; var54 = 0x7B998233
     890 [-]: CALL R54 2 2 ; var54 = var54(var55)
L103: 891 [-]: JUMPIF R54 L104; goto L104 if var54
     892 [-]: GETIMPORT R54 14; var54 = 0x89326C93
     893 [-]: GETUPVAL R56 2; var56 = upvalues[2]
     894 [-]: NAMECALL R54 R54 K74; var55 = var54; var54 = var54[0x59C96E77]
     895 [-]: CALL R54 3 1 ; var54(var55, var56)
L104: 896 [-]: GETIMPORT R56 89; var56 = 0xA193D56B
     897 [-]: GETIMPORT R57 186; var57 = 0xCDD01974
     898 [-]: GETIMPORT R58 188; var58 = 0x32621515
     899 [-]: NAMECALL R54 R22 K96; var55 = var22; var54 = var22[0x47901F07]
     900 [-]: CALL R54 5 2 ; var54 = var54(var55, var56, var57, var58)
     901 [-]: SETUPVAL R54 2; upvalues[54] = var2
     902 [-]: GETIMPORT R56 190; var56 = 0x9903F628
     903 [-]: GETIMPORT R57 9; var57 = 0x0469F296
     904 [-]: LOADK R58 K191; var58 = "Operator"
     905 [-]: CALL R57 2 0 ; var57, ... = var57(var58)
     906 [-]: NAMECALL R54 R22 K192; var55 = var22; var54 = var22[0xA5D1C35E]
     907 [-]: CALL R54 0 1 ; var54(var55, ...)
L105: 908 [-]: GETIMPORT R54 14; var54 = 0x89326C93
     909 [-]: NAMECALL R54 R54 K102; var55 = var54; var54 = var54[0x78298275]
     910 [-]: CALL R54 2 2 ; var54 = var54(var55)
     911 [-]: GETIMPORT R56 194; var56 = gLotusOperatorAvatarType
     912 [-]: NAMECALL R54 R54 K79; var55 = var54; var54 = var54[0xF2DEAF69]
     913 [-]: CALL R54 3 2 ; var54 = var54(var55, var56)
     914 [-]: JUMPIF R54 L106; goto L106 if var54
     915 [-]: GETIMPORT R54 5; var54 = 0xCBD666E1
     916 [-]: LOADN R55 0  ; var55 = 0
     917 [-]: CALL R54 2 1 ; var54(var55)
     918 [-]: JUMPBACK L105; goto L105
L106: 919 [-]: GETIMPORT R54 5; var54 = 0xCBD666E1
     920 [-]: LOADN R55 0  ; var55 = 0
     921 [-]: CALL R54 2 1 ; var54(var55)
L107: 922 [-]: MOVE R56 R51 ; var56 = var51
     923 [-]: LOADB R57 0  ; var57 = false
     924 [-]: LOADN R58 3  ; var58 = 3
     925 [-]: MOVE R59 R53 ; var59 = var53
     926 [-]: LOADB R60 1  ; var60 = true
     927 [-]: NAMECALL R54 R22 K101; var55 = var22; var54 = var22[0x5D985C7E]
     928 [-]: CALL R54 7 1 ; var54(var55, var56, var57, var58, var59, var60)
L108: 929 [-]: FORNLOOP R29 L40; nforloop end - iterate + goto L40
L109: 930 [-]: FASTCALL1 64 R26 L110; 
     931 [-]: MOVE R30 R26 ; var30 = var26
     932 [-]: GETIMPORT R29 3; var29 = 0x7B998233
     933 [-]: CALL R29 2 2 ; var29 = var29(var30)
L110: 934 [-]: JUMPIF R29 L111; goto L111 if var29
     935 [-]: NAMECALL R29 R26 K174; var30 = var26; var29 = var26[0xA2880940]
     936 [-]: CALL R29 2 1 ; var29(var30)
     937 [-]: LOADNIL R26  ; var26 = nil
L111: 938 [-]: LOADNIL R15  ; var15 = nil
     939 [-]: GETIMPORT R29 14; var29 = 0x89326C93
     940 [-]: GETIMPORT R31 9; var31 = 0x0469F296
     941 [-]: LOADK R32 K195; var32 = "ChimeraThroneRoomPortal"
     942 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     943 [-]: NAMECALL R29 R29 K16; var30 = var29; var29 = var29[0x46A0EBF5]
     944 [-]: CALL R29 0 2 ; var29 = var29(var30, ...)
     945 [-]: FASTCALL1 64 R29 L112; 
     946 [-]: MOVE R31 R29 ; var31 = var29
     947 [-]: GETIMPORT R30 3; var30 = 0x7B998233
     948 [-]: CALL R30 2 2 ; var30 = var30(var31)
L112: 949 [-]: JUMPIF R30 L113; goto L113 if var30
     950 [-]: LOADK R32 K17; var32 = "TriggerPort"
     951 [-]: NAMECALL R30 R29 K18; var31 = var29; var30 = var29[0x8EB2112D]
     952 [-]: CALL R30 3 1 ; var30(var31, var32)
L113: 953 [-]: LENGTH R31 R17; var31 = #var17
     954 [-]: GETTABLE R30 R17 R31; var30 = var17[var31]
     955 [-]: LOADB R31 0  ; var31 = false
     956 [-]: SETUPVAL R31 3; upvalues[31] = var3
     957 [-]: GETIMPORT R31 104; var31 = 0x11A19C5E
     958 [-]: MOVE R32 R30 ; var32 = var30
     959 [-]: LOADK R33 K105; var33 = "OnTouched"
     960 [-]: CALL R31 3 1 ; var31(var32, var33)
     961 [-]: NAMECALL R31 R30 K106; var32 = var30; var31 = var30[0x383D2E7D]
     962 [-]: CALL R31 2 1 ; var31(var32)
L114: 963 [-]: GETUPVAL R31 3; var31 = upvalues[3]
     964 [-]: JUMPIF R31 L115; goto L115 if var31
     965 [-]: GETIMPORT R31 5; var31 = 0xCBD666E1
     966 [-]: LOADN R32 0  ; var32 = 0
     967 [-]: CALL R31 2 1 ; var31(var32)
     968 [-]: JUMPBACK L114; goto L114
L115: 969 [-]: NAMECALL R31 R30 K124; var32 = var30; var31 = var30[0xF4E253B6]
     970 [-]: CALL R31 2 1 ; var31(var32)
     971 [-]: NAMECALL R33 R22 K53; var34 = var22; var33 = var22[0xF6EBD926]
     972 [-]: CALL R33 2 2 ; var33 = var33(var34)
     973 [-]: NAMECALL R34 R22 K54; var35 = var22; var34 = var22[0x5280B883]
     974 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     975 [-]: NAMECALL R31 R22 K169; var32 = var22; var31 = var22[0x589EF1C1]
     976 [-]: CALL R31 0 1 ; var31(var32, ...)
     977 [-]: GETIMPORT R31 5; var31 = 0xCBD666E1
     978 [-]: GETIMPORT R34 141; var34 = 0x4DE5E09B
     979 [-]: LENGTH R35 R17; var35 = #var17
     980 [-]: GETTABLE R33 R34 R35; var33 = var34[var35]
     981 [-]: ORK R32 R33 K27; var32 = var33 or 0
     982 [-]: CALL R31 2 1 ; var31(var32)
     983 [-]: GETIMPORT R31 197; var31 = 0xD30EB5D5
     984 [-]: NAMECALL R31 R31 K50; var32 = var31; var31 = var31[0x56C01834]
     985 [-]: CALL R31 2 2 ; var31 = var31(var32)
     986 [-]: JUMPIFNOT R31 L116; goto L116 if not var31
     987 [-]: GETUPVAL R32 4; var32 = upvalues[4]
     988 [-]: GETTABLEKS R31 R32 K113; var31 = var32[0x4D1B835B]
     989 [-]: GETIMPORT R32 197; var32 = 0xD30EB5D5
     990 [-]: CALL R31 2 1 ; var31(var32)
L116: 991 [-]: GETIMPORT R33 199; var33 = 0xA45BAFE0
     992 [-]: LOADB R34 1  ; var34 = true
     993 [-]: LOADN R35 3  ; var35 = 3
     994 [-]: LOADN R36 1  ; var36 = 1
     995 [-]: LOADB R37 1  ; var37 = true
     996 [-]: NAMECALL R31 R22 K101; var32 = var22; var31 = var22[0x5D985C7E]
     997 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
     998 [-]: NAMECALL R31 R22 K174; var32 = var22; var31 = var22[0xA2880940]
     999 [-]: CALL R31 2 1 ; var31(var32)
     1000 [-]: CLOSEUPVALS R8; 
     1001 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 800
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 804
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x01145F7A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R5 3; var5 = _T["ActiveGhosts"]
       3 [-]: LENGTH R4 R5 ; var4 = #var5
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: LOADN R3 -1  ; var3 = -1
       6 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   7 [-]: GETIMPORT R6 3; var6 = _T["ActiveGhosts"]
       8 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
       9 [-]: JUMPIFNOTEQ R1 R5 L1; goto L1 if var1 ~= var394529
      10 [-]: GETIMPORT R5 6; var5 = 0x33BDD652[0x9C1F3B5A]
      11 [-]: GETIMPORT R6 3; var6 = _T["ActiveGhosts"]
      12 [-]: MOVE R7 R4   ; var7 = var4
      13 [-]: CALL R5 3 1  ; var5(var6, var7)
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 814
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x7C1A0374]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETTABLEKS R2 R3 K6; var2 = var3["postProcessBias"]
      13 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      14 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x7C1A0374]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x0B4BCFB6]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R5 9; var5 = 0x9BA7909F
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x103453DC]
      21 [-]: CALL R5 3 1  ; var5(var6, var7)
      22 [-]: LOADK R5 K11 ; var5 = 1.7999999523162842
      23 [-]: SETTABLEKS R5 R2 K12; var5["radialBlurStrength"] = var2
      24 [-]: LOADN R5 0   ; var5 = 0
L 2:  25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: JUMPIFNOTLT R5 R6 L3; goto L3 if var5 >= var919073
      27 [-]: GETIMPORT R6 14; var6 = 0xCBD666E1
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: CALL R6 2 1  ; var6(var7)
      30 [-]: GETIMPORT R7 17; var7 = 0x67652851
      31 [-]: CALL R7 1 2  ; var7 = var7()
           33 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      34 [-]: GETIMPORT R6 19; var6 = 0xA533083A
      35 [-]: GETIMPORT R7 21; var7 = 0x42DCC9F5
      36 [-]: MOVE R8 R5   ; var8 = var5
      37 [-]: LOADN R9 0   ; var9 = 0
      38 [-]: LOADN R10 1  ; var10 = 1
      39 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      40 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      41 [-]: MINUS R9 R6  ; 
      42 [-]: NAMECALL R7 R3 K22; var8 = var3; var7 = var3[0xB6DF3E50]
      43 [-]: CALL R7 3 1  ; var7(var8, var9)
      44 [-]: GETIMPORT R9 24; var9 = 0x9BAFFFE3
      45 [-]: LOADK R10 K25; var10 = 0.75
      46 [-]: LOADK R11 K11; var11 = 1.7999999523162842
      47 [-]: MUL R12 R6 R6; var12 = var6 * var6
      48 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      49 [-]: LOADB R10 1  ; var10 = true
      50 [-]: NAMECALL R7 R4 K26; var8 = var4; var7 = var4[0x47DE28D6]
      51 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      52 [-]: JUMPBACK L2  ; goto L2
L 3:  53 [-]: LOADN R8 -1  ; var8 = -1
      54 [-]: NAMECALL R6 R3 K22; var7 = var3; var6 = var3[0xB6DF3E50]
      55 [-]: CALL R6 3 1  ; var6(var7, var8)
      56 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      57 [-]: GETIMPORT R8 28; var8 = 0x0469F296
      58 [-]: LOADK R9 K29 ; var9 = "ChimeraThroneTeleportDest"
      59 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      60 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x46A0EBF5]
      61 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      62 [-]: FASTCALL1 64 R6 L4; 
      63 [-]: MOVE R8 R6   ; var8 = var6
      64 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  66 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      67 [-]: RETURN R0 0  ; 
L 5:  68 [-]: NAMECALL R9 R6 K31; var10 = var6; var9 = var6[0xF6EBD926]
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: MOVE R7 R9   ; var7 = var9
      71 [-]: NAMECALL R8 R6 K32; var9 = var6; var8 = var6[0x5280B883]
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: GETIMPORT R9 34; var9 = _T
      74 [-]: LOADB R10 1  ; var10 = true
      75 [-]: SETTABLEKS R10 R9 K35; var10["MinimalHud"] = var9
      76 [-]: LOADB R11 0  ; var11 = false
      77 [-]: NAMECALL R9 R1 K36; var10 = var1; var9 = var1[0x8E20FBBB]
      78 [-]: CALL R9 3 1  ; var9(var10, var11)
      79 [-]: MOVE R11 R7  ; var11 = var7
      80 [-]: MOVE R12 R8  ; var12 = var8
      81 [-]: NAMECALL R9 R1 K37; var10 = var1; var9 = var1[0x589EF1C1]
      82 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      83 [-]: NAMECALL R9 R1 K38; var10 = var1; var9 = var1[0x020D4331]
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
      85 [-]: MOVE R11 R8  ; var11 = var8
      86 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0x553549E8]
      87 [-]: CALL R9 3 1  ; var9(var10, var11)
      88 [-]: MOVE R11 R8  ; var11 = var8
      89 [-]: NAMECALL R9 R1 K40; var10 = var1; var9 = var1[0xB41A4158]
      90 [-]: CALL R9 3 1  ; var9(var10, var11)
      91 [-]: GETIMPORT R9 14; var9 = 0xCBD666E1
      92 [-]: LOADN R10 1  ; var10 = 1
      93 [-]: CALL R9 2 1  ; var9(var10)
      94 [-]: LOADN R11 1  ; var11 = 1
      95 [-]: NAMECALL R9 R4 K26; var10 = var4; var9 = var4[0x47DE28D6]
      96 [-]: CALL R9 3 1  ; var9(var10, var11)
      97 [-]: NAMECALL R9 R4 K41; var10 = var4; var9 = var4[0x02BB4FF1]
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
      99 [-]: LOADN R10 0  ; var10 = 0
     100 [-]: FASTCALL1 64 R9 L6; 
     101 [-]: MOVE R12 R9  ; var12 = var9
     102 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     103 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6: 104 [-]: JUMPIF R11 L7; goto L7 if var11
     105 [-]: NAMECALL R11 R9 K42; var12 = var9; var11 = var9[0xAAC2F3A5]
     106 [-]: CALL R11 2 2 ; var11 = var11(var12)
     107 [-]: MOVE R10 R11 ; var10 = var11
L 7: 108 [-]: MULK R13 R10 K11; var13 = var10 * 1.7999999523162842
     109 [-]: NAMECALL R11 R9 K43; var12 = var9; var11 = var9[0xACEA6D71]
     110 [-]: CALL R11 3 1 ; var11(var12, var13)
     111 [-]: LOADN R5 0   ; var5 = 0
L 8: 112 [-]: LOADN R11 1  ; var11 = 1
     113 [-]: JUMPIFNOTLT R5 R11 L12; goto L12 if var5 >= var920353
     114 [-]: GETIMPORT R11 14; var11 = 0xCBD666E1
     115 [-]: LOADN R12 0  ; var12 = 0
     116 [-]: CALL R11 2 1 ; var11(var12)
     117 [-]: GETIMPORT R12 17; var12 = 0x67652851
     118 [-]: CALL R12 1 2 ; var12 = var12()
          120 [-]: ADD R5 R5 R11; var5 = var5 + var11
     121 [-]: GETIMPORT R11 19; var11 = 0xA533083A
     122 [-]: GETIMPORT R12 21; var12 = 0x42DCC9F5
     123 [-]: MOVE R13 R5  ; var13 = var5
     124 [-]: LOADN R14 0  ; var14 = 0
     125 [-]: LOADN R15 1  ; var15 = 1
     126 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     127 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     128 [-]: LOADN R15 -1 ; var15 = -1
     129 [-]: ADD R14 R15 R11; var14 = var15 + var11
     130 [-]: NAMECALL R12 R3 K22; var13 = var3; var12 = var3[0xB6DF3E50]
     131 [-]: CALL R12 3 1 ; var12(var13, var14)
     132 [-]: GETIMPORT R12 24; var12 = 0x9BAFFFE3
     133 [-]: LOADK R13 K11; var13 = 1.7999999523162842
     134 [-]: LOADN R14 0  ; var14 = 0
     135 [-]: MOVE R15 R11 ; var15 = var11
     136 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     137 [-]: SETTABLEKS R12 R2 K12; var12["radialBlurStrength"] = var2
     138 [-]: FASTCALL1 64 R9 L9; 
     139 [-]: MOVE R13 R9  ; var13 = var9
     140 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     141 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 142 [-]: JUMPIF R12 L11; goto L11 if var12
     143 [-]: GETIMPORT R14 24; var14 = 0x9BAFFFE3
     144 [-]: MULK R15 R10 K11; var15 = var10 * 1.7999999523162842
     145 [-]: MOVE R16 R10 ; var16 = var10
     146 [-]: GETIMPORT R17 21; var17 = 0x42DCC9F5
     147 [-]: LOADN R19 1  ; var19 = 1
     148 [-]: LOADN R22 1  ; var22 = 1
     149 [-]: SUB R21 R22 R11; var21 = var22 - var11
     150 [-]: FASTCALL2K 21 R21 K44 L10; 
     151 [-]: LOADK R22 K44; var22 = 2
     152 [-]: GETIMPORT R20 47; var20 = 0x5BCED4C4[0xA40531D8]
     153 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L10: 154 [-]: SUB R18 R19 R20; var18 = var19 - var20
     155 [-]: LOADN R19 0  ; var19 = 0
     156 [-]: LOADN R20 1  ; var20 = 1
     157 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     158 [-]: CALL R14 0 0 ; var14, ... = var14(var15, ...)
     159 [-]: NAMECALL R12 R9 K43; var13 = var9; var12 = var9[0xACEA6D71]
     160 [-]: CALL R12 0 1 ; var12(var13, ...)
L11: 161 [-]: JUMPBACK L8  ; goto L8
L12: 162 [-]: LOADN R13 0  ; var13 = 0
     163 [-]: NAMECALL R11 R3 K22; var12 = var3; var11 = var3[0xB6DF3E50]
     164 [-]: CALL R11 3 1 ; var11(var12, var13)
     165 [-]: LOADN R11 0  ; var11 = 0
     166 [-]: SETTABLEKS R11 R2 K12; var11["radialBlurStrength"] = var2
     167 [-]: MOVE R13 R10 ; var13 = var10
     168 [-]: NAMECALL R11 R9 K43; var12 = var9; var11 = var9[0xACEA6D71]
     169 [-]: CALL R11 3 1 ; var11(var12, var13)
     170 [-]: GETIMPORT R11 9; var11 = 0x9BA7909F
     171 [-]: LOADN R13 1  ; var13 = 1
     172 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0x103453DC]
     173 [-]: CALL R11 3 1 ; var11(var12, var13)
     174 [-]: RETURN R0 0  ; 



