; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: LOADB R0 1   ; var0 = true
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: DUPCLOSURE R2 K0; 
       4 [-]: NEWCLOSURE R3 P1; 
       5 [-]: CAPTURE REF R1; 
       6 [-]: SETGLOBAL R3 K1; "OnDamaged" = var3
       7 [-]: NEWCLOSURE R3 P2; 
       8 [-]: CAPTURE REF R0; 
       9 [-]: SETGLOBAL R3 K2; "OnEmptied" = var3
      10 [-]: NEWCLOSURE R3 P3; 
      11 [-]: CAPTURE REF R0; 
      12 [-]: SETGLOBAL R3 K3; "OnDisable" = var3
      13 [-]: NEWCLOSURE R3 P4; 
      14 [-]: CAPTURE REF R1; 
      15 [-]: DUPCLOSURE R4 K4; 
      16 [-]: NEWCLOSURE R5 P6; 
      17 [-]: CAPTURE REF R0; 
      18 [-]: CAPTURE REF R1; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: CAPTURE VAL R4; 
      21 [-]: SETGLOBAL R5 K5; "ShootingChallenge" = var5
      22 [-]: DUPCLOSURE R5 K6; 
      23 [-]: SETGLOBAL R5 K7; "MoverSpeed" = var5
      24 [-]: DUPCLOSURE R5 K8; 
      25 [-]: SETGLOBAL R5 K9; "ResetChallenge" = var5
      26 [-]: DUPCLOSURE R5 K10; 
      27 [-]: SETGLOBAL R5 K11; "ChallengeTest" = var5
      28 [-]: CLOSEUPVALS R0; 
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x55730E1A
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: LENGTH R3 R0 ; var3 = #var0
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETTABLE R2 R0 R1; var2 = var0[var1]
L 0:   5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      10 [-]: GETIMPORT R3 1; var3 = 0x55730E1A
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: LENGTH R5 R0 ; var5 = #var0
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: MOVE R1 R3   ; var1 = var3
      15 [-]: GETTABLE R2 R0 R1; var2 = var0[var1]
      16 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: JUMPBACK L0  ; goto L0
L 2:  20 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x383D2E7D]
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x04347778]
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: GETIMPORT R3 10; var3 = 0x33BDD652[0x9C1F3B5A]
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: MOVE R5 R1   ; var5 = var1
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE92524C3]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5710748F]
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: ADDK R1 R2 K2; var1 = var2 + 1
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "     Button was deactivated, decrementing _T.buttonCount to "
       2 [-]: GETIMPORT R4 5; var4 = _T["buttonCount"]
       3 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETIMPORT R1 6; var1 = _T
       6 [-]: GETIMPORT R4 5; var4 = _T["buttonCount"]
       7 [-]: SUBK R3 R4 K7; var3 = var4 - 1
       8 [-]: FASTCALL2K 18 R3 K8 L0; 
       9 [-]: LOADK R4 K8  ; var4 = 0
      10 [-]: GETIMPORT R2 11; var2 = 0x5BCED4C4[0xB62ECFE0]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:  12 [-]: SETTABLEKS R2 R1 K4; var2["buttonCount"] = var1
      13 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xE2E807CC]
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x04347778]
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: SUBK R1 R2 K7; var1 = var2 - 1
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = " Activation trigger emptied, reseting buttons"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: LENGTH R1 R0 ; var1 = #var0
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   7 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       8 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xF37943FF]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      11 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      12 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x8E78F9E5]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      16 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xF4E253B6]
      17 [-]: CALL R4 2 1  ; var4(var5)
      18 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      19 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xE92524C3]
      20 [-]: CALL R4 2 1  ; var4(var5)
L 1:  21 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "     Starting a shooting challenge"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xF2F532F6
       4 [-]: GETIMPORT R4 6; var4 = 0xA47D82EC
       5 [-]: LENGTH R3 R4 ; var3 = #var4
       6 [-]: FASTCALL2 19 R2 R3 L0; 
       7 [-]: GETIMPORT R1 9; var1 = 0x5BCED4C4[0xAC1B386A]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   9 [-]: NEWTABLE R2 0 0; var2 = {}
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: LOADB R6 1   ; var6 = true
      14 [-]: SETUPVAL R6 0; upvalues[6] = var0
      15 [-]: LOADN R8 1   ; var8 = 1
      16 [-]: GETIMPORT R9 6; var9 = 0xA47D82EC
      17 [-]: LENGTH R6 R9 ; var6 = #var9
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: FORNPREP R6 L6; nforprep start - [escape at L6] -- var6 = iterator
L 1:  20 [-]: GETIMPORT R10 6; var10 = 0xA47D82EC
      21 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      22 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0xF37943FF]
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      25 [-]: GETIMPORT R10 6; var10 = 0xA47D82EC
      26 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      27 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x8E78F9E5]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      30 [-]: LOADN R9 1   ; var9 = 1
      31 [-]: JUMPIFNOTLT R9 R1 L2; goto L2 if var9 >= var201655560
      32 [-]: ADDK R5 R5 K12; var5 = var5 + 1
      33 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      34 [-]: ADDK R9 R10 K12; var9 = var10 + 1
      35 [-]: SETUPVAL R9 1; upvalues[9] = var1
      36 [-]: JUMP L5      ; goto L5
L 2:  37 [-]: LOADB R3 1   ; var3 = true
      38 [-]: GETIMPORT R9 6; var9 = 0xA47D82EC
      39 [-]: GETTABLE R4 R9 R8; var4 = var9[var8]
      40 [-]: MOVE R9 R4   ; var9 = var4
      41 [-]: GETIMPORT R10 1; var10 = 0x3D106989
      42 [-]: LOADK R12 K13; var12 = "     Button was deactivated, decrementing _T.buttonCount to "
      43 [-]: GETIMPORT R13 16; var13 = _T["buttonCount"]
      44 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      45 [-]: CALL R10 2 1 ; var10(var11)
      46 [-]: GETIMPORT R10 17; var10 = _T
      47 [-]: GETIMPORT R13 16; var13 = _T["buttonCount"]
      48 [-]: SUBK R12 R13 K12; var12 = var13 - 1
      49 [-]: FASTCALL2K 18 R12 K18 L3; 
      50 [-]: LOADK R13 K18; var13 = 0
      51 [-]: GETIMPORT R11 20; var11 = 0x5BCED4C4[0xB62ECFE0]
      52 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 3:  53 [-]: SETTABLEKS R11 R10 K15; var11["buttonCount"] = var10
      54 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0xE2E807CC]
      55 [-]: CALL R10 2 1 ; var10(var11)
      56 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0x04347778]
      57 [-]: CALL R10 2 1 ; var10(var11)
      58 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      59 [-]: SUBK R10 R11 K12; var10 = var11 - 1
      60 [-]: SETUPVAL R10 1; upvalues[10] = var1
      61 [-]: JUMP L5      ; goto L5
L 4:  62 [-]: GETIMPORT R10 6; var10 = 0xA47D82EC
      63 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      64 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0xF37943FF]
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: JUMPIF R9 L5 ; goto L5 if var9
      67 [-]: GETIMPORT R12 6; var12 = 0xA47D82EC
      68 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      69 [-]: FASTCALL2 52 R2 R11 L5; 
      70 [-]: MOVE R10 R2  ; var10 = var2
      71 [-]: GETIMPORT R9 25; var9 = 0x33BDD652[0x23D5322F]
      72 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  73 [-]: GETIMPORT R9 27; var9 = 0x11A19C5E
      74 [-]: GETIMPORT R11 6; var11 = 0xA47D82EC
      75 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      76 [-]: LOADK R11 K28; var11 = "OnDamaged"
      77 [-]: CALL R9 3 1  ; var9(var10, var11)
      78 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 6:  79 [-]: GETIMPORT R7 30; var7 = 0x8751083E
      80 [-]: FASTCALL1 64 R7 L7; 
      81 [-]: GETIMPORT R6 32; var6 = 0x7B998233
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  83 [-]: JUMPIF R6 L8 ; goto L8 if var6
      84 [-]: GETIMPORT R6 27; var6 = 0x11A19C5E
      85 [-]: GETIMPORT R7 30; var7 = 0x8751083E
      86 [-]: LOADK R8 K33 ; var8 = "OnEmptied"
      87 [-]: CALL R6 3 1  ; var6(var7, var8)
      88 [-]: GETIMPORT R6 27; var6 = 0x11A19C5E
      89 [-]: GETIMPORT R7 30; var7 = 0x8751083E
      90 [-]: LOADK R8 K34 ; var8 = "OnDisable"
      91 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  92 [-]: GETIMPORT R6 36; var6 = 0x52A11A6B
      93 [-]: LOADK R8 K37 ; var8 = "Execute"
      94 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0x8EB2112D]
      95 [-]: CALL R6 3 1  ; var6(var7, var8)
      96 [-]: GETIMPORT R6 40; var6 = 0xCBD666E1
      97 [-]: LOADN R7 1   ; var7 = 1
      98 [-]: CALL R6 2 1  ; var6(var7)
      99 [-]: GETIMPORT R7 42; var7 = _T["playerCount"]
     100 [-]: FASTCALL1 64 R7 L9; 
     101 [-]: GETIMPORT R6 32; var6 = 0x7B998233
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9: 103 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
     104 [-]: GETIMPORT R6 44; var6 = 0x89326C93
     105 [-]: NAMECALL R6 R6 K45; var7 = var6; var6 = var6[0x8B5B1F58]
     106 [-]: CALL R6 2 2  ; var6 = var6(var7)
     107 [-]: GETIMPORT R7 17; var7 = _T
     108 [-]: LENGTH R8 R6 ; var8 = #var6
     109 [-]: SETTABLEKS R8 R7 K41; var8["playerCount"] = var7
L10: 110 [-]: GETIMPORT R7 16; var7 = _T["buttonCount"]
     111 [-]: FASTCALL1 64 R7 L11; 
     112 [-]: GETIMPORT R6 32; var6 = 0x7B998233
     113 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11: 114 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     115 [-]: GETIMPORT R6 17; var6 = _T
     116 [-]: LOADN R7 0   ; var7 = 0
     117 [-]: SETTABLEKS R7 R6 K15; var7["buttonCount"] = var6
L12: 118 [-]: JUMPIF R3 L13; goto L13 if var3
     119 [-]: LENGTH R6 R2 ; var6 = #var2
     120 [-]: LOADN R7 0   ; var7 = 0
     121 [-]: JUMPIFNOTLT R7 R6 L13; goto L13 if var7 >= var132668
     122 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     123 [-]: MOVE R7 R2   ; var7 = var2
     124 [-]: CALL R6 2 2  ; var6 = var6(var7)
     125 [-]: MOVE R4 R6   ; var4 = var6
L13: 126 [-]: FASTCALL1 64 R4 L14; 
     127 [-]: MOVE R7 R4   ; var7 = var4
     128 [-]: GETIMPORT R6 32; var6 = 0x7B998233
     129 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 130 [-]: JUMPIF R6 L26; goto L26 if var6
     131 [-]: MOVE R8 R5   ; var8 = var5
     132 [-]: GETIMPORT R6 4; var6 = 0xF2F532F6
     133 [-]: LOADN R7 1   ; var7 = 1
     134 [-]: FORNPREP R6 L26; nforprep start - [escape at L26] -- var6 = iterator
L15: 135 [-]: GETIMPORT R9 47; var9 = 0x2460120F
     136 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     137 [-]: GETIMPORT R9 49; var9 = 0xB18C08FA
L16: 138 [-]: GETIMPORT R10 16; var10 = _T["buttonCount"]
     139 [-]: GETIMPORT R11 42; var11 = _T["playerCount"]
     140 [-]: JUMPIFNOTLT R10 R11 L23; goto L23 if var10 >= var2620
     141 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     142 [-]: JUMPIFNOT R10 L23; goto L23 if not var10
     143 [-]: NAMECALL R10 R4 K11; var11 = var4; var10 = var4[0x8E78F9E5]
     144 [-]: CALL R10 2 2 ; var10 = var10(var11)
     145 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
     146 [-]: GETIMPORT R10 17; var10 = _T
     147 [-]: GETIMPORT R12 16; var12 = _T["buttonCount"]
     148 [-]: ADDK R11 R12 K12; var11 = var12 + 1
     149 [-]: SETTABLEKS R11 R10 K15; var11["buttonCount"] = var10
     150 [-]: GETIMPORT R10 1; var10 = 0x3D106989
     151 [-]: LOADK R12 K50; var12 = "             Button was activated, incrementing _T.buttonCount to "
     152 [-]: GETIMPORT R13 16; var13 = _T["buttonCount"]
     153 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     154 [-]: CALL R10 2 1 ; var10(var11)
L17: 155 [-]: LOADN R10 0  ; var10 = 0
     156 [-]: JUMPIFNOTLT R10 R9 L19; goto L19 if var10 >= var2620
     157 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     158 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
     159 [-]: GETIMPORT R10 16; var10 = _T["buttonCount"]
     160 [-]: GETIMPORT R11 42; var11 = _T["playerCount"]
     161 [-]: JUMPIFNOTEQ R10 R11 L18; goto L18 if var10 ~= var2352
     162 [-]: LOADN R9 0   ; var9 = 0
L18: 163 [-]: GETIMPORT R10 52; var10 = 0x67652851
     164 [-]: CALL R10 1 2 ; var10 = var10()
     165 [-]: SUB R9 R9 R10; var9 = var9 - var10
     166 [-]: GETIMPORT R10 40; var10 = 0xCBD666E1
     167 [-]: LOADN R11 0  ; var11 = 0
     168 [-]: CALL R10 2 1 ; var10(var11)
     169 [-]: JUMPBACK L17 ; goto L17
L19: 170 [-]: GETIMPORT R9 49; var9 = 0xB18C08FA
     171 [-]: GETIMPORT R10 16; var10 = _T["buttonCount"]
     172 [-]: GETIMPORT R11 42; var11 = _T["playerCount"]
     173 [-]: JUMPIFNOTLT R10 R11 L21; goto L21 if var10 >= var264750
     174 [-]: MOVE R10 R4  ; var10 = var4
     175 [-]: GETIMPORT R11 1; var11 = 0x3D106989
     176 [-]: LOADK R13 K13; var13 = "     Button was deactivated, decrementing _T.buttonCount to "
     177 [-]: GETIMPORT R14 16; var14 = _T["buttonCount"]
     178 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     179 [-]: CALL R11 2 1 ; var11(var12)
     180 [-]: GETIMPORT R11 17; var11 = _T
     181 [-]: GETIMPORT R14 16; var14 = _T["buttonCount"]
     182 [-]: SUBK R13 R14 K12; var13 = var14 - 1
     183 [-]: FASTCALL2K 18 R13 K18 L20; 
     184 [-]: LOADK R14 K18; var14 = 0
     185 [-]: GETIMPORT R12 20; var12 = 0x5BCED4C4[0xB62ECFE0]
     186 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L20: 187 [-]: SETTABLEKS R12 R11 K15; var12["buttonCount"] = var11
     188 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0xE2E807CC]
     189 [-]: CALL R11 2 1 ; var11(var12)
     190 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0x04347778]
     191 [-]: CALL R11 2 1 ; var11(var12)
     192 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     193 [-]: SUBK R11 R12 K12; var11 = var12 - 1
     194 [-]: SETUPVAL R11 1; upvalues[11] = var1
L21: 195 [-]: GETIMPORT R10 40; var10 = 0xCBD666E1
     196 [-]: LOADN R11 0  ; var11 = 0
     197 [-]: CALL R10 2 1 ; var10(var11)
     198 [-]: JUMPBACK L16 ; goto L16
     199 [-]: JUMP L23     ; goto L23
L22: 200 [-]: NAMECALL R9 R4 K10; var10 = var4; var9 = var4[0xF37943FF]
     201 [-]: CALL R9 2 2  ; var9 = var9(var10)
     202 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     203 [-]: NAMECALL R9 R4 K11; var10 = var4; var9 = var4[0x8E78F9E5]
     204 [-]: CALL R9 2 2  ; var9 = var9(var10)
     205 [-]: JUMPIF R9 L23; goto L23 if var9
     206 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     207 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     208 [-]: GETIMPORT R9 40; var9 = 0xCBD666E1
     209 [-]: LOADN R10 0  ; var10 = 0
     210 [-]: CALL R9 2 1  ; var9(var10)
     211 [-]: JUMPBACK L22 ; goto L22
L23: 212 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     213 [-]: GETIMPORT R10 4; var10 = 0xF2F532F6
     214 [-]: JUMPIFNOTLT R9 R10 L24; goto L24 if var9 >= var2364
     215 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     216 [-]: JUMPIFNOT R9 L24; goto L24 if not var9
     217 [-]: GETIMPORT R9 36; var9 = 0x52A11A6B
     218 [-]: LOADK R11 K37; var11 = "Execute"
     219 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0x8EB2112D]
     220 [-]: CALL R9 3 1  ; var9(var10, var11)
     221 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     222 [-]: MOVE R10 R2  ; var10 = var2
     223 [-]: CALL R9 2 2  ; var9 = var9(var10)
     224 [-]: MOVE R4 R9   ; var4 = var9
     225 [-]: JUMP L25     ; goto L25
L24: 226 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     227 [-]: GETIMPORT R10 4; var10 = 0xF2F532F6
     228 [-]: JUMPIFNOTLT R9 R10 L25; goto L25 if var9 >= var2364
     229 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     230 [-]: JUMPIF R9 L25; goto L25 if var9
     231 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     232 [-]: GETIMPORT R10 6; var10 = 0xA47D82EC
     233 [-]: CALL R9 2 1  ; var9(var10)
     234 [-]: JUMP L26     ; goto L26
L25: 235 [-]: FORNLOOP R6 L15; nforloop end - iterate + goto L15
L26: 236 [-]: GETIMPORT R7 30; var7 = 0x8751083E
     237 [-]: FASTCALL1 64 R7 L27; 
     238 [-]: GETIMPORT R6 32; var6 = 0x7B998233
     239 [-]: CALL R6 2 2  ; var6 = var6(var7)
L27: 240 [-]: JUMPIF R6 L28; goto L28 if var6
     241 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     242 [-]: JUMPIFNOT R6 L28; goto L28 if not var6
     243 [-]: GETIMPORT R6 30; var6 = 0x8751083E
     244 [-]: LOADK R8 K53 ; var8 = "Disable"
     245 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0x8EB2112D]
     246 [-]: CALL R6 3 1  ; var6(var7, var8)
L28: 247 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     248 [-]: GETIMPORT R7 4; var7 = 0xF2F532F6
     249 [-]: JUMPIFNOTEQ R6 R7 L31; goto L31 if var6 ~= var67105
     250 [-]: GETIMPORT R6 1; var6 = 0x3D106989
     251 [-]: LOADK R7 K54 ; var7 = "     Target Challenge Complete!!"
     252 [-]: CALL R6 2 1  ; var6(var7)
     253 [-]: LOADN R8 1   ; var8 = 1
     254 [-]: GETIMPORT R9 6; var9 = 0xA47D82EC
     255 [-]: LENGTH R6 R9 ; var6 = #var9
     256 [-]: LOADN R7 1   ; var7 = 1
     257 [-]: FORNPREP R6 L30; nforprep start - [escape at L30] -- var6 = iterator
L29: 258 [-]: GETIMPORT R10 6; var10 = 0xA47D82EC
     259 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     260 [-]: NAMECALL R9 R9 K55; var10 = var9; var9 = var9[0xE92524C3]
     261 [-]: CALL R9 2 1  ; var9(var10)
     262 [-]: LOADN R9 0   ; var9 = 0
     263 [-]: SETUPVAL R9 1; upvalues[9] = var1
     264 [-]: FORNLOOP R6 L29; nforloop end - iterate + goto L29
L30: 265 [-]: GETIMPORT R6 57; var6 = 0x3341B43B
     266 [-]: LOADK R8 K58 ; var8 = "Stop"
     267 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0x8EB2112D]
     268 [-]: CALL R6 3 1  ; var6(var7, var8)
     269 [-]: GETIMPORT R6 60; var6 = 0xD47255B8
     270 [-]: LOADK R8 K61 ; var8 = "TriggerPort"
     271 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0x8EB2112D]
     272 [-]: CALL R6 3 1  ; var6(var7, var8)
     273 [-]: GETIMPORT R6 63; var6 = 0x7F6BB699
     274 [-]: JUMPIFNOT R6 L31; goto L31 if not var6
     275 [-]: GETIMPORT R6 65; var6 = 0xBE190284
     276 [-]: GETIMPORT R8 67; var8 = 0x0469F296
     277 [-]: LOADK R9 K68 ; var9 = "TargetsComplete"
     278 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     279 [-]: NAMECALL R6 R6 K69; var7 = var6; var6 = var6[0x0EB34C69]
     280 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     281 [-]: GETIMPORT R7 65; var7 = 0xBE190284
     282 [-]: GETIMPORT R9 67; var9 = 0x0469F296
     283 [-]: LOADK R10 K68; var10 = "TargetsComplete"
     284 [-]: CALL R9 2 2  ; var9 = var9(var10)
     285 [-]: ADDK R10 R6 K12; var10 = var6 + 1
     286 [-]: NAMECALL R7 R7 K70; var8 = var7; var7 = var7[0x751F061D]
     287 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L31: 288 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R0 1   ; var0 = 1
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: GETIMPORT R4 1; var4 = 0xA47D82EC
       3 [-]: LENGTH R1 R4 ; var1 = #var4
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   6 [-]: GETIMPORT R6 1; var6 = 0xA47D82EC
       7 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       8 [-]: FASTCALL1 64 R5 L1; 
       9 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L2 ; goto L2 if var4
      12 [-]: GETIMPORT R5 1; var5 = 0xA47D82EC
      13 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      14 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x8E78F9E5]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      17 [-]: ADDK R0 R0 K5; var0 = var0 + 1
L 2:  18 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  19 [-]: GETIMPORT R2 7; var2 = 0xC4EEE393
      20 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      21 [-]: JUMPXEQKNIL R1 L4; 
      22 [-]: GETIMPORT R1 9; var1 = 0x3341B43B
      23 [-]: GETIMPORT R4 7; var4 = 0xC4EEE393
      24 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      25 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1C052785]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
      27 [-]: GETIMPORT R1 9; var1 = 0x3341B43B
      28 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x4554771F]
      29 [-]: CALL R1 2 1  ; var1(var2)
L 4:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETIMPORT R3 1; var3 = 0xA47D82EC
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:   5 [-]: GETIMPORT R4 1; var4 = 0xA47D82EC
       6 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       7 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xF4E253B6]
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: GETIMPORT R4 1; var4 = 0xA47D82EC
      10 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      11 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xE92524C3]
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETIMPORT R1 1; var1 = 0xBBE81FA3
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETIMPORT R1 3; var1 = _T
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: SETTABLEKS R2 R1 K4; var2["buttonCount"] = var1
L 0:   6 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8B5B1F58]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: MOVE R0 R1   ; var0 = var1
      10 [-]: GETIMPORT R1 3; var1 = _T
      11 [-]: LENGTH R2 R0 ; var2 = #var0
      12 [-]: SETTABLEKS R2 R1 K8; var2["playerCount"] = var1
      13 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: JUMPBACK L0  ; goto L0
      17 [-]: RETURN R0 0  ; 



