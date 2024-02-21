; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Zap" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xD1586535]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xCD73323E]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      15 [-]: CALL R3 1 2  ; var3 = var3()
      16 [-]: FASTCALL1 64 R2 L3; 
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  20 [-]: JUMPIF R4 L4 ; goto L4 if var4
      21 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x808B79E6]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: MOVE R3 R4   ; var3 = var4
L 4:  24 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      25 [-]: GETIMPORT R6 11; var6 = 0xBE60A5F7
      26 [-]: MOVE R7 R1   ; var7 = var1
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: GETIMPORT R9 13; var9 = 0x443A8D0B
      29 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xFB669000]
      30 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      31 [-]: LOADN R7 1   ; var7 = 1
      32 [-]: LENGTH R5 R4 ; var5 = #var4
      33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 5:  35 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      36 [-]: MOVE R10 R3  ; var10 = var3
      37 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x9D6904C1]
      38 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      39 [-]: JUMPIF R8 L6 ; goto L6 if var8
      40 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      41 [-]: GETIMPORT R10 17; var10 = 0xE15169D2
      42 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x874F342E]
      43 [-]: CALL R8 3 1  ; var8(var9, var10)
      44 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      45 [-]: GETIMPORT R10 20; var10 = 0x390D12C2
      46 [-]: LOADB R11 0  ; var11 = false
      47 [-]: LOADN R12 0  ; var12 = 0
      48 [-]: LOADB R13 1  ; var13 = true
      49 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x659D451F]
      50 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 6:  51 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L 7:  52 [-]: RETURN R0 0  ; 



