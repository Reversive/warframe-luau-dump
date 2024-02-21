; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: LOADN R3 -1  ; var3 = -1
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: DUPCLOSURE R7 K4; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: DUPCLOSURE R8 K5; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R8 K6; "SetScore" = var8
      17 [-]: NEWCLOSURE R8 P2; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: DUPCLOSURE R9 K7; 
      22 [-]: CAPTURE VAL R8; 
      23 [-]: SETGLOBAL R9 K8; "SetLives" = var9
      24 [-]: NEWCLOSURE R9 P4; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: NEWCLOSURE R10 P5; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: DUPCLOSURE R11 K9; 
      30 [-]: SETGLOBAL R11 K10; "Shutdown" = var11
      31 [-]: NEWCLOSURE R11 P7; 
      32 [-]: CAPTURE REF R2; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: CAPTURE VAL R9; 
      35 [-]: SETGLOBAL R11 K11; "Update" = var11
      36 [-]: NEWCLOSURE R11 P8; 
      37 [-]: CAPTURE REF R2; 
      38 [-]: CAPTURE VAL R10; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: CAPTURE REF R4; 
      41 [-]: SETGLOBAL R11 K12; "Initialize" = var11
      42 [-]: DUPCLOSURE R11 K13; 
      43 [-]: SETGLOBAL R11 K14; "ShowHealthBar" = var11
      44 [-]: CLOSEUPVALS R2; 
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "Score"
       2 [-]: LOADN R4 31  ; var4 = 31
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0x1142C7A8]
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: LOADN R7 0   ; var7 = 0
       7 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x5F56EEAB]
       9 [-]: CALL R1 0 1  ; var1(var2, ...)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       5 [-]: LOADK R4 K4  ; var4 = "Score"
       6 [-]: LOADN R5 31  ; var5 = 31
       7 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       8 [-]: GETTABLEKS R6 R7 K5; var6 = var7[0x1142C7A8]
       9 [-]: MOVE R7 R1   ; var7 = var1
      10 [-]: LOADN R8 0   ; var8 = 0
      11 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      12 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x5F56EEAB]
      13 [-]: CALL R2 0 1  ; var2(var3, ...)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "_SetLives("
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R7 R0   ; var7 = var0
       4 [-]: GETIMPORT R6 4; var6 = 0x64FB1586
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: MOVE R4 R6   ; var4 = var6
       7 [-]: LOADK R5 K5  ; var5 = ")"
       8 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: JUMPIFEQ R1 R0 L9; goto L9 if var1 == var66352
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: FASTCALL2 18 R5 R0 L1; 
      15 [-]: MOVE R6 R0   ; var6 = var0
      16 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0xB62ECFE0]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  18 [-]: MOVE R1 R4   ; var1 = var4
      19 [-]: LOADN R2 1   ; var2 = 1
      20 [-]: FORNPREP R1 L8; nforprep start - [escape at L8] -- var1 = iterator
L 2:  21 [-]: LOADK R5 K9  ; var5 = "Life"
      22 [-]: MOVE R6 R3   ; var6 = var3
      23 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: JUMPIFNOTLT R5 R3 L5; goto L5 if var5 >= var656182
      26 [-]: JUMPXEQKN R3 K10 L3 NOT; 
      27 [-]: GETIMPORT R5 12; var5 = 0xAE91E43B
      28 [-]: MOVE R7 R4   ; var7 = var4
      29 [-]: LOADN R8 11  ; var8 = 11
      30 [-]: LOADB R9 1   ; var9 = true
      31 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xAADE900E]
      32 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      33 [-]: JUMP L4      ; goto L4
L 3:  34 [-]: GETIMPORT R5 12; var5 = 0xAE91E43B
      35 [-]: MOVE R7 R4   ; var7 = var4
      36 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xA7EC3E8A]
      37 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      38 [-]: JUMPIF R5 L4 ; goto L4 if var5
      39 [-]: GETIMPORT R5 16; var5 = 0x38F10E85
      40 [-]: GETIMPORT R6 12; var6 = 0xAE91E43B
      41 [-]: LOADK R7 K17 ; var7 = "Life1.duplicateMovieClip"
      42 [-]: MOVE R8 R4   ; var8 = var4
      43 [-]: LOADN R10 1000; var10 = 1000
      44 [-]: ADD R9 R10 R3; var9 = var10 + var3
      45 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      46 [-]: GETIMPORT R5 12; var5 = 0xAE91E43B
      47 [-]: MOVE R7 R4   ; var7 = var4
      48 [-]: LOADN R8 0   ; var8 = 0
      49 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      50 [-]: SUBK R12 R3 K10; var12 = var3 - 1
      51 [-]: MULK R11 R12 K18; var11 = var12 * 30
      52 [-]: ADD R9 R10 R11; var9 = var10 + var11
      53 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x67BC869F]
      54 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 4:  55 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      56 [-]: JUMPXEQKN R5 K20 L7; 
      57 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      58 [-]: GETTABLEKS R5 R6 K21; var5 = var6[0xF76783E5]
      59 [-]: GETIMPORT R6 12; var6 = 0xAE91E43B
      60 [-]: MOVE R7 R4   ; var7 = var4
      61 [-]: GETIMPORT R8 23; var8 = 0xD82D9B3A
      62 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      63 [-]: JUMP L7      ; goto L7
L 5:  64 [-]: JUMPIFNOTLT R0 R3 L7; goto L7 if var0 >= var132668
      65 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      66 [-]: GETTABLEKS R5 R6 K21; var5 = var6[0xF76783E5]
      67 [-]: GETIMPORT R6 12; var6 = 0xAE91E43B
      68 [-]: MOVE R7 R4   ; var7 = var4
      69 [-]: GETIMPORT R8 25; var8 = 0x4ABE720E
      70 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      71 [-]: JUMPXEQKN R3 K10 L6 NOT; 
      72 [-]: GETIMPORT R5 12; var5 = 0xAE91E43B
      73 [-]: MOVE R7 R4   ; var7 = var4
      74 [-]: LOADN R8 11  ; var8 = 11
      75 [-]: LOADB R9 0   ; var9 = false
      76 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xAADE900E]
      77 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      78 [-]: JUMP L7      ; goto L7
L 6:  79 [-]: GETIMPORT R5 16; var5 = 0x38F10E85
      80 [-]: GETIMPORT R6 12; var6 = 0xAE91E43B
      81 [-]: MOVE R8 R4   ; var8 = var4
      82 [-]: LOADK R9 K26 ; var9 = ".removeMovieClip"
      83 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      84 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  85 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 8:  86 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 9:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       3 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.HealthAndShieldDisplay"
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xAE6791BA]
       6 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: LOADN R4 300 ; var4 = 300
       9 [-]: LOADK R5 K6  ; var5 = "BossHealth"
      10 [-]: LOADNIL R6   ; var6 = nil
      11 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x687AE094]
      15 [-]: CALL R1 2 1  ; var1(var2)
L 0:  16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: GETTABLEKS R1 R2 K8; var1 = var2["mAvatar"]
      18 [-]: FASTCALL1 64 R1 L1; 
      19 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  21 [-]: JUMPIF R0 L3 ; goto L3 if var0
      22 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      23 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xFAA69527]
      24 [-]: CALL R0 2 1  ; var0(var1)
      25 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      26 [-]: LOADK R2 K6  ; var2 = "BossHealth"
      27 [-]: LOADN R3 11  ; var3 = 11
      28 [-]: LOADB R4 1   ; var4 = true
      29 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xAADE900E]
      30 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      31 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      32 [-]: JUMPIF R0 L2 ; goto L2 if var0
      33 [-]: LOADB R0 1   ; var0 = true
      34 [-]: SETUPVAL R0 1; upvalues[0] = var1
      35 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      36 [-]: LOADK R2 K6  ; var2 = "BossHealth"
      37 [-]: LOADN R3 4   ; var3 = 4
      38 [-]: LOADN R4 -15000; var4 = -15000
      39 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x67BC869F]
      40 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      41 [-]: GETIMPORT R0 15; var0 = 0x25312C9B
      42 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      43 [-]: LOADK R2 K6  ; var2 = "BossHealth"
      44 [-]: LOADN R3 2   ; var3 = 2
      45 [-]: NEWTABLE R4 0 2; var4 = {}
      46 [-]: LOADN R5 4   ; var5 = 4
      47 [-]: LOADN R6 10  ; var6 = 10
      48 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      49 [-]: NEWTABLE R5 0 2; var5 = {}
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: LOADN R7 100 ; var7 = 100
      52 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      53 [-]: LOADK R6 K16 ; var6 = 0.5
      54 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
L 2:  55 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      56 [-]: GETTABLEKS R0 R1 K17; var0 = var1["mHealth"]
      57 [-]: LOADN R1 0   ; var1 = 0
      58 [-]: JUMPIFNOTLE R0 R1 L4; goto L4 if var0 > var983073
      59 [-]: GETIMPORT R0 15; var0 = 0x25312C9B
      60 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      61 [-]: LOADK R2 K6  ; var2 = "BossHealth"
      62 [-]: LOADN R3 2   ; var3 = 2
      63 [-]: NEWTABLE R4 0 1; var4 = {}
      64 [-]: LOADN R5 10  ; var5 = 10
      65 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      66 [-]: NEWTABLE R5 0 1; var5 = {}
      67 [-]: LOADN R6 0   ; var6 = 0
      68 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      69 [-]: LOADK R6 K18 ; var6 = 0.15000000596046448
      70 [-]: LOADN R7 0   ; var7 = 0
      71 [-]: NEWCLOSURE R8 P0; 
      72 [-]: CAPTURE UPVAL U0; 
      73 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      74 [-]: RETURN R0 0  ; 
L 3:  75 [-]: LOADB R0 0   ; var0 = false
      76 [-]: SETUPVAL R0 1; upvalues[0] = var1
      77 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      78 [-]: LOADK R2 K6  ; var2 = "BossHealth"
      79 [-]: LOADN R3 11  ; var3 = 11
      80 [-]: LOADB R4 0   ; var4 = false
      81 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xAADE900E]
      82 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 4:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: SETTABLEKS R0 R1 K0; var0["mAvatar"] = var1
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 5; var0 = 0x67652851
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      11 [-]: FASTCALL1 64 R2 L3; 
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  14 [-]: JUMPIF R1 L4 ; goto L4 if var1
      15 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xC02F2CB8]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  19 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8A8C8D5A]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: GETIMPORT R2 12; var2 = _T["SecretMiniGameScore"]
      24 [-]: FASTCALL1 64 R2 L5; 
      25 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  27 [-]: JUMPIF R1 L6 ; goto L6 if var1
      28 [-]: GETIMPORT R1 12; var1 = _T["SecretMiniGameScore"]
      29 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      30 [-]: LOADK R4 K13 ; var4 = "Score"
      31 [-]: LOADN R5 31  ; var5 = 31
      32 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      33 [-]: GETTABLEKS R6 R7 K14; var6 = var7[0x1142C7A8]
      34 [-]: MOVE R7 R1   ; var7 = var1
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      37 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x5F56EEAB]
      38 [-]: CALL R2 0 1  ; var2(var3, ...)
L 6:  39 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      40 [-]: CALL R1 1 1  ; var1()
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: LOADB R0 1   ; var0 = true
       7 [-]: SETUPVAL R0 0; upvalues[0] = var0
       8 [-]: GETIMPORT R0 5; var0 = _T
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: SETTABLEKS R1 R0 K6; var1["SetWyrmiusHealthBarTarget"] = var0
      11 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      12 [-]: LOADK R2 K7  ; var2 = "ScoreLabel.text"
      13 [-]: LOADK R3 K8  ; var3 = "/Lotus/Language/Menu/WyrmiusScore"
      14 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x20B98DB3]
      15 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      16 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      17 [-]: LOADK R5 K11 ; var5 = "ScoreLabel"
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x91A24E4B]
      20 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      21 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      22 [-]: LOADK R6 K11 ; var6 = "ScoreLabel"
      23 [-]: LOADN R7 12  ; var7 = 12
      24 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x91A24E4B]
      25 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      26 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      27 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      28 [-]: LOADK R5 K11 ; var5 = "ScoreLabel"
      29 [-]: LOADN R6 35  ; var6 = 35
      30 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x91A24E4B]
      31 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      32 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      33 [-]: SUBK R0 R1 K10; var0 = var1 - 20
      34 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      35 [-]: LOADK R3 K13 ; var3 = "ScoreArrow"
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: MOVE R5 R0   ; var5 = var0
      38 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
      39 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      40 [-]: SUBK R2 R0 K14; var2 = var0 - 10
      41 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      42 [-]: LOADK R5 K15 ; var5 = "Score"
      43 [-]: LOADN R6 12  ; var6 = 12
      44 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x91A24E4B]
      45 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      46 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      47 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      48 [-]: LOADK R4 K15 ; var4 = "Score"
      49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: MOVE R6 R1   ; var6 = var1
      51 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x67BC869F]
      52 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      53 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      54 [-]: LOADK R4 K15 ; var4 = "Score"
      55 [-]: LOADN R5 31  ; var5 = 31
      56 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      57 [-]: GETTABLEKS R6 R7 K16; var6 = var7[0x1142C7A8]
      58 [-]: LOADN R7 0   ; var7 = 0
      59 [-]: LOADN R8 0   ; var8 = 0
      60 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      61 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x5F56EEAB]
      62 [-]: CALL R2 0 1  ; var2(var3, ...)
      63 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      64 [-]: LOADK R4 K18 ; var4 = "LivesLabel.text"
      65 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Menu/WyrmiusLives"
      66 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x20B98DB3]
      67 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      68 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      69 [-]: LOADK R5 K20 ; var5 = "LivesLabel"
      70 [-]: LOADN R6 0   ; var6 = 0
      71 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x91A24E4B]
      72 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      73 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      74 [-]: LOADK R6 K20 ; var6 = "LivesLabel"
      75 [-]: LOADN R7 35  ; var7 = 35
      76 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x91A24E4B]
      77 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      78 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      79 [-]: ADDK R0 R2 K10; var0 = var2 + 20
      80 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      81 [-]: LOADK R4 K21 ; var4 = "LivesArrow"
      82 [-]: LOADN R5 0   ; var5 = 0
      83 [-]: MOVE R6 R0   ; var6 = var0
      84 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x67BC869F]
      85 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      86 [-]: ADDK R3 R0 K10; var3 = var0 + 20
      87 [-]: ADDK R2 R3 K14; var2 = var3 + 10
      88 [-]: SETUPVAL R2 3; upvalues[2] = var3
      89 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      90 [-]: LOADK R4 K22 ; var4 = "Life1"
      91 [-]: LOADN R5 0   ; var5 = 0
      92 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      93 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x67BC869F]
      94 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      95 [-]: GETIMPORT R2 24; var2 = 0x25312C9B
      96 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      97 [-]: LOADK R4 K2  ; var4 = "_root"
      98 [-]: LOADN R5 0   ; var5 = 0
      99 [-]: NEWTABLE R6 0 1; var6 = {}
     100 [-]: LOADN R7 10  ; var7 = 10
     101 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     102 [-]: NEWTABLE R7 0 1; var7 = {}
     103 [-]: LOADN R8 100 ; var8 = 100
     104 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     105 [-]: LOADK R8 K25 ; var8 = 0.5
     106 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: LOADN R1 10  ; var1 = 10
L 0:   2 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       3 [-]: GETIMPORT R4 3; var4 = 0x1021CDF7
       4 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB669000]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L3 ; goto L3 if var3
      11 [-]: GETTABLEN R4 R2 1; var4 = var2[1]
      12 [-]: FASTCALL1 64 R4 L2; 
      13 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L3 ; goto L3 if var3
      16 [-]: GETIMPORT R3 9; var3 = _T["SetWyrmiusHealthBarTarget"]
      17 [-]: GETTABLEN R4 R2 1; var4 = var2[1]
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: LOADB R0 1   ; var0 = true
      20 [-]: JUMP L5      ; goto L5
L 3:  21 [-]: SUBK R1 R1 K10; var1 = var1 - 1
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: JUMPIFNOTLT R1 R3 L4; goto L4 if var1 >= var65542
      24 [-]: LOADB R0 1   ; var0 = true
      25 [-]: JUMP L5      ; goto L5
L 4:  26 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      27 [-]: LOADN R4 1   ; var4 = 1
      28 [-]: CALL R3 2 1  ; var3(var4)
L 5:  29 [-]: JUMPIF R0 L6 ; goto L6 if var0
      30 [-]: JUMPBACK L0  ; goto L0
L 6:  31 [-]: RETURN R0 0  ; 



