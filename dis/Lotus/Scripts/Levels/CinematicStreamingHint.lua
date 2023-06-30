; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "DisableCinematicHint" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      10 [-]: GETIMPORT R3 7; var3 = gLotusAttractModeGameRulesType
      11 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xF2DEAF69]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: JUMPIF R1 L12; goto L12 if var1
      14 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      15 [-]: GETIMPORT R3 10; var3 = gLotusPhotoBoothGameRulesType
      16 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xF2DEAF69]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: JUMPIF R1 L12; goto L12 if var1
      19 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      20 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x19B1C237]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: LOADN R2 4   ; var2 = 4
      23 [-]: JUMPIFNOTLT R1 R2 L12; goto L12 if var1 >= var655687
      24 [-]: LOADN R1 10  ; var1 = 10
L 3:  25 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      26 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x19B1C237]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: LOADN R3 4   ; var3 = 4
      29 [-]: JUMPIFNOTLT R2 R3 L6; goto L6 if var2 >= var328270
      30 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      31 [-]: LOADN R3 1   ; var3 = 1
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      34 [-]: FASTCALL1 62 R3 L4; 
      35 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  37 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      38 [-]: RETURN R0 0  ; 
L 5:  39 [-]: JUMPBACK L3  ; goto L3
L 6:  40 [-]: LOADN R2 0   ; var2 = 0
      41 [-]: JUMPIFNOTLT R2 R1 L9; goto L9 if var2 >= var852814
      42 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      43 [-]: FASTCALL1 62 R3 L7; 
      44 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  46 [-]: JUMPIF R2 L9 ; goto L9 if var2
      47 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      48 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xDD25E9D1]
      49 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      50 [-]: FASTCALL 62 L8; 
      51 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      52 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 8:  53 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      54 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      55 [-]: LOADN R3 1   ; var3 = 1
      56 [-]: CALL R2 2 1  ; var2(var3)
      57 [-]: SUBK R1 R1 K15; var1 = var1 - 1
      58 [-]: JUMPBACK L6  ; goto L6
L 9:  59 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      60 [-]: FASTCALL1 62 R3 L10; 
      61 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  63 [-]: JUMPIF R2 L12; goto L12 if var2
      64 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      65 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xDD25E9D1]
      66 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      67 [-]: FASTCALL 62 L11; 
      68 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      69 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L11:  70 [-]: JUMPIF R2 L12; goto L12 if var2
      71 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      72 [-]: LOADN R3 1   ; var3 = 1
      73 [-]: CALL R2 2 1  ; var2(var3)
      74 [-]: JUMPBACK L9  ; goto L9
L12:  75 [-]: FASTCALL1 62 R0 L13; 
      76 [-]: MOVE R2 R0   ; var2 = var0
      77 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      78 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13:  79 [-]: JUMPIF R1 L14; goto L14 if var1
      80 [-]: LOADK R3 K16 ; var3 = "Disable"
      81 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0x8EB2112D]
      82 [-]: CALL R1 3 1  ; var1(var2, var3)
L14:  83 [-]: RETURN R0 0  ; 



