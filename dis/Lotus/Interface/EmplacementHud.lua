; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: NEWCLOSURE R9 P0; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: DUPCLOSURE R10 K3; 
      15 [-]: DUPCLOSURE R11 K4; 
      16 [-]: NEWCLOSURE R12 P3; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE VAL R9; 
      19 [-]: CAPTURE REF R5; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE REF R7; 
      22 [-]: CAPTURE VAL R11; 
      23 [-]: NEWCLOSURE R13 P4; 
      24 [-]: CAPTURE REF R2; 
      25 [-]: CAPTURE VAL R9; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: CAPTURE REF R8; 
      29 [-]: CAPTURE VAL R11; 
      30 [-]: DUPCLOSURE R14 K5; 
      31 [-]: CAPTURE VAL R12; 
      32 [-]: SETGLOBAL R14 K6; "SetAmmo" = var14
      33 [-]: NEWCLOSURE R14 P6; 
      34 [-]: CAPTURE REF R1; 
      35 [-]: CAPTURE REF R7; 
      36 [-]: CAPTURE REF R8; 
      37 [-]: CAPTURE REF R3; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: CAPTURE REF R5; 
      40 [-]: CAPTURE REF R6; 
      41 [-]: SETGLOBAL R14 K7; "Initialize" = var14
      42 [-]: NEWCLOSURE R14 P7; 
      43 [-]: CAPTURE REF R1; 
      44 [-]: CAPTURE REF R4; 
      45 [-]: CAPTURE VAL R12; 
      46 [-]: CAPTURE REF R3; 
      47 [-]: CAPTURE VAL R13; 
      48 [-]: SETGLOBAL R14 K8; "Update" = var14
      49 [-]: CLOSEUPVALS R1; 
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "_root"
       3 [-]: LOADN R3 8   ; var3 = 8
       4 [-]: NEWTABLE R4 0 3; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: LOADN R7 4   ; var7 = 4
       8 [-]: SETLIST R4 R5 3 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; 
       9 [-]: NEWTABLE R5 0 3; var5 = {}
      10 [-]: LOADN R6 100 ; var6 = 100
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: SETLIST R5 R6 3 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; 
      14 [-]: LOADK R6 K5  ; var6 = 0.34999999403953552
      15 [-]: LOADK R7 K6  ; var7 = 0.30000001192092896
      16 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      17 [-]: LOADB R0 1   ; var0 = true
      18 [-]: SETUPVAL R0 0; upvalues[0] = var0
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "_root"
       3 [-]: LOADN R3 8   ; var3 = 8
       4 [-]: NEWTABLE R4 0 2; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: LOADN R6 4   ; var6 = 4
       7 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
       8 [-]: NEWTABLE R5 0 2; var5 = {}
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: LOADN R7 -3000; var7 = -3000
      11 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      12 [-]: LOADK R6 K5  ; var6 = 0.20000000298023224
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: DUPCLOSURE R8 K6; 
      15 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x38F10E85
       1 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: LOADK R6 K4  ; var6 = ".Top.Left.gotoAndStop"
       4 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       7 [-]: GETIMPORT R2 1; var2 = 0x38F10E85
       8 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: LOADK R6 K5  ; var6 = ".Top.Right.gotoAndStop"
      11 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      14 [-]: GETIMPORT R2 1; var2 = 0x38F10E85
      15 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      16 [-]: MOVE R5 R0   ; var5 = var0
      17 [-]: LOADK R6 K6  ; var6 = ".Middle.Left.gotoAndStop"
      18 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      21 [-]: GETIMPORT R2 1; var2 = 0x38F10E85
      22 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      23 [-]: MOVE R5 R0   ; var5 = var0
      24 [-]: LOADK R6 K7  ; var6 = ".Middle.Right.gotoAndStop"
      25 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      26 [-]: MOVE R5 R1   ; var5 = var1
      27 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      28 [-]: GETIMPORT R2 1; var2 = 0x38F10E85
      29 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      30 [-]: MOVE R5 R0   ; var5 = var0
      31 [-]: LOADK R6 K8  ; var6 = ".Bottom.Left.gotoAndStop"
      32 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      33 [-]: MOVE R5 R1   ; var5 = var1
      34 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      35 [-]: GETIMPORT R2 1; var2 = 0x38F10E85
      36 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      37 [-]: MOVE R5 R0   ; var5 = var0
      38 [-]: LOADK R6 K9  ; var6 = ".Bottom.Right.gotoAndStop"
      39 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      40 [-]: MOVE R5 R1   ; var5 = var1
      41 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: CALL R1 1 1  ; var1()
L 0:   4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: DIV R1 R0 R2 ; var1 = var0 / var2
       6 [-]: GETIMPORT R2 1; var2 = 0x42DCC9F5
       7 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       8 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0x74A11EC6]
       9 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      10 [-]: MUL R4 R1 R5 ; var4 = var1 * var5
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      14 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      15 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      16 [-]: LOADK R4 K3  ; var4 = "Heat"
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
      19 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      20 [-]: LOADK R5 K6  ; var5 = "Heat.Warning"
      21 [-]: LOADN R6 11  ; var6 = 11
      22 [-]: LOADK R8 K7  ; var8 = 0.34999999403953552
      23 [-]: JUMPIFLE R1 R8 L1; goto L1 if var1 <= var16779014
      24 [-]: LOADB R7 0 +1; var7 = false
L 1:  25 [-]: LOADB R7 1   ; var7 = true
L 2:  26 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xAADE900E]
      27 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: CALL R1 1 1  ; var1()
L 0:   4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: DIV R1 R0 R2 ; var1 = var0 / var2
       6 [-]: GETIMPORT R2 1; var2 = 0x42DCC9F5
       7 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       8 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0x74A11EC6]
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: SUB R5 R6 R1 ; var5 = var6 - var1
      11 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      12 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      16 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      17 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      18 [-]: LOADK R4 K3  ; var4 = "Integrity"
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      22 [-]: LOADK R5 K6  ; var5 = "Integrity.Warning"
      23 [-]: LOADN R6 11  ; var6 = 11
      24 [-]: LOADK R8 K7  ; var8 = 0.34999999403953552
      25 [-]: JUMPIFLE R1 R8 L1; goto L1 if var1 <= var16779014
      26 [-]: LOADB R7 0 +1; var7 = false
L 1:  27 [-]: LOADB R7 1   ; var7 = true
L 2:  28 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xAADE900E]
      29 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADK R2 K2  ; var2 = "_root"
       4 [-]: LOADN R3 10  ; var3 = 10
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       7 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K2  ; var2 = "_root"
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: LOADN R4 100 ; var4 = 100
      12 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      13 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      14 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      15 [-]: LOADK R2 K2  ; var2 = "_root"
      16 [-]: LOADN R3 4   ; var3 = 4
      17 [-]: LOADN R4 -3000; var4 = -3000
      18 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      19 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      20 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      21 [-]: LOADK R2 K4  ; var2 = "Heat.Label.text"
      22 [-]: LOADK R3 K5  ; var3 = "/Lotus/Language/Menu/Emplacement_Ammo"
      23 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x20B98DB3]
      24 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      25 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      26 [-]: LOADK R2 K7  ; var2 = "Integrity.Label.text"
      27 [-]: LOADK R3 K8  ; var3 = "/Lotus/Language/Menu/Emplacement_Health"
      28 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x20B98DB3]
      29 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      30 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      31 [-]: LOADK R2 K9  ; var2 = "Heat.Top.Left"
      32 [-]: LOADN R3 8   ; var3 = 8
      33 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x91A24E4B]
      34 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      35 [-]: SETUPVAL R0 1; upvalues[0] = var1
      36 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      37 [-]: LOADK R2 K11 ; var2 = "Integrity.Top.Left"
      38 [-]: LOADN R3 8   ; var3 = 8
      39 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x91A24E4B]
      40 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      41 [-]: SETUPVAL R0 2; upvalues[0] = var2
      42 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      43 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xCD73323E]
      44 [-]: CALL R0 2 2  ; var0 = var0(var1)
      45 [-]: SETUPVAL R0 3; upvalues[0] = var3
      46 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      47 [-]: FASTCALL1 64 R1 L0; 
      48 [-]: GETIMPORT R0 14; var0 = 0x7B998233
      49 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  50 [-]: JUMPIF R0 L4 ; goto L4 if var0
      51 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      52 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x73A8846A]
      53 [-]: CALL R0 2 2  ; var0 = var0(var1)
      54 [-]: SETUPVAL R0 4; upvalues[0] = var4
      55 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      56 [-]: FASTCALL1 64 R1 L1; 
      57 [-]: GETIMPORT R0 14; var0 = 0x7B998233
      58 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  59 [-]: JUMPIF R0 L2 ; goto L2 if var0
      60 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      61 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xD6BD1155]
      62 [-]: CALL R0 2 2  ; var0 = var0(var1)
      63 [-]: SETUPVAL R0 5; upvalues[0] = var5
L 2:  64 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      65 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x8FC72941]
      66 [-]: CALL R0 2 2  ; var0 = var0(var1)
      67 [-]: SETUPVAL R0 6; upvalues[0] = var6
      68 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      69 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0xF9108C00]
      70 [-]: CALL R0 2 2  ; var0 = var0(var1)
      71 [-]: FASTCALL1 64 R0 L3; 
      72 [-]: MOVE R2 R0   ; var2 = var0
      73 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      74 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  75 [-]: JUMPIF R1 L4 ; goto L4 if var1
      76 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      77 [-]: MOVE R3 R0   ; var3 = var0
      78 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      79 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x2110C3CF]
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
      81 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      82 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x50FEC064]
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
      84 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      85 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x092A5197]
      86 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      87 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xE395D771]
      88 [-]: CALL R1 0 1  ; var1(var2, ...)
L 4:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
      10 [-]: CALL R2 1 0  ; var2, ... = var2()
      11 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8A8C8D5A]
      12 [-]: CALL R0 0 1  ; var0(var1, ...)
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: FASTCALL1 64 R1 L3; 
      15 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  17 [-]: JUMPIF R0 L4 ; goto L4 if var0
      18 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x7A7373F5]
      21 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      22 [-]: CALL R0 0 1  ; var0(var1, ...)
L 4:  23 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      24 [-]: FASTCALL1 64 R1 L5; 
      25 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  27 [-]: JUMPIF R0 L6 ; goto L6 if var0
      28 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      29 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      30 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xD2715720]
      31 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      32 [-]: CALL R0 0 1  ; var0(var1, ...)
L 6:  33 [-]: RETURN R0 0  ; 



