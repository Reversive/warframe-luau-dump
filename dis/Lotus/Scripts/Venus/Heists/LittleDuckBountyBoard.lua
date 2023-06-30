; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "LittleDuck" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xB2CB9941]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:   9 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      10 [-]: LOADN R1 0   ; var1 = 0
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: JUMPBACK L0  ; goto L0
L 3:  13 [-]: GETIMPORT R0 8; var0 = 0x89326C93
      14 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x18D05D30]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: JUMPIF R0 L4 ; goto L4 if var0
      17 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      18 [-]: LOADN R1 0   ; var1 = 0
      19 [-]: CALL R0 2 1  ; var0(var1)
      20 [-]: JUMPBACK L3  ; goto L3
L 4:  21 [-]: LOADN R0 0   ; var0 = 0
L 5:  22 [-]: GETIMPORT R2 12; var2 = _T["ActiveJob"]
      23 [-]: FASTCALL1 62 R2 L6; 
      24 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  26 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      27 [-]: LOADN R1 10  ; var1 = 10
      28 [-]: JUMPIFNOTLT R0 R1 L7; goto L7 if var0 >= var393550
      29 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      30 [-]: LOADN R2 0   ; var2 = 0
      31 [-]: CALL R1 2 1  ; var1(var2)
      32 [-]: GETIMPORT R1 14; var1 = 0x67652851
      33 [-]: CALL R1 1 2  ; var1 = var1()
      34 [-]: ADD R0 R0 R1 ; var0 = var0 + var1
      35 [-]: JUMPBACK L5  ; goto L5
L 7:  36 [-]: GETIMPORT R1 12; var1 = _T["ActiveJob"]
      37 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      38 [-]: GETIMPORT R1 16; var1 = _T["ActiveJob"]["jobType"]
      39 [-]: GETIMPORT R3 18; var3 = 0x61A8CDEA
      40 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xF2DEAF69]
      41 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      42 [-]: JUMPIF R1 L9 ; goto L9 if var1
L 8:  43 [-]: RETURN R0 0  ; 
L 9:  44 [-]: GETIMPORT R2 12; var2 = _T["ActiveJob"]
      45 [-]: FASTCALL1 62 R2 L10; 
      46 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      47 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  48 [-]: JUMPIF R1 L11; goto L11 if var1
      49 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      50 [-]: LOADN R2 0   ; var2 = 0
      51 [-]: CALL R1 2 1  ; var1(var2)
      52 [-]: JUMPBACK L9  ; goto L9
L11:  53 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      54 [-]: GETIMPORT R3 21; var3 = 0x0469F296
      55 [-]: LOADK R4 K22 ; var4 = "CamperHeistEnableLittleDuck"
      56 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      57 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x46A0EBF5]
      58 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      59 [-]: LOADK R4 K24 ; var4 = "TriggerPort"
      60 [-]: NAMECALL R2 R1 K25; var3 = var1; var2 = var1[0x8EB2112D]
      61 [-]: CALL R2 3 1  ; var2(var3, var4)
      62 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      63 [-]: GETIMPORT R4 21; var4 = 0x0469F296
      64 [-]: LOADK R5 K26 ; var5 = "BountyGiverDisable"
      65 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      66 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0xC7FCADA9]
      67 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      68 [-]: GETIMPORT R3 29; var3 = 0xC8802016
      69 [-]: MOVE R4 R2   ; var4 = var2
      70 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      71 [-]: FORGPREP_INEXT R3 L13; 
L12:  72 [-]: LOADK R10 K24; var10 = "TriggerPort"
      73 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0x8EB2112D]
      74 [-]: CALL R8 3 1  ; var8(var9, var10)
L13:  75 [-]: FORGLOOP R3 L12 2 [inext]; 
      76 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      77 [-]: GETIMPORT R5 21; var5 = 0x0469F296
      78 [-]: LOADK R6 K30 ; var6 = "MainBountyGiverDisable"
      79 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      80 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x46A0EBF5]
      81 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      82 [-]: FASTCALL1 62 R3 L14; 
      83 [-]: MOVE R5 R3   ; var5 = var3
      84 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14:  86 [-]: JUMPIF R4 L15; goto L15 if var4
      87 [-]: LOADK R6 K24 ; var6 = "TriggerPort"
      88 [-]: NAMECALL R4 R3 K25; var5 = var3; var4 = var3[0x8EB2112D]
      89 [-]: CALL R4 3 1  ; var4(var5, var6)
L15:  90 [-]: RETURN R0 0  ; 



