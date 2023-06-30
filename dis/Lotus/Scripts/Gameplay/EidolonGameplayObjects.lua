; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TableLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: NEWTABLE R3 0 0; var3 = {}
       7 [-]: NEWCLOSURE R4 P0; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R3; 
      10 [-]: CAPTURE REF R1; 
      11 [-]: SETGLOBAL R4 K3; "OnDestroyed" = var4
      12 [-]: NEWCLOSURE R4 P1; 
      13 [-]: CAPTURE REF R1; 
      14 [-]: SETGLOBAL R4 K4; "WindTurbine" = var4
      15 [-]: NEWCLOSURE R4 P2; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: SETGLOBAL R4 K5; "OnDone" = var4
      18 [-]: NEWCLOSURE R4 P3; 
      19 [-]: CAPTURE REF R2; 
      20 [-]: SETGLOBAL R4 K6; "Motivator" = var4
      21 [-]: CLOSEUPVALS R1; 
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = gDecorationType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xD16E8ECE]
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: JUMPIFNOTLE R1 R2 L2; goto L2 if var1 > var66055
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: FASTCALL2 52 R2 R0 L0; 
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R1 6; var1 = 0x33BDD652[0x23D5322F]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: ADDK R1 R2 K7; var1 = var2 + 1
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x2B54251B]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: FASTCALL1 62 R1 L1; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  25 [-]: JUMPIF R2 L2 ; goto L2 if var2
      26 [-]: GETIMPORT R5 12; var5 = 0x8A57EBCE
      27 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      28 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      29 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x1C052785]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = gDecorationType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   3 [-]: LENGTH R2 R1 ; var2 = #var1
       4 [-]: GETIMPORT R4 4; var4 = 0x8A57EBCE
       5 [-]: LENGTH R3 R4 ; var3 = #var4
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var393806
       7 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: GETIMPORT R4 1; var4 = gDecorationType
      11 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: MOVE R1 R2   ; var1 = var2
      14 [-]: JUMPBACK L0  ; goto L0
L 1:  15 [-]: NEWTABLE R2 0 0; var2 = {}
      16 [-]: GETIMPORT R3 8; var3 = 0xC8802016
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      19 [-]: FORGPREP_INEXT R3 L3; 
L 2:  20 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xD2715720]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: JUMPIFNOTLT R9 R8 L3; goto L3 if var9 >= var84030477
      24 [-]: FASTCALL2 52 R2 R7 L3; 
      25 [-]: MOVE R9 R2   ; var9 = var2
      26 [-]: MOVE R10 R7  ; var10 = var7
      27 [-]: GETIMPORT R8 12; var8 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  29 [-]: FORGLOOP R3 L2 2 [inext]; 
      30 [-]: GETIMPORT R3 8; var3 = 0xC8802016
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      33 [-]: FORGPREP_INEXT R3 L5; 
L 4:  34 [-]: GETIMPORT R8 14; var8 = 0x11A19C5E
      35 [-]: MOVE R9 R7   ; var9 = var7
      36 [-]: LOADK R10 K15; var10 = "OnDestroyed"
      37 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  38 [-]: FORGLOOP R3 L4 2 [inext]; 
L 6:  39 [-]: LENGTH R3 R2 ; var3 = #var2
      40 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      41 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var394062
      42 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: CALL R3 2 1  ; var3(var4)
      45 [-]: JUMPBACK L6  ; goto L6
L 7:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x467C327C]
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: LOADNIL R1   ; var1 = nil
L 0:   2 [-]: FASTCALL1 62 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
       7 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x8260A162]
      12 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      13 [-]: FASTCALL 62 L2; 
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 2:  16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x2B54251B]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: MOVE R1 R2   ; var1 = var2
      21 [-]: JUMPBACK L0  ; goto L0
L 4:  22 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      23 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x18D05D30]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      26 [-]: GETIMPORT R2 10; var2 = 0x11A19C5E
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: LOADK R4 K11 ; var4 = "OnDone"
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  30 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      31 [-]: GETIMPORT R4 13; var4 = gBaseMarkerInfoType
      32 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xC9F6A7D7]
      33 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      34 [-]: GETIMPORT R3 17; var3 = 0x2D5C5020[0x4A2C3A0F]
      35 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      36 [-]: GETIMPORT R5 19; var5 = gParticleSysType
      37 [-]: LOADB R6 0   ; var6 = false
      38 [-]: LOADB R7 1   ; var7 = true
      39 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      40 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0xF4E253B6]
      41 [-]: CALL R3 2 1  ; var3(var4)
L 6:  42 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      43 [-]: FASTCALL1 62 R4 L7; 
      44 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  46 [-]: JUMPIF R3 L10; goto L10 if var3
      47 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
      48 [-]: LOADN R4 0   ; var4 = 0
      49 [-]: CALL R3 2 1  ; var3(var4)
      50 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      51 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x2B54251B]
      52 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      53 [-]: FASTCALL 62 L8; 
      54 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      55 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 8:  56 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      57 [-]: GETIMPORT R3 17; var3 = 0x2D5C5020[0x4A2C3A0F]
      58 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      59 [-]: GETIMPORT R5 19; var5 = gParticleSysType
      60 [-]: LOADB R6 1   ; var6 = true
      61 [-]: LOADB R7 1   ; var7 = true
      62 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      63 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x383D2E7D]
      64 [-]: CALL R3 2 1  ; var3(var4)
L 9:  65 [-]: JUMPBACK L6  ; goto L6
L10:  66 [-]: RETURN R0 0  ; 



