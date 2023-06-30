; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "PlayRandomMusicSequencer" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xABF50B1C]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:   9 [-]: FASTCALL1 62 R1 L3; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  13 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      14 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xABF50B1C]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: MOVE R1 R2   ; var1 = var2
      20 [-]: JUMPBACK L2  ; goto L2
L 4:  21 [-]: LOADNIL R2   ; var2 = nil
      22 [-]: GETIMPORT R4 8; var4 = 0x721EDF52
      23 [-]: LENGTH R3 R4 ; var3 = #var4
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: JUMPIFNOTLT R4 R3 L11; goto L11 if var4 >= var839
      26 [-]: LOADN R3 0   ; var3 = 0
L 5:  27 [-]: GETIMPORT R5 10; var5 = 0xE7F2B02F
      28 [-]: FASTCALL1 62 R5 L6; 
      29 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  31 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      32 [-]: LOADN R4 5   ; var4 = 5
      33 [-]: JUMPIFNOTLT R3 R4 L7; goto L7 if var3 >= var394318
      34 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: CALL R4 2 1  ; var4(var5)
      37 [-]: GETIMPORT R4 12; var4 = 0x67652851
      38 [-]: CALL R4 1 2  ; var4 = var4()
      39 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      40 [-]: JUMPBACK L5  ; goto L5
L 7:  41 [-]: GETIMPORT R4 10; var4 = 0xE7F2B02F
      42 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x6923A4FA]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      45 [-]: JUMPXEQKS R4 K14 L11; 
      46 [-]: GETIMPORT R5 17; var5 = cjson[0x7AB914D8]
      47 [-]: MOVE R6 R4   ; var6 = var4
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: MOVE R4 R5   ; var4 = var5
      50 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      51 [-]: GETIMPORT R5 19; var5 = 0x7ED0A956
      52 [-]: GETTABLEKS R6 R4 K20; var6 = var4["job"]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: FASTCALL1 62 R5 L8; 
      55 [-]: MOVE R7 R5   ; var7 = var5
      56 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  58 [-]: JUMPIF R6 L11; goto L11 if var6
      59 [-]: GETIMPORT R6 22; var6 = 0xC8802016
      60 [-]: GETIMPORT R7 8; var7 = 0x721EDF52
      61 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      62 [-]: FORGPREP_INEXT R6 L10; 
L 9:  63 [-]: JUMPIFNOTEQ R10 R5 L10; goto L10 if var10 ~= var1575758
      64 [-]: GETIMPORT R11 24; var11 = 0xD168BE22
      65 [-]: GETTABLE R2 R11 R9; var2 = var11[var9]
      66 [-]: JUMP L11     ; goto L11
L10:  67 [-]: FORGLOOP R6 L9 2 [inext]; 
L11:  68 [-]: MOVE R3 R2   ; var3 = var2
      69 [-]: JUMPIF R3 L12; goto L12 if var3
      70 [-]: GETIMPORT R4 26; var4 = 0x09EE0A27
      71 [-]: GETIMPORT R5 28; var5 = 0x55730E1A
      72 [-]: LOADN R6 1   ; var6 = 1
      73 [-]: GETIMPORT R8 26; var8 = 0x09EE0A27
      74 [-]: LENGTH R7 R8 ; var7 = #var8
      75 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      76 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
L12:  77 [-]: MOVE R2 R3   ; var2 = var3
      78 [-]: MOVE R5 R2   ; var5 = var2
      79 [-]: NAMECALL R3 R1 K29; var4 = var1; var3 = var1[0x96AB9074]
      80 [-]: CALL R3 3 1  ; var3(var4, var5)
      81 [-]: LOADB R5 1   ; var5 = true
      82 [-]: NAMECALL R3 R1 K30; var4 = var1; var3 = var1[0x543A0B5E]
      83 [-]: CALL R3 3 1  ; var3(var4, var5)
      84 [-]: GETIMPORT R3 32; var3 = 0xD644C2F1
      85 [-]: LOADK R5 K33 ; var5 = "Playing music sequencer "
      86 [-]: FASTCALL1 62 R2 L13; 
      87 [-]: MOVE R8 R2   ; var8 = var2
      88 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  90 [-]: JUMPIF R7 L14; goto L14 if var7
      91 [-]: NAMECALL R6 R2 K34; var7 = var2; var6 = var2[0xED4E0128]
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
      93 [-]: JUMPIF R6 L15; goto L15 if var6
L14:  94 [-]: LOADK R6 K35 ; var6 = "nil"
L15:  95 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      96 [-]: CALL R3 2 1  ; var3(var4)
      97 [-]: RETURN R0 0  ; 



