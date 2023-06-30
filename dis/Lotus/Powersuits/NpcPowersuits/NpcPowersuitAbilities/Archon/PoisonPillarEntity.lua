; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TableLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "HandlePillar" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x9DCEB27A
       4 [-]: GETIMPORT R2 5; var2 = 0xA421AF95
       5 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xF6EBD926]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETTABLEKS R3 R4 K7; var3 = var4["x"]
       8 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xF6EBD926]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: GETTABLEKS R5 R6 K8; var5 = var6["y"]
      11 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x6F7BD192]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: SUBK R6 R7 K9; var6 = var7 - 1
      14 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      15 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xF6EBD926]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: GETTABLEKS R5 R6 K11; var5 = var6["z"]
      18 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      19 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      20 [-]: GETIMPORT R5 15; var5 = 0xF81CD67B
      21 [-]: MOVE R6 R2   ; var6 = var2
      22 [-]: GETIMPORT R7 17; var7 = ZERO_ROTATION
      23 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x05909209]
      24 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
L 0:  25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: JUMPIFNOTLT R4 R1 L1; goto L1 if var4 >= var1311822
      27 [-]: GETIMPORT R4 20; var4 = 0x67652851
      28 [-]: CALL R4 1 2  ; var4 = var4()
      29 [-]: SUB R1 R1 R4 ; var1 = var1 - var4
      30 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: CALL R4 2 1  ; var4(var5)
      33 [-]: JUMPBACK L0  ; goto L0
L 1:  34 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0x1DB57C6B]
      35 [-]: CALL R4 2 1  ; var4(var5)
      36 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      37 [-]: GETIMPORT R6 23; var6 = 0x8A72F745
      38 [-]: MOVE R7 R2   ; var7 = var2
      39 [-]: GETIMPORT R8 17; var8 = ZERO_ROTATION
      40 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x05909209]
      41 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      42 [-]: GETIMPORT R1 25; var1 = 0xE15169D2
      43 [-]: FASTCALL1 62 R0 L2; 
      44 [-]: MOVE R6 R0   ; var6 = var0
      45 [-]: GETIMPORT R5 27; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  47 [-]: JUMPIF R5 L3 ; goto L3 if var5
      48 [-]: NAMECALL R5 R0 K28; var6 = var0; var5 = var0[0x383D2E7D]
      49 [-]: CALL R5 2 1  ; var5(var6)
L 3:  50 [-]: LOADN R5 0   ; var5 = 0
      51 [-]: JUMPIFNOTLT R5 R1 L4; goto L4 if var5 >= var1312078
      52 [-]: GETIMPORT R5 20; var5 = 0x67652851
      53 [-]: CALL R5 1 2  ; var5 = var5()
      54 [-]: SUB R1 R1 R5 ; var1 = var1 - var5
      55 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: CALL R5 2 1  ; var5(var6)
      58 [-]: JUMPBACK L3  ; goto L3
L 4:  59 [-]: FASTCALL1 62 R4 L5; 
      60 [-]: MOVE R6 R4   ; var6 = var4
      61 [-]: GETIMPORT R5 27; var5 = 0x7B998233
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  63 [-]: JUMPIF R5 L6 ; goto L6 if var5
      64 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0x1DB57C6B]
      65 [-]: CALL R5 2 1  ; var5(var6)
L 6:  66 [-]: FASTCALL1 62 R0 L7; 
      67 [-]: MOVE R6 R0   ; var6 = var0
      68 [-]: GETIMPORT R5 27; var5 = 0x7B998233
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  70 [-]: JUMPIF R5 L8 ; goto L8 if var5
      71 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      72 [-]: GETTABLEKS R5 R6 K29; var5 = var6[0x77D88AB5]
      73 [-]: GETIMPORT R6 32; var6 = _T["SpawnedPillars"]
      74 [-]: MOVE R7 R0   ; var7 = var0
      75 [-]: CALL R5 3 1  ; var5(var6, var7)
      76 [-]: NAMECALL R5 R0 K33; var6 = var0; var5 = var0[0xA2880940]
      77 [-]: CALL R5 2 1  ; var5(var6)
L 8:  78 [-]: RETURN R0 0  ; 



