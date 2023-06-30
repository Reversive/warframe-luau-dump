; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: SETGLOBAL R2 K5; "AttachToDecos" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: SETGLOBAL R2 K7; "CreateObjects" = var2
      12 [-]: DUPCLOSURE R2 K8; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R2 K9; "DestroyObjects" = var2
      15 [-]: DUPCLOSURE R2 K10; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: SETGLOBAL R2 K11; "GiveItemToInstigator" = var2
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETIMPORT R1 3; var1 = 0xC1CAA169
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L1; 
L 0:   4 [-]: GETIMPORT R7 5; var7 = 0x7F094953
       5 [-]: GETIMPORT R8 7; var8 = EMPTY_SYMBOL
       6 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x47901F07]
       7 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:   8 [-]: FORGLOOP R0 L0 2 [inext]; 
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xAC2033AF
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: LENGTH R1 R0 ; var1 = #var0
       7 [-]: JUMPXEQKN R1 K4 L2 NOT; 
L 1:   8 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       9 [-]: GETIMPORT R3 8; var3 = 0xFD8FC13F
      10 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xC7FCADA9]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: MOVE R0 R1   ; var0 = var1
L 2:  13 [-]: LENGTH R1 R0 ; var1 = #var0
      14 [-]: GETIMPORT R2 11; var2 = 0xD1637F49
      15 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      16 [-]: GETIMPORT R3 13; var3 = 0xDE6D0092
      17 [-]: LENGTH R4 R0 ; var4 = #var0
      18 [-]: FASTCALL2 19 R3 R4 L3; 
      19 [-]: GETIMPORT R2 16; var2 = 0x5BCED4C4[0xAC1B386A]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 3:  21 [-]: MOVE R1 R2   ; var1 = var2
      22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: GETTABLEKS R2 R3 K17; var2 = var3[0x9B497F3E]
      24 [-]: MOVE R3 R0   ; var3 = var0
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: MOVE R0 R2   ; var0 = var2
L 4:  27 [-]: LOADN R4 1   ; var4 = 1
      28 [-]: MOVE R2 R1   ; var2 = var1
      29 [-]: LOADN R3 1   ; var3 = 1
      30 [-]: FORNPREP R2 L8; nforprep start - [escape at L8] -- var2 = iterator
L 5:  31 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
      32 [-]: FASTCALL1 62 R6 L6; 
      33 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  35 [-]: JUMPIF R5 L7 ; goto L7 if var5
      36 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      37 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xD1586535]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
      40 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xCB3851B8]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: GETIMPORT R7 6; var7 = 0x89326C93
      43 [-]: GETIMPORT R9 21; var9 = 0x8BA457D9
      44 [-]: MOVE R10 R5  ; var10 = var5
      45 [-]: MOVE R11 R6  ; var11 = var6
      46 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x05909209]
      47 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 7:  48 [-]: FORNLOOP R2 L5; nforloop end - iterate + goto L5
L 8:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETIMPORT R2 3; var2 = 0xC45AA52C
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L4; 
L 0:   4 [-]: FASTCALL1 62 R5 L1; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 5; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIF R6 L4 ; goto L4 if var6
       9 [-]: GETIMPORT R8 7; var8 = gNpcSpawnPointType
      10 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xF2DEAF69]
      11 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      12 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      13 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x1E3535E5]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 62 R6 L2; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  19 [-]: JUMPIF R7 L4 ; goto L4 if var7
      20 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xA2880940]
      21 [-]: CALL R7 2 1  ; var7(var8)
      22 [-]: JUMP L4      ; goto L4
L 3:  23 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xA2880940]
      24 [-]: CALL R6 2 1  ; var6(var7)
L 4:  25 [-]: FORGLOOP R1 L0 2 [inext]; 
      26 [-]: GETIMPORT R2 12; var2 = 0x5D07E62F
      27 [-]: FASTCALL1 62 R2 L5; 
      28 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  30 [-]: JUMPIF R1 L9 ; goto L9 if var1
      31 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      32 [-]: GETIMPORT R3 12; var3 = 0x5D07E62F
      33 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xFB669000]
      34 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      35 [-]: GETIMPORT R2 17; var2 = 0xBAE6A8F6
      36 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      37 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0xE79E7EF4]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x9435EB6D]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      42 [-]: GETTABLEKS R3 R4 K20; var3 = var4[0x20251605]
      43 [-]: MOVE R4 R1   ; var4 = var1
      44 [-]: MOVE R5 R2   ; var5 = var2
      45 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      46 [-]: MOVE R1 R3   ; var1 = var3
L 6:  47 [-]: GETIMPORT R2 1; var2 = 0xC8802016
      48 [-]: MOVE R3 R1   ; var3 = var1
      49 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      50 [-]: FORGPREP_INEXT R2 L8; 
L 7:  51 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xA2880940]
      52 [-]: CALL R7 2 1  ; var7(var8)
L 8:  53 [-]: FORGLOOP R2 L7 2 [inext]; 
L 9:  54 [-]: GETIMPORT R2 22; var2 = 0x73CD0F3D
      55 [-]: FASTCALL1 62 R2 L10; 
      56 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  58 [-]: JUMPIF R1 L14; goto L14 if var1
      59 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      60 [-]: GETIMPORT R3 22; var3 = 0x73CD0F3D
      61 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xC7FCADA9]
      62 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      63 [-]: GETIMPORT R2 17; var2 = 0xBAE6A8F6
      64 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      65 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0xE79E7EF4]
      66 [-]: CALL R2 2 2  ; var2 = var2(var3)
      67 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x9435EB6D]
      68 [-]: CALL R2 2 2  ; var2 = var2(var3)
      69 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      70 [-]: GETTABLEKS R3 R4 K20; var3 = var4[0x20251605]
      71 [-]: MOVE R4 R1   ; var4 = var1
      72 [-]: MOVE R5 R2   ; var5 = var2
      73 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      74 [-]: MOVE R1 R3   ; var1 = var3
L11:  75 [-]: GETIMPORT R2 1; var2 = 0xC8802016
      76 [-]: MOVE R3 R1   ; var3 = var1
      77 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      78 [-]: FORGPREP_INEXT R2 L13; 
L12:  79 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xA2880940]
      80 [-]: CALL R7 2 1  ; var7(var8)
L13:  81 [-]: FORGLOOP R2 L12 2 [inext]; 
L14:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 2; var5 = 0x92CAB4B5
       3 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xBADB2A78]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: JUMPXEQKN R3 K4 L5 NOT; 
       6 [-]: GETIMPORT R5 6; var5 = 0x418B9EE0
       7 [-]: FASTCALL1 62 R5 L0; 
       8 [-]: GETIMPORT R4 8; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L2 ; goto L2 if var4
      11 [-]: GETIMPORT R5 10; var5 = 0xC8AC5AEB
      12 [-]: FASTCALL1 62 R5 L1; 
      13 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  15 [-]: JUMPIF R4 L2 ; goto L2 if var4
      16 [-]: GETIMPORT R4 6; var4 = 0x418B9EE0
      17 [-]: GETIMPORT R6 12; var6 = 0x75783ED7
      18 [-]: GETIMPORT R7 10; var7 = 0xC8AC5AEB
      19 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xCDDC3ABB]
      20 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  21 [-]: GETIMPORT R4 15; var4 = 0x89326C93
      22 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x18D05D30]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      25 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0xD1586535]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      28 [-]: GETIMPORT R7 19; var7 = 0xC33990CA
      29 [-]: MOVE R8 R4   ; var8 = var4
      30 [-]: GETIMPORT R9 21; var9 = ZERO_ROTATION
      31 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x05909209]
      32 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      33 [-]: MOVE R8 R5   ; var8 = var5
      34 [-]: LOADB R9 1   ; var9 = true
      35 [-]: LOADB R10 1  ; var10 = true
      36 [-]: NAMECALL R6 R2 K23; var7 = var2; var6 = var2[0x8CAB7521]
      37 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      38 [-]: GETIMPORT R7 25; var7 = 0x18A178F8
      39 [-]: FASTCALL1 62 R7 L3; 
      40 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  42 [-]: JUMPIF R6 L4 ; goto L4 if var6
      43 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      44 [-]: GETTABLEKS R6 R7 K26; var6 = var7[0xF22CFC77]
      45 [-]: GETIMPORT R7 29; var7 = _T["MissionTransmissionSet"]
      46 [-]: GETIMPORT R8 25; var8 = 0x18A178F8
      47 [-]: MOVE R9 R1   ; var9 = var1
      48 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 4:  49 [-]: LOADK R8 K30 ; var8 = "Disable"
      50 [-]: NAMECALL R6 R0 K31; var7 = var0; var6 = var0[0x8EB2112D]
      51 [-]: CALL R6 3 1  ; var6(var7, var8)
      52 [-]: RETURN R0 0  ; 
L 5:  53 [-]: RETURN R0 0  ; 



