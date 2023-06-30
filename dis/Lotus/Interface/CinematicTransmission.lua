; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.TransmissionUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R2 K5; "PlayTransmission" = var2
      11 [-]: DUPCLOSURE R2 K6; 
      12 [-]: SETGLOBAL R2 K7; "FlickerLight" = var2
      13 [-]: DUPCLOSURE R2 K8; 
      14 [-]: SETGLOBAL R2 K9; "Initialize" = var2
      15 [-]: DUPCLOSURE R2 K10; 
      16 [-]: SETGLOBAL R2 K11; "Update" = var2
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 4   ; var1 = 4
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADN R0 1   ; var0 = 1
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: SETTABLEKS R3 R2 K2; var3["mScale"] = var2
L 0:   8 [-]: GETIMPORT R3 4; var3 = 0x7A70CDCA
       9 [-]: LENGTH R2 R3 ; var2 = #var3
      10 [-]: JUMPIFNOTLT R2 R0 L1; goto L1 if var2 >= var65607
      11 [-]: LOADN R0 1   ; var0 = 1
      12 [-]: LOADN R1 0   ; var1 = 0
      13 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      14 [-]: LOADN R3 4   ; var3 = 4
      15 [-]: CALL R2 2 1  ; var2(var3)
L 1:  16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x659D451F]
      18 [-]: GETIMPORT R4 4; var4 = 0x7A70CDCA
      19 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: FASTCALL1 62 R2 L3; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  25 [-]: JUMPIF R3 L6 ; goto L6 if var3
      26 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      27 [-]: MOVE R5 R2   ; var5 = var2
      28 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      29 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x9DA884AF]
      30 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      31 [-]: GETIMPORT R4 13; var4 = 0x67652851
      32 [-]: CALL R4 1 2  ; var4 = var4()
      33 [-]: MULK R3 R4 K11; var3 = var4 * 0.050000000000000003
      34 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: GETTABLEKS R5 R6 K14; var5 = var6["mSmoothAmp"]
      37 [-]: GETTABLEKS R4 R5 K15; var4 = var5["value"]
      38 [-]: FASTCALL2K 21 R4 K16 L4; 
      39 [-]: LOADK R5 K16 ; var5 = 2.5
      40 [-]: GETIMPORT R3 19; var3 = 0x5BCED4C4[0xA40531D8]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 4:  42 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      43 [-]: GETIMPORT R6 21; var6 = gCameraSpotType
      44 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xFB669000]
      45 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      46 [-]: LENGTH R5 R4 ; var5 = #var4
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var263461
      49 [-]: GETTABLEN R5 R4 1; var5 = var4[1]
      50 [-]: LOADK R8 K23 ; var8 = 0.75
      51 [-]: MULK R9 R3 K24; var9 = var3 * 0.25
      52 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      53 [-]: LOADK R9 K25 ; var9 = 0.20000000000000001
      54 [-]: MUL R11 R3 R1; var11 = var3 * var1
      55 [-]: MULK R10 R11 K25; var10 = var11 * 0.20000000000000001
      56 [-]: ADD R8 R9 R10; var8 = var9 + var10
      57 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xF3CEFA26]
      58 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  59 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      60 [-]: LOADN R6 0   ; var6 = 0
      61 [-]: CALL R5 2 1  ; var5(var6)
      62 [-]: JUMPBACK L2  ; goto L2
L 6:  63 [-]: ADDK R0 R0 K27; var0 = var0 + 1
      64 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      65 [-]: LOADK R4 K24 ; var4 = 0.25
      66 [-]: CALL R3 2 1  ; var3(var4)
      67 [-]: JUMPBACK L0  ; goto L0
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: GETIMPORT R2 1; var2 = 0xDEF8AEAE
       2 [-]: LOADN R3 3   ; var3 = 3
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: GETIMPORT R6 4; var6 = 0x55156FF7
       5 [-]: CALL R6 1 2  ; var6 = var6()
       6 [-]: MULK R5 R6 K2; var5 = var6 * 1.5
       7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
       9 [-]: MULK R5 R2 K5; var5 = var2 * 5
      10 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xE29E950D]
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
      12 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: CALL R3 2 1  ; var3(var4)
      15 [-]: GETIMPORT R3 10; var3 = 0x67652851
      16 [-]: CALL R3 1 2  ; var3 = var3()
      17 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      18 [-]: JUMPBACK L0  ; goto L0
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 



