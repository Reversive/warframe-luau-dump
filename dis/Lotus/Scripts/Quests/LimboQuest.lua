; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: LOADB R3 0   ; var3 = false
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: GETIMPORT R5 3; var5 = 0x2D0FAD09
       7 [-]: LOADK R6 K4  ; var6 = "Lotus.Scripts.Libs.ObjectiveText"
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: DUPCLOSURE R6 K5; 
      10 [-]: DUPCLOSURE R7 K6; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: DUPCLOSURE R8 K7; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R5; 
      15 [-]: SETGLOBAL R8 K8; "OnPlayerSpawned" = var8
      16 [-]: NEWCLOSURE R8 P3; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE REF R1; 
      19 [-]: SETGLOBAL R8 K9; "OnItemsGiven" = var8
      20 [-]: NEWCLOSURE R8 P4; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: SETGLOBAL R8 K10; "QuestStageCompleteCallback" = var8
      24 [-]: NEWCLOSURE R8 P5; 
      25 [-]: CAPTURE VAL R6; 
      26 [-]: CAPTURE REF R1; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: SETGLOBAL R8 K11; "GiveTriggeredItems" = var8
      31 [-]: CLOSEUPVALS R1; 
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:   4 [-]: FASTCALL1 64 R0 L1; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: MOVE R0 R1   ; var0 = var1
      14 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x80563238]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  20 [-]: FASTCALL1 64 R1 L4; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  24 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      25 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x80563238]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: MOVE R1 R2   ; var1 = var2
      28 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      29 [-]: LOADN R3 0   ; var3 = 0
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: JUMPBACK L3  ; goto L3
L 5:  32 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0x3D480A70
       2 [-]: GETIMPORT R3 3; var3 = 0x58711474
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xDDA55336]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x344A1CA6
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: GETIMPORT R2 3; var2 = 0x3D480A70
       4 [-]: GETIMPORT R3 5; var3 = 0x58711474
       5 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xDDA55336]
       6 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:   7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0xABAE55AF]
       9 [-]: LOADK R1 K8  ; var1 = "/Lotus/Language/Quests/LimboGatherFragments"
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R2 1   ; var2 = true
       1 [-]: SETUPVAL R2 0; upvalues[2] = var0
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       4 [-]: LOADK R3 K2  ; var3 = "Items given"
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: SETUPVAL R2 1; upvalues[2] = var1
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: LOADB R2 0   ; var2 = false
      10 [-]: SETUPVAL R2 1; upvalues[2] = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   ; var2 = true
       1 [-]: SETUPVAL R2 0; upvalues[2] = var0
       2 [-]: SETUPVAL R0 1; upvalues[0] = var1
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R3 1; var3 = 0x9FC74658
       3 [-]: GETIMPORT R4 3; var4 = 0xA6D59A07
       4 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x0D385CB5]
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: JUMPIF R1 L5 ; goto L5 if var1
       7 [-]: LOADN R1 0   ; var1 = 0
L 0:   8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: JUMPIF R2 L6 ; goto L6 if var2
      10 [-]: LOADN R2 5   ; var2 = 5
      11 [-]: JUMPIFNOTLT R1 R2 L6; goto L6 if var1 >= var50348093
      12 [-]: FASTCALL1 64 R0 L1; 
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETIMPORT R4 8; var4 = 0xB009BBC6
      19 [-]: GETIMPORT R5 1; var5 = 0x9FC74658
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: GETIMPORT R5 3; var5 = 0xA6D59A07
      22 [-]: LOADK R6 K9  ; var6 = "OnItemsGiven"
      23 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xEDBA28E7]
      24 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      25 [-]: ADDK R1 R1 K11; var1 = var1 + 1
L 3:  26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: JUMPIF R2 L4 ; goto L4 if var2
      28 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      29 [-]: LOADN R3 0   ; var3 = 0
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: JUMPBACK L3  ; goto L3
L 4:  32 [-]: LOADB R2 0   ; var2 = false
      33 [-]: SETUPVAL R2 2; upvalues[2] = var2
      34 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      35 [-]: LOADN R3 0   ; var3 = 0
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: JUMPBACK L0  ; goto L0
      38 [-]: JUMP L6      ; goto L6
L 5:  39 [-]: GETIMPORT R1 15; var1 = 0x3D106989
      40 [-]: LOADK R2 K16 ; var2 = "Recovering from LimboQuest triggered items already given"
      41 [-]: CALL R1 2 1  ; var1(var2)
      42 [-]: LOADB R1 1   ; var1 = true
      43 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 6:  44 [-]: GETIMPORT R1 18; var1 = 0x11FEE1F2
      45 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      46 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      47 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      48 [-]: LOADN R1 0   ; var1 = 0
L 7:  49 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      50 [-]: JUMPIF R2 L12; goto L12 if var2
      51 [-]: LOADN R2 5   ; var2 = 5
      52 [-]: JUMPIFNOTLT R1 R2 L12; goto L12 if var1 >= var50348093
      53 [-]: FASTCALL1 64 R0 L8; 
      54 [-]: MOVE R3 R0   ; var3 = var0
      55 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  57 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      58 [-]: RETURN R0 0  ; 
L 9:  59 [-]: GETIMPORT R4 20; var4 = 0xEE939E66
      60 [-]: LOADK R5 K21 ; var5 = "QuestStageCompleteCallback"
      61 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0x88CFAE95]
      62 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      63 [-]: ADDK R1 R1 K11; var1 = var1 + 1
L10:  64 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      65 [-]: JUMPIF R2 L11; goto L11 if var2
      66 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      67 [-]: LOADN R3 0   ; var3 = 0
      68 [-]: CALL R2 2 1  ; var2(var3)
      69 [-]: JUMPBACK L10 ; goto L10
L11:  70 [-]: LOADB R2 0   ; var2 = false
      71 [-]: SETUPVAL R2 4; upvalues[2] = var4
      72 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      73 [-]: LOADN R3 0   ; var3 = 0
      74 [-]: CALL R2 2 1  ; var2(var3)
      75 [-]: JUMPBACK L7  ; goto L7
L12:  76 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      77 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      78 [-]: GETIMPORT R2 25; var2 = _T["BackgroundMovie"]
      79 [-]: LOADK R4 K26 ; var4 = "CheckQuests"
      80 [-]: LOADK R5 K27 ; var5 = ""
      81 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0xE4162EED]
      82 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L13:  83 [-]: RETURN R0 0  ; 



