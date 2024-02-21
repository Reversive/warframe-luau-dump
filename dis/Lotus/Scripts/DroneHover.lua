; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       6 [-]: LOADK R3 K5  ; var3 = "EmissiveMapAtten"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NEWCLOSURE R3 P0; 
       9 [-]: CAPTURE REF R1; 
      10 [-]: CAPTURE VAL R2; 
      11 [-]: SETGLOBAL R3 K6; "DroneHover" = var3
      12 [-]: CLOSEUPVALS R1; 
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1; var3 = 0xED1834FF
       1 [-]: LOADB R4 0   ; var4 = false
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x659D451F]
       3 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: LOADN R1 1   ; var1 = 1
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: GETIMPORT R3 4; var3 = 0x29522B52
       8 [-]: GETIMPORT R4 6; var4 = EMPTY_SYMBOL
       9 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var525089
      10 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: GETIMPORT R5 4; var5 = 0x29522B52
      14 [-]: GETIMPORT R6 10; var6 = ZERO_ROTATION
      15 [-]: GETIMPORT R7 12; var7 = 0xA190A01B
      16 [-]: GETIMPORT R8 14; var8 = 0x2E444EAA
      17 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x2BA5938D]
      18 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 0:  19 [-]: LOADNIL R3   ; var3 = nil
      20 [-]: GETIMPORT R6 17; var6 = 0x7361EB22
      21 [-]: GETIMPORT R7 6; var7 = EMPTY_SYMBOL
      22 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x47901F07]
      23 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
L 1:  24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: FASTCALL1 64 R6 L2; 
      26 [-]: GETIMPORT R5 20; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  28 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      29 [-]: FASTCALL1 64 R4 L3; 
      30 [-]: MOVE R6 R4   ; var6 = var4
      31 [-]: GETIMPORT R5 20; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  33 [-]: JUMPIF R5 L12; goto L12 if var5
L 4:  34 [-]: FASTCALL1 64 R0 L5; 
      35 [-]: MOVE R6 R0   ; var6 = var0
      36 [-]: GETIMPORT R5 20; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  38 [-]: JUMPIF R5 L12; goto L12 if var5
      39 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      40 [-]: FASTCALL1 64 R6 L6; 
      41 [-]: GETIMPORT R5 20; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  43 [-]: JUMPIF R5 L8 ; goto L8 if var5
      44 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0xF376ADF1]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: GETTABLEKS R7 R5 K22; var7 = var5["y"]
      47 [-]: FASTCALL2K 18 R7 K23 L7; 
      48 [-]: LOADK R8 K23 ; var8 = 0
      49 [-]: GETIMPORT R6 26; var6 = 0x5BCED4C4[0xB62ECFE0]
      50 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 7:  51 [-]: SETTABLEKS R6 R5 K22; var6["y"] = var5
      52 [-]: GETIMPORT R6 28; var6 = 0xAE2294FA
      53 [-]: MOVE R7 R5   ; var7 = var5
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: MULK R6 R6 K29; var6 = var6 * 2
      56 [-]: GETIMPORT R7 31; var7 = 0x42DCC9F5
      57 [-]: MOVE R8 R6   ; var8 = var6
      58 [-]: LOADN R9 0   ; var9 = 0
      59 [-]: LOADN R10 1  ; var10 = 1
      60 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      61 [-]: GETIMPORT R8 33; var8 = 0x9BAFFFE3
      62 [-]: GETIMPORT R9 35; var9 = 0xD5F1A190
      63 [-]: GETIMPORT R10 37; var10 = 0xCBDE0A1A
      64 [-]: MOVE R11 R7  ; var11 = var7
      65 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      66 [-]: MOVE R2 R8   ; var2 = var8
      67 [-]: GETIMPORT R8 33; var8 = 0x9BAFFFE3
      68 [-]: MOVE R9 R1   ; var9 = var1
      69 [-]: MOVE R10 R2  ; var10 = var2
      70 [-]: GETIMPORT R11 39; var11 = 0x67652851
      71 [-]: CALL R11 1 0 ; var11, ... = var11()
      72 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      73 [-]: MOVE R1 R8   ; var1 = var8
      74 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      75 [-]: MOVE R10 R2  ; var10 = var2
      76 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0xF96848D4]
      77 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  78 [-]: FASTCALL1 64 R4 L9; 
      79 [-]: MOVE R6 R4   ; var6 = var4
      80 [-]: GETIMPORT R5 20; var5 = 0x7B998233
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  82 [-]: JUMPIF R5 L11; goto L11 if var5
      83 [-]: NAMECALL R5 R4 K41; var6 = var4; var5 = var4[0x2935187E]
      84 [-]: CALL R5 2 2  ; var5 = var5(var6)
      85 [-]: MOVE R3 R5   ; var3 = var5
      86 [-]: FASTCALL1 64 R3 L10; 
      87 [-]: MOVE R6 R3   ; var6 = var3
      88 [-]: GETIMPORT R5 20; var5 = 0x7B998233
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  90 [-]: JUMPIF R5 L11; goto L11 if var5
      91 [-]: NAMECALL R5 R3 K42; var6 = var3; var5 = var3[0xDAE5BCB5]
      92 [-]: CALL R5 2 2  ; var5 = var5(var6)
      93 [-]: MUL R5 R5 R5 ; var5 = var5 * var5
      94 [-]: GETIMPORT R6 33; var6 = 0x9BAFFFE3
      95 [-]: GETIMPORT R7 44; var7 = 0x724B0E0D
      96 [-]: LOADN R8 6   ; var8 = 6
      97 [-]: MOVE R9 R5   ; var9 = var5
      98 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      99 [-]: MOVE R5 R6   ; var5 = var6
     100 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     101 [-]: MOVE R9 R5   ; var9 = var5
     102 [-]: LOADN R10 0  ; var10 = 0
     103 [-]: LOADN R11 0  ; var11 = 0
     104 [-]: LOADN R12 0  ; var12 = 0
     105 [-]: LOADB R13 1  ; var13 = true
     106 [-]: NAMECALL R6 R0 K45; var7 = var0; var6 = var0[0x986D2AB8]
     107 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
L11: 108 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
     109 [-]: LOADN R6 0   ; var6 = 0
     110 [-]: CALL R5 2 1  ; var5(var6)
     111 [-]: JUMPBACK L1  ; goto L1
L12: 112 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     113 [-]: FASTCALL1 64 R6 L13; 
     114 [-]: GETIMPORT R5 20; var5 = 0x7B998233
     115 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 116 [-]: JUMPIF R5 L14; goto L14 if var5
     117 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     118 [-]: LOADB R7 0   ; var7 = false
     119 [-]: NAMECALL R5 R5 K46; var6 = var5; var5 = var5[0x6CF1E476]
     120 [-]: CALL R5 3 1  ; var5(var6, var7)
L14: 121 [-]: RETURN R0 0  ; 



