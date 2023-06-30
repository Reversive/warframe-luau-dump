; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "BroncoDamageDone" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "FinisherOpen" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R3 4; var3 = 0x8DAC23D0
       2 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       3 [-]: SETTABLEKS R2 R1 K0; var2["RANGE"] = var1
       4 [-]: GETIMPORT R5 7; var5 = 0xCDAB780C
       5 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
       6 [-]: MULK R3 R4 K5; var3 = var4 * 100
       7 [-]: FASTCALL1 12 R3 L0; 
       8 [-]: GETIMPORT R2 10; var2 = 0x5BCED4C4[0x55F27C30]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: SETTABLEKS R2 R1 K1; var2["STATUS"] = var1
      11 [-]: GETIMPORT R2 13; var2 = cjson[0xB139D7BC]
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      14 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L2 ; goto L2 if var4
       7 [-]: NAMECALL R5 R3 K3; var6 = var3; var5 = var3[0x5B89142C]
       8 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       9 [-]: FASTCALL 62 L1; 
      10 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      11 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 1:  12 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: FASTCALL1 62 R2 L4; 
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  18 [-]: JUMPIF R4 L5 ; goto L5 if var4
      19 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x2047CFE7]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
L 5:  22 [-]: RETURN R0 0  ; 
L 6:  23 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      24 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x18D05D30]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: JUMPIF R4 L7 ; goto L7 if var4
      27 [-]: RETURN R0 0  ; 
L 7:  28 [-]: GETIMPORT R6 9; var6 = 0x3C675026
      29 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xEAE4F533]
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      31 [-]: FASTCALL1 62 R4 L8; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  35 [-]: JUMPIF R5 L12; goto L12 if var5
      36 [-]: NAMECALL R8 R4 K12; var9 = var4; var8 = var4[0x7B0C20C2]
      37 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      38 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x7062F184]
      39 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      40 [-]: ADDK R5 R6 K11; var5 = var6 + 1
      41 [-]: MOVE R8 R2   ; var8 = var2
      42 [-]: NAMECALL R6 R3 K14; var7 = var3; var6 = var3[0xBEBAD19F]
      43 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      44 [-]: GETIMPORT R8 16; var8 = 0x8DAC23D0
      45 [-]: MUL R7 R8 R5 ; var7 = var8 * var5
      46 [-]: JUMPIFNOTLE R6 R7 L12; goto L12 if var6 > var1246798
      47 [-]: GETIMPORT R6 19; var6 = 0x34291F5C[0x35C16153]
      48 [-]: CALL R6 1 2  ; var6 = var6()
      49 [-]: LOADN R9 18  ; var9 = 18
      50 [-]: LOADB R10 1  ; var10 = true
      51 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0xFC0E440A]
      52 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      53 [-]: MOVE R9 R3   ; var9 = var3
      54 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x86CD00CB]
      55 [-]: CALL R7 3 1  ; var7(var8, var9)
      56 [-]: NAMECALL R9 R3 K22; var10 = var3; var9 = var3[0xDE321E6F]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0xF7D48EE0]
      59 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      60 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0xF4DC3420]
      61 [-]: CALL R7 0 1  ; var7(var8, ...)
      62 [-]: MOVE R9 R6   ; var9 = var6
      63 [-]: NAMECALL R7 R2 K25; var8 = var2; var7 = var2[0x479483BB]
      64 [-]: CALL R7 3 1  ; var7(var8, var9)
      65 [-]: LOADN R9 11  ; var9 = 11
      66 [-]: LOADB R10 1  ; var10 = true
      67 [-]: NAMECALL R7 R2 K26; var8 = var2; var7 = var2[0x30EB0CC3]
      68 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      69 [-]: NAMECALL R7 R2 K27; var8 = var2; var7 = var2[0x388577D5]
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: GETIMPORT R9 30; var9 = _T["broncoFinishers"]
      72 [-]: FASTCALL1 62 R9 L9; 
      73 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  75 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      76 [-]: GETIMPORT R8 31; var8 = _T
      77 [-]: NEWTABLE R9 0 0; var9 = {}
      78 [-]: SETTABLEKS R9 R8 K29; var9["broncoFinishers"] = var8
      79 [-]: JUMP L11     ; goto L11
L10:  80 [-]: GETIMPORT R9 30; var9 = _T["broncoFinishers"]
      81 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      82 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      83 [-]: RETURN R0 0  ; 
L11:  84 [-]: GETIMPORT R8 30; var8 = _T["broncoFinishers"]
      85 [-]: LOADB R9 1   ; var9 = true
      86 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
      87 [-]: GETIMPORT R10 33; var10 = 0x0469F296
      88 [-]: LOADK R11 K34; var11 = "FinisherOpen"
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
      90 [-]: LOADB R11 0  ; var11 = false
      91 [-]: NAMECALL R8 R2 K35; var9 = var2; var8 = var2[0xD5F7912B]
      92 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L12:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 62 R0 L1; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2047CFE7]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x10BA8E3E]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: JUMPBACK L0  ; goto L0
L 2:  17 [-]: FASTCALL1 62 R0 L3; 
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  21 [-]: JUMPIF R2 L4 ; goto L4 if var2
      22 [-]: LOADN R4 11  ; var4 = 11
      23 [-]: LOADB R5 0   ; var5 = false
      24 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x30EB0CC3]
      25 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  26 [-]: GETIMPORT R3 10; var3 = _T["broncoFinishers"]
      27 [-]: FASTCALL1 62 R3 L5; 
      28 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  30 [-]: JUMPIF R2 L6 ; goto L6 if var2
      31 [-]: GETIMPORT R3 10; var3 = _T["broncoFinishers"]
      32 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      33 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      34 [-]: GETIMPORT R2 10; var2 = _T["broncoFinishers"]
      35 [-]: LOADNIL R3   ; var3 = nil
      36 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 6:  37 [-]: RETURN R0 0  ; 



