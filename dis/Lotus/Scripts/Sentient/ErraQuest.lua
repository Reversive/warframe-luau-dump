; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "ErraParrying"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "OnTheEdge"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: SETGLOBAL R2 K5; "CreateEntityOnMelee" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R2 K7; "StartBlocking" = var2
      12 [-]: DUPCLOSURE R2 K8; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: SETGLOBAL R2 K9; "StopBlocking" = var2
      15 [-]: DUPCLOSURE R2 K10; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: SETGLOBAL R2 K11; "Damaged" = var2
      18 [-]: DUPCLOSURE R2 K12; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: SETGLOBAL R2 K13; "ErraSideEdgeEntered" = var2
      21 [-]: DUPCLOSURE R2 K14; 
      22 [-]: SETGLOBAL R2 K15; "TeshinSideEdgeEntered" = var2
      23 [-]: DUPCLOSURE R2 K16; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: SETGLOBAL R2 K17; "EdgeExited" = var2
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0x44374FEB
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x003C792F]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       4 [-]: GETIMPORT R4 6; var4 = 0xF9C71FBA
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0xCB3851B8]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: MOVE R8 R0   ; var8 = var0
      10 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x05909209]
      11 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      12 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xDE321E6F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 11; var3 = 0x43E34CBC
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var918305
      17 [-]: GETIMPORT R3 14; var3 = 0x34291F5C[0x5CB2ADF8]
      18 [-]: CALL R3 1 2  ; var3 = var3()
      19 [-]: GETIMPORT R4 16; var4 = 0xBE190284
      20 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xEF893AEC]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0xC45C884B]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: GETIMPORT R6 16; var6 = 0xBE190284
      25 [-]: GETIMPORT R8 11; var8 = 0x43E34CBC
      26 [-]: LOADN R9 1   ; var9 = 1
      27 [-]: GETTABLEKS R10 R4 K19; var10 = var4["difficulty"]
      28 [-]: MOVE R11 R5  ; var11 = var5
      29 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x0D10E037]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: GETIMPORT R9 22; var9 = 0x34291F5C[0x7258F36F]
      32 [-]: MOVE R10 R6  ; var10 = var6
      33 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      34 [-]: NAMECALL R7 R3 K23; var8 = var3; var7 = var3[0xF326045F]
      35 [-]: CALL R7 0 1  ; var7(var8, ...)
      36 [-]: GETIMPORT R7 25; var7 = 0x1514640F
      37 [-]: SETTABLEKS R7 R3 K26; var7["radius"] = var3
      38 [-]: LOADB R7 1   ; var7 = true
      39 [-]: SETTABLEKS R7 R3 K27; var7["staticCoverOnly"] = var3
      40 [-]: LOADN R9 7   ; var9 = 7
      41 [-]: LOADN R10 1  ; var10 = 1
      42 [-]: NAMECALL R7 R3 K28; var8 = var3; var7 = var3[0x1586E35E]
      43 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      44 [-]: LOADN R9 19  ; var9 = 19
      45 [-]: LOADB R10 1  ; var10 = true
      46 [-]: NAMECALL R7 R3 K29; var8 = var3; var7 = var3[0xFC0E440A]
      47 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      48 [-]: MOVE R9 R0   ; var9 = var0
      49 [-]: NAMECALL R7 R3 K30; var8 = var3; var7 = var3[0x86CD00CB]
      50 [-]: CALL R7 3 1  ; var7(var8, var9)
      51 [-]: NAMECALL R9 R2 K31; var10 = var2; var9 = var2[0xF7D48EE0]
      52 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      53 [-]: NAMECALL R7 R3 K32; var8 = var3; var7 = var3[0xF4DC3420]
      54 [-]: CALL R7 0 1  ; var7(var8, ...)
      55 [-]: LOADN R9 500 ; var9 = 500
      56 [-]: NAMECALL R7 R3 K33; var8 = var3; var7 = var3[0xCDB40C41]
      57 [-]: CALL R7 3 1  ; var7(var8, var9)
      58 [-]: MOVE R9 R1   ; var9 = var1
      59 [-]: NAMECALL R7 R3 K34; var8 = var3; var7 = var3[0x618938F0]
      60 [-]: CALL R7 3 1  ; var7(var8, var9)
      61 [-]: GETIMPORT R7 4; var7 = 0x89326C93
      62 [-]: MOVE R9 R3   ; var9 = var3
      63 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x97DCFF30]
      64 [-]: CALL R7 3 1  ; var7(var8, var9)
L 0:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: LOADN R4 25  ; var4 = 25
       4 [-]: LOADN R5 6   ; var5 = 6
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xA383DE31]
       7 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       8 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: LOADN R4 25  ; var4 = 25
      12 [-]: LOADN R5 6   ; var5 = 6
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x4CB29D1C]
      15 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xFFC58A04]
      19 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      20 [-]: GETIMPORT R3 5; var3 = 0x648E7B36
      21 [-]: LOADB R4 0   ; var4 = false
      22 [-]: LOADN R5 3   ; var5 = 3
      23 [-]: LOADN R6 2   ; var6 = 2
      24 [-]: LOADB R7 1   ; var7 = true
      25 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x5D985C7E]
      26 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x8E3E343E]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x9326CA4B]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: LOADN R5 3   ; var5 = 3
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: LOADB R7 1   ; var7 = true
      15 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x5D985C7E]
      16 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2; var2 = _T["TeshinDuelTutorialAttackCount"]
       1 [-]: JUMPXEQKNIL R2 L0; 
       2 [-]: GETIMPORT R2 3; var2 = _T
       3 [-]: GETIMPORT R4 2; var4 = _T["TeshinDuelTutorialAttackCount"]
       4 [-]: SUBK R3 R4 K4; var3 = var4 - 1
       5 [-]: SETTABLEKS R3 R2 K1; var3["TeshinDuelTutorialAttackCount"] = var2
       6 [-]: GETIMPORT R2 2; var2 = _T["TeshinDuelTutorialAttackCount"]
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: JUMPIFNOTLE R2 R3 L0; goto L0 if var2 > var197153
       9 [-]: GETIMPORT R2 3; var2 = _T
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: SETTABLEKS R3 R2 K1; var3["TeshinDuelTutorialAttackCount"] = var2
      12 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
      13 [-]: LOADK R3 K7  ; var3 = "Lotus.Scripts.Libs.ObjectiveText"
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETTABLEKS R3 R2 K8; var3 = var2[0x69D46C91]
      16 [-]: CALL R3 1 1  ; var3()
L 0:  17 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x1AC1655C]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x8733746A]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      23 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x52DE0ED7]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: FASTCALL1 64 R2 L1; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  29 [-]: JUMPIF R3 L2 ; goto L2 if var3
      30 [-]: GETIMPORT R5 15; var5 = 0x44374FEB
      31 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x003C792F]
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: GETIMPORT R4 18; var4 = 0x89326C93
      34 [-]: GETIMPORT R6 20; var6 = 0xF9C71FBA
      35 [-]: MOVE R7 R3   ; var7 = var3
      36 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0xCB3851B8]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: MOVE R9 R0   ; var9 = var0
      39 [-]: MOVE R10 R0  ; var10 = var0
      40 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x05909209]
      41 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      42 [-]: GETIMPORT R4 25; var4 = 0x34291F5C[0x5CB2ADF8]
      43 [-]: CALL R4 1 2  ; var4 = var4()
      44 [-]: GETIMPORT R7 27; var7 = 0x34291F5C[0x7258F36F]
      45 [-]: GETIMPORT R8 29; var8 = 0x43E34CBC
      46 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      47 [-]: NAMECALL R5 R4 K30; var6 = var4; var5 = var4[0xF326045F]
      48 [-]: CALL R5 0 1  ; var5(var6, ...)
      49 [-]: GETIMPORT R5 32; var5 = 0x1514640F
      50 [-]: SETTABLEKS R5 R4 K33; var5["radius"] = var4
      51 [-]: LOADB R5 1   ; var5 = true
      52 [-]: SETTABLEKS R5 R4 K34; var5["staticCoverOnly"] = var4
      53 [-]: LOADN R7 7   ; var7 = 7
      54 [-]: LOADN R8 1   ; var8 = 1
      55 [-]: NAMECALL R5 R4 K35; var6 = var4; var5 = var4[0x1586E35E]
      56 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      57 [-]: LOADN R7 16  ; var7 = 16
      58 [-]: LOADB R8 1   ; var8 = true
      59 [-]: NAMECALL R5 R4 K36; var6 = var4; var5 = var4[0xFC0E440A]
      60 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      61 [-]: MOVE R7 R0   ; var7 = var0
      62 [-]: NAMECALL R5 R4 K37; var6 = var4; var5 = var4[0x86CD00CB]
      63 [-]: CALL R5 3 1  ; var5(var6, var7)
      64 [-]: LOADN R7 500 ; var7 = 500
      65 [-]: NAMECALL R5 R4 K38; var6 = var4; var5 = var4[0xCDB40C41]
      66 [-]: CALL R5 3 1  ; var5(var6, var7)
      67 [-]: MOVE R7 R3   ; var7 = var3
      68 [-]: NAMECALL R5 R4 K39; var6 = var4; var5 = var4[0x618938F0]
      69 [-]: CALL R5 3 1  ; var5(var6, var7)
      70 [-]: GETIMPORT R5 18; var5 = 0x89326C93
      71 [-]: MOVE R7 R4   ; var7 = var4
      72 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0x97DCFF30]
      73 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = gLotusNpcAvatarType
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xF2DEAF69]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xFA9E477F]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R5 5; var5 = 0x0469F296
       8 [-]: LOADK R6 K6  ; var6 = "InvincibleAttack"
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: LOADN R7 1   ; var7 = 1
      12 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x81B5632F]
      13 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      14 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x1AC1655C]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: LOADN R6 25  ; var6 = 25
      18 [-]: LOADN R7 6   ; var7 = 6
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xA383DE31]
      21 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      22 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x1AC1655C]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: LOADN R6 25  ; var6 = 25
      26 [-]: LOADN R7 6   ; var7 = 6
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x4CB29D1C]
      29 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R4 3; var4 = gLotusNpcAvatarType
      11 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xFA9E477F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 64 R2 L4; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  21 [-]: JUMPIF R3 L5 ; goto L5 if var3
      22 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      23 [-]: LOADK R6 K8  ; var6 = "BackAway"
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x81B5632F]
      28 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 5:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R4 3; var4 = gLotusNpcAvatarType
      11 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xFA9E477F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 64 R2 L4; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  21 [-]: JUMPIF R3 L5 ; goto L5 if var3
      22 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      23 [-]: LOADK R6 K8  ; var6 = "InvincibleAttack"
      24 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      25 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x354B8BA1]
      26 [-]: CALL R3 0 1  ; var3(var4, ...)
      27 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      28 [-]: LOADK R6 K10 ; var6 = "BackAway"
      29 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      30 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x354B8BA1]
      31 [-]: CALL R3 0 1  ; var3(var4, ...)
L 5:  32 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x1AC1655C]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      35 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x8E3E343E]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
      37 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x1AC1655C]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      40 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x9326CA4B]
      41 [-]: CALL R3 3 1  ; var3(var4, var5)
      42 [-]: RETURN R0 0  ; 



