; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: NEWCLOSURE R1 P0; 
       3 [-]: CAPTURE REF R0; 
       4 [-]: SETGLOBAL R1 K0; "DolicholystAvatarScript" = var1
       5 [-]: CLOSEUPVALS R0; 
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x18D05D30]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       6 [-]: GETIMPORT R3 6; var3 = _T["DoliSpawns"]
       7 [-]: FASTCALL1 62 R3 L0; 
       8 [-]: GETIMPORT R2 8; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: GETIMPORT R2 9; var2 = _T
      12 [-]: NEWTABLE R3 0 0; var3 = {}
      13 [-]: SETTABLEKS R3 R2 K5; var3["DoliSpawns"] = var2
L 1:  14 [-]: GETIMPORT R4 6; var4 = _T["DoliSpawns"]
      15 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      16 [-]: FASTCALL1 62 R3 L2; 
      17 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      20 [-]: GETIMPORT R2 6; var2 = _T["DoliSpawns"]
      21 [-]: NEWTABLE R3 0 0; var3 = {}
      22 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 3:  23 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      24 [-]: LOADN R3 2   ; var3 = 2
      25 [-]: CALL R2 2 1  ; var2(var3)
L 4:  26 [-]: FASTCALL1 62 R0 L5; 
      27 [-]: MOVE R3 R0   ; var3 = var0
      28 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  30 [-]: JUMPIF R2 L20; goto L20 if var2
      31 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x2047CFE7]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: JUMPIF R2 L20; goto L20 if var2
      34 [-]: GETIMPORT R2 2; var2 = 0x89326C93
      35 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x18D05D30]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      38 [-]: GETIMPORT R6 6; var6 = _T["DoliSpawns"]
      39 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      40 [-]: LENGTH R4 R5 ; var4 = #var5
      41 [-]: LOADN R2 1   ; var2 = 1
      42 [-]: LOADN R3 -1  ; var3 = -1
      43 [-]: FORNPREP R2 L10; nforprep start - [escape at L10] -- var2 = iterator
L 6:  44 [-]: GETIMPORT R7 6; var7 = _T["DoliSpawns"]
      45 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      46 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      47 [-]: FASTCALL1 62 R5 L7; 
      48 [-]: MOVE R7 R5   ; var7 = var5
      49 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  51 [-]: JUMPIF R6 L8 ; goto L8 if var6
      52 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x2047CFE7]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
L 8:  55 [-]: GETIMPORT R6 15; var6 = 0x33BDD652[0x9C1F3B5A]
      56 [-]: GETIMPORT R8 6; var8 = _T["DoliSpawns"]
      57 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      58 [-]: MOVE R8 R4   ; var8 = var4
      59 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  60 [-]: FORNLOOP R2 L6; nforloop end - iterate + goto L6
L10:  61 [-]: LOADN R2 0   ; var2 = 0
      62 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xDE321E6F]
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
      64 [-]: LOADN R5 0   ; var5 = 0
      65 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x881B6B90]
      66 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      67 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      68 [-]: ADDK R2 R2 K18; var2 = var2 + 1
L11:  69 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xDE321E6F]
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
      71 [-]: LOADN R5 1   ; var5 = 1
      72 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x881B6B90]
      73 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      74 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      75 [-]: ADDK R2 R2 K18; var2 = var2 + 1
L12:  76 [-]: LOADN R3 0   ; var3 = 0
      77 [-]: JUMPIFNOTLE R2 R3 L19; goto L19 if var2 > var1031
      78 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      79 [-]: FASTCALL1 62 R4 L13; 
      80 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      81 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13:  82 [-]: JUMPIFNOT R3 L19; goto L19 if not var3
      83 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xDE321E6F]
      84 [-]: CALL R3 2 2  ; var3 = var3(var4)
      85 [-]: FASTCALL1 62 R3 L14; 
      86 [-]: MOVE R5 R3   ; var5 = var3
      87 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      88 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14:  89 [-]: JUMPIF R4 L19; goto L19 if var4
      90 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0xF7D48EE0]
      91 [-]: CALL R4 2 2  ; var4 = var4(var5)
      92 [-]: FASTCALL1 62 R4 L15; 
      93 [-]: MOVE R6 R4   ; var6 = var4
      94 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      95 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15:  96 [-]: JUMPIF R5 L18; goto L18 if var5
      97 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x3C88E434]
      98 [-]: CALL R5 2 2  ; var5 = var5(var6)
      99 [-]: LOADN R8 1   ; var8 = 1
     100 [-]: LENGTH R6 R5 ; var6 = #var5
     101 [-]: LOADN R7 1   ; var7 = 1
     102 [-]: FORNPREP R6 L18; nforprep start - [escape at L18] -- var6 = iterator
L16: 103 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
     104 [-]: GETIMPORT R11 22; var11 = 0x52D433A4
     105 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0xF2DEAF69]
     106 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     107 [-]: JUMPIFNOT R9 L17; goto L17 if not var9
     108 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
     109 [-]: SETUPVAL R9 0; upvalues[9] = var0
     110 [-]: JUMP L18     ; goto L18
L17: 111 [-]: FORNLOOP R6 L16; nforloop end - iterate + goto L16
L18: 112 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     113 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
     114 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     115 [-]: GETIMPORT R7 25; var7 = 0x75AD2B38
     116 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x80E3597E]
     117 [-]: CALL R5 3 1  ; var5(var6, var7)
     118 [-]: RETURN R0 0  ; 
L19: 119 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
     120 [-]: LOADN R4 0   ; var4 = 0
     121 [-]: CALL R3 2 1  ; var3(var4)
     122 [-]: JUMPBACK L4  ; goto L4
L20: 123 [-]: RETURN R0 0  ; 



