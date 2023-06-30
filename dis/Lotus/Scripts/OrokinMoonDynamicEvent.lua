; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "DynamicEventValue"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R2 K5; "BeginEvent" = var2
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETIMPORT R1 3; var1 = 0x9858301B
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L1; 
L 0:   4 [-]: LOADK R7 K4  ; var7 = "Disable"
       5 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x8EB2112D]
       6 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:   7 [-]: FORGLOOP R0 L0 2 [inext]; 
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x5C390F04]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: LOADN R3 5   ; var3 = 5
       6 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var65819
       7 [-]: LOADB R1 1   ; var1 = true
L 0:   8 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       9 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x18D05D30]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: JUMPXEQKB R1 1 L1 NOT; 
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x751F061D]
      16 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      17 [-]: JUMP L2      ; goto L2
L 1:  18 [-]: GETIMPORT R3 8; var3 = 0x55730E1A
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: GETIMPORT R5 10; var5 = 0x6A927A0C
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      23 [-]: MOVE R7 R3   ; var7 = var3
      24 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x751F061D]
      25 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  26 [-]: GETIMPORT R3 12; var3 = 0xC8802016
      27 [-]: GETIMPORT R4 14; var4 = 0x9858301B
      28 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      29 [-]: FORGPREP_INEXT R3 L4; 
L 3:  30 [-]: LOADK R10 K15; var10 = "Disable"
      31 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x8EB2112D]
      32 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  33 [-]: FORGLOOP R3 L3 2 [inext]; 
L 5:  34 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      35 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0x0EB34C69]
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      37 [-]: JUMPXEQKN R3 K18 L6 NOT; 
      38 [-]: GETIMPORT R3 20; var3 = 0xCBD666E1
      39 [-]: LOADK R4 K21 ; var4 = 0.10000000000000001
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: JUMPBACK L5  ; goto L5
L 6:  42 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      43 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0x0EB34C69]
      44 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      45 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      46 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x18D05D30]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      49 [-]: JUMPXEQKN R3 K22 L7 NOT; 
      50 [-]: GETIMPORT R4 24; var4 = 0x79C81A3F
      51 [-]: LOADK R6 K25 ; var6 = "TriggerPort"
      52 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x8EB2112D]
      53 [-]: CALL R4 3 1  ; var4(var5, var6)
      54 [-]: JUMP L8      ; goto L8
L 7:  55 [-]: JUMPXEQKN R3 K26 L8 NOT; 
      56 [-]: GETIMPORT R4 28; var4 = 0x6DE2E818
      57 [-]: LOADK R6 K25 ; var6 = "TriggerPort"
      58 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x8EB2112D]
      59 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  60 [-]: GETIMPORT R5 30; var5 = 0xFA9A7435
      61 [-]: LENGTH R4 R5 ; var4 = #var5
      62 [-]: JUMPIFNOTLE R3 R4 L11; goto L11 if var3 > var263246
      63 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      64 [-]: GETIMPORT R7 30; var7 = 0xFA9A7435
      65 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      66 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0xC7FCADA9]
      67 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      68 [-]: GETIMPORT R5 12; var5 = 0xC8802016
      69 [-]: MOVE R6 R4   ; var6 = var4
      70 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      71 [-]: FORGPREP_INEXT R5 L10; 
L 9:  72 [-]: LOADK R12 K32; var12 = "Show"
      73 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0x8EB2112D]
      74 [-]: CALL R10 3 1 ; var10(var11, var12)
L10:  75 [-]: FORGLOOP R5 L9 2 [inext]; 
L11:  76 [-]: GETIMPORT R5 34; var5 = 0xDEA71A38
      77 [-]: LENGTH R4 R5 ; var4 = #var5
      78 [-]: JUMPIFNOTLE R3 R4 L14; goto L14 if var3 > var263246
      79 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      80 [-]: GETIMPORT R7 34; var7 = 0xDEA71A38
      81 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      82 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0xC7FCADA9]
      83 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      84 [-]: GETIMPORT R5 12; var5 = 0xC8802016
      85 [-]: MOVE R6 R4   ; var6 = var4
      86 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      87 [-]: FORGPREP_INEXT R5 L13; 
L12:  88 [-]: LOADK R12 K35; var12 = "Enable"
      89 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0x8EB2112D]
      90 [-]: CALL R10 3 1 ; var10(var11, var12)
L13:  91 [-]: FORGLOOP R5 L12 2 [inext]; 
L14:  92 [-]: GETIMPORT R5 37; var5 = 0x2F46AD0A
      93 [-]: LENGTH R4 R5 ; var4 = #var5
      94 [-]: JUMPIFNOTLE R3 R4 L17; goto L17 if var3 > var263246
      95 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      96 [-]: GETIMPORT R7 37; var7 = 0x2F46AD0A
      97 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      98 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0xC7FCADA9]
      99 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     100 [-]: GETIMPORT R5 12; var5 = 0xC8802016
     101 [-]: MOVE R6 R4   ; var6 = var4
     102 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     103 [-]: FORGPREP_INEXT R5 L16; 
L15: 104 [-]: NAMECALL R10 R9 K38; var11 = var9; var10 = var9[0xD199E920]
     105 [-]: CALL R10 2 1 ; var10(var11)
L16: 106 [-]: FORGLOOP R5 L15 2 [inext]; 
L17: 107 [-]: RETURN R0 0  ; 



