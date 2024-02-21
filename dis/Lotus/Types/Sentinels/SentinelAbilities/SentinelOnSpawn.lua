; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: NEWCLOSURE R1 P0; 
       3 [-]: CAPTURE REF R0; 
       4 [-]: SETGLOBAL R1 K0; "DroneHover" = var1
       5 [-]: CLOSEUPVALS R0; 
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFFE25891]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: GETIMPORT R1 6; var1 = _T
      10 [-]: LOADNIL R2   ; var2 = nil
      11 [-]: SETTABLEKS R2 R1 K7; var2["sentinelRegens"] = var1
L 1:  12 [-]: GETIMPORT R3 9; var3 = 0xED1834FF
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x659D451F]
      15 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      16 [-]: SETUPVAL R1 0; upvalues[1] = var0
      17 [-]: LOADN R1 1   ; var1 = 1
      18 [-]: LOADN R2 1   ; var2 = 1
L 2:  19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: FASTCALL1 64 R4 L3; 
      21 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIF R3 L6 ; goto L6 if var3
      24 [-]: FASTCALL1 64 R0 L4; 
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  28 [-]: JUMPIF R3 L6 ; goto L6 if var3
      29 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xF376ADF1]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: GETTABLEKS R5 R3 K12; var5 = var3["y"]
      32 [-]: FASTCALL2K 18 R5 K13 L5; 
      33 [-]: LOADK R6 K13 ; var6 = 0
      34 [-]: GETIMPORT R4 16; var4 = 0x5BCED4C4[0xB62ECFE0]
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 5:  36 [-]: SETTABLEKS R4 R3 K12; var4["y"] = var3
      37 [-]: GETIMPORT R4 18; var4 = 0xAE2294FA
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: MULK R4 R4 K19; var4 = var4 * 2
      41 [-]: GETIMPORT R5 21; var5 = 0x42DCC9F5
      42 [-]: MOVE R6 R4   ; var6 = var4
      43 [-]: LOADN R7 0   ; var7 = 0
      44 [-]: LOADN R8 1   ; var8 = 1
      45 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      46 [-]: GETIMPORT R6 23; var6 = 0x9BAFFFE3
      47 [-]: GETIMPORT R7 25; var7 = 0xD5F1A190
      48 [-]: GETIMPORT R8 27; var8 = 0xCBDE0A1A
      49 [-]: MOVE R9 R5   ; var9 = var5
      50 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      51 [-]: MOVE R2 R6   ; var2 = var6
      52 [-]: GETIMPORT R6 23; var6 = 0x9BAFFFE3
      53 [-]: MOVE R7 R1   ; var7 = var1
      54 [-]: MOVE R8 R2   ; var8 = var2
      55 [-]: GETIMPORT R9 29; var9 = 0x67652851
      56 [-]: CALL R9 1 0  ; var9, ... = var9()
      57 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      58 [-]: MOVE R1 R6   ; var1 = var6
      59 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      60 [-]: MOVE R8 R2   ; var8 = var2
      61 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0xF96848D4]
      62 [-]: CALL R6 3 1  ; var6(var7, var8)
      63 [-]: GETIMPORT R6 32; var6 = 0xCBD666E1
      64 [-]: LOADN R7 0   ; var7 = 0
      65 [-]: CALL R6 2 1  ; var6(var7)
      66 [-]: JUMPBACK L2  ; goto L2
L 6:  67 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      68 [-]: FASTCALL1 64 R4 L7; 
      69 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  71 [-]: JUMPIF R3 L8 ; goto L8 if var3
      72 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      73 [-]: LOADB R5 0   ; var5 = false
      74 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x6CF1E476]
      75 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8:  76 [-]: RETURN R0 0  ; 



