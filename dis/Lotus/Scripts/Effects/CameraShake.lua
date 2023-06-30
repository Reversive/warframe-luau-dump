; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.EasingLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "StartCameraShake" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "StartCameraShakeOnVolume" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K8; "CameraShakeBounce" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7C1A0374]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       5 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x78298275]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: FASTCALL1 62 R3 L0; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
      14 [-]: GETIMPORT R5 9; var5 = 0xE8489591
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: GETIMPORT R4 11; var4 = 0xAE2294FA
      17 [-]: NAMECALL R6 R3 K12; var7 = var3; var6 = var3[0xF6EBD926]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xF6EBD926]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETIMPORT R5 14; var5 = 0xAC41A98C
      24 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var65581
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: GETIMPORT R4 16; var4 = 0x5EAA0853
      27 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      28 [-]: GETIMPORT R4 19; var4 = 0x34291F5C[0x35C16153]
      29 [-]: CALL R4 1 2  ; var4 = var4()
      30 [-]: GETIMPORT R5 21; var5 = 0x91D85E5F
      31 [-]: SETTABLEKS R5 R4 K22; var5["baseAmount"] = var4
      32 [-]: GETIMPORT R7 24; var7 = 0x0C212CB3
      33 [-]: LOADN R8 1   ; var8 = 1
      34 [-]: NAMECALL R5 R4 K25; var6 = var4; var5 = var4[0x1586E35E]
      35 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      36 [-]: GETIMPORT R7 27; var7 = 0x5EBB02A2
      37 [-]: LOADB R8 1   ; var8 = true
      38 [-]: NAMECALL R5 R4 K28; var6 = var4; var5 = var4[0xFC0E440A]
      39 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      40 [-]: MOVE R7 R0   ; var7 = var0
      41 [-]: NAMECALL R5 R4 K29; var6 = var4; var5 = var4[0x86CD00CB]
      42 [-]: CALL R5 3 1  ; var5(var6, var7)
      43 [-]: MOVE R7 R4   ; var7 = var4
      44 [-]: NAMECALL R5 R3 K30; var6 = var3; var5 = var3[0x479483BB]
      45 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  46 [-]: GETIMPORT R4 32; var4 = 0x65DDE761
      47 [-]: JUMPIFNOTLT R1 R4 L4; goto L4 if var1 >= var285344796
      48 [-]: GETTABLEKS R4 R2 K33; var4 = var2["postProcess"]
      49 [-]: GETIMPORT R7 35; var7 = 0x7FA0B32A
      50 [-]: GETIMPORT R8 37; var8 = 0xDC4F8F5C
      51 [-]: GETIMPORT R10 39; var10 = 0x583F1715
      52 [-]: MUL R9 R1 R10; var9 = var1 * var10
      53 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      54 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      55 [-]: GETIMPORT R8 41; var8 = 0x5F74302F
      56 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      57 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0xC7BDB630]
      58 [-]: CALL R4 3 1  ; var4(var5, var6)
      59 [-]: GETIMPORT R4 44; var4 = 0x67652851
      60 [-]: CALL R4 1 2  ; var4 = var4()
      61 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      62 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
      63 [-]: LOADN R5 0   ; var5 = 0
      64 [-]: CALL R4 2 1  ; var4(var5)
      65 [-]: JUMPBACK L3  ; goto L3
L 4:  66 [-]: GETTABLEKS R4 R2 K33; var4 = var2["postProcess"]
      67 [-]: LOADN R6 0   ; var6 = 0
      68 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0xC7BDB630]
      69 [-]: CALL R4 3 1  ; var4(var5, var6)
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: GETIMPORT R4 6; var4 = 0x9CFB8F22
      10 [-]: FASTCALL1 62 R4 L1; 
      11 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: GETIMPORT R3 6; var3 = 0x9CFB8F22
      15 [-]: GETIMPORT R5 8; var5 = gPostProcessVolumeType
      16 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF2DEAF69]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      21 [-]: GETIMPORT R4 13; var4 = 0xE8489591
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: GETIMPORT R3 15; var3 = 0xAE2294FA
      24 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0xF6EBD926]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xF6EBD926]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETIMPORT R4 18; var4 = 0xAC41A98C
      31 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var65581
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: GETIMPORT R3 6; var3 = 0x9CFB8F22
      34 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x1D5C4B69]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  36 [-]: GETIMPORT R4 21; var4 = 0x65DDE761
      37 [-]: JUMPIFNOTLT R1 R4 L7; goto L7 if var1 >= var50544203
      38 [-]: FASTCALL1 62 R3 L6; 
      39 [-]: MOVE R5 R3   ; var5 = var3
      40 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  42 [-]: JUMPIF R4 L7 ; goto L7 if var4
      43 [-]: GETIMPORT R7 23; var7 = 0x7FA0B32A
      44 [-]: GETIMPORT R8 25; var8 = 0xDC4F8F5C
      45 [-]: GETIMPORT R10 27; var10 = 0x583F1715
      46 [-]: MUL R9 R1 R10; var9 = var1 * var10
      47 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      48 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      49 [-]: GETIMPORT R8 29; var8 = 0x5F74302F
      50 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      51 [-]: NAMECALL R4 R3 K30; var5 = var3; var4 = var3[0xC7BDB630]
      52 [-]: CALL R4 3 1  ; var4(var5, var6)
      53 [-]: GETIMPORT R4 32; var4 = 0x67652851
      54 [-]: CALL R4 1 2  ; var4 = var4()
      55 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      56 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      57 [-]: LOADN R5 0   ; var5 = 0
      58 [-]: CALL R4 2 1  ; var4(var5)
      59 [-]: JUMPBACK L5  ; goto L5
L 7:  60 [-]: FASTCALL1 62 R3 L8; 
      61 [-]: MOVE R5 R3   ; var5 = var3
      62 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  64 [-]: JUMPIF R4 L9 ; goto L9 if var4
      65 [-]: LOADN R6 0   ; var6 = 0
      66 [-]: NAMECALL R4 R3 K30; var5 = var3; var4 = var3[0xC7BDB630]
      67 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7C1A0374]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       5 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x78298275]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: FASTCALL1 62 R3 L0; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
      14 [-]: GETIMPORT R5 9; var5 = 0xE8489591
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: GETIMPORT R4 11; var4 = 0xAE2294FA
      17 [-]: NAMECALL R6 R3 K12; var7 = var3; var6 = var3[0xF6EBD926]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xF6EBD926]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETIMPORT R5 14; var5 = 0xAC41A98C
      24 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var65581
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: GETIMPORT R4 16; var4 = 0x65DDE761
      27 [-]: JUMPIFNOTLT R1 R4 L3; goto L3 if var1 >= var285344796
      28 [-]: GETTABLEKS R4 R2 K17; var4 = var2["postProcess"]
      29 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      30 [-]: GETTABLEKS R6 R7 K18; var6 = var7[0xBF133004]
      31 [-]: MOVE R7 R1   ; var7 = var1
      32 [-]: GETIMPORT R8 20; var8 = 0x5F74302F
      33 [-]: GETIMPORT R10 20; var10 = 0x5F74302F
      34 [-]: MINUS R9 R10 ; 
      35 [-]: GETIMPORT R10 16; var10 = 0x65DDE761
      36 [-]: GETIMPORT R11 22; var11 = 0xA00AF526
      37 [-]: GETIMPORT R12 24; var12 = 0xBC6D8C29
      38 [-]: CALL R6 7 0  ; var6, ... = var6(var7, var8, var9, var10, var11, var12)
      39 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xC7BDB630]
      40 [-]: CALL R4 0 1  ; var4(var5, ...)
      41 [-]: GETIMPORT R4 27; var4 = 0x67652851
      42 [-]: CALL R4 1 2  ; var4 = var4()
      43 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      44 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: CALL R4 2 1  ; var4(var5)
      47 [-]: JUMPBACK L2  ; goto L2
L 3:  48 [-]: GETTABLEKS R4 R2 K17; var4 = var2["postProcess"]
      49 [-]: LOADN R6 0   ; var6 = 0
      50 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xC7BDB630]
      51 [-]: CALL R4 3 1  ; var4(var5, var6)
      52 [-]: RETURN R0 0  ; 



