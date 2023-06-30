; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SwapToExteriorSkyboxInZones" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gZoneAttribsType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: LENGTH R2 R0 ; var2 = #var0
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   9 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
      10 [-]: FASTCALL1 62 R6 L1; 
      11 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIF R5 L2 ; goto L2 if var5
      14 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      15 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xEFE29E59]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      18 [-]: LOADK R7 K10 ; var7 = "BackDrop"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var67109175
      21 [-]: GETTABLE R1 R0 R4; var1 = var0[var4]
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  24 [-]: FASTCALL1 62 R1 L4; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  28 [-]: JUMPIF R2 L8 ; goto L8 if var2
      29 [-]: LOADN R4 1   ; var4 = 1
      30 [-]: GETIMPORT R5 12; var5 = 0xCDFC40C0
      31 [-]: LENGTH R2 R5 ; var2 = #var5
      32 [-]: LOADN R3 1   ; var3 = 1
      33 [-]: FORNPREP R2 L8; nforprep start - [escape at L8] -- var2 = iterator
L 5:  34 [-]: GETIMPORT R6 12; var6 = 0xCDFC40C0
      35 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      36 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xE79E7EF4]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: FASTCALL1 62 R5 L6; 
      39 [-]: MOVE R7 R5   ; var7 = var5
      40 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  42 [-]: JUMPIF R6 L7 ; goto L7 if var6
      43 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0xE79E7EF4]
      44 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      45 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xAD92127C]
      46 [-]: CALL R6 0 1  ; var6(var7, ...)
L 7:  47 [-]: FORNLOOP R2 L5; nforloop end - iterate + goto L5
L 8:  48 [-]: RETURN R0 0  ; 



