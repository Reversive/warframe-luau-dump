; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPCLOSURE R0 K5; 
       6 [-]: DUPCLOSURE R1 K6; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: DUPCLOSURE R2 K7; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K8; "FreeAbilitiesImGui" = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 2; var2 = _T["FreeAbilityCasts"]
       1 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       2 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x3F703537]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF3A3985F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x3C88E434]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R5 7; var5 = 0xCCEDD478
       9 [-]: NAMECALL R9 R2 K8; var10 = var2; var9 = var2[0xE223E2B1]
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
      11 [-]: MOVE R7 R9   ; var7 = var9
      12 [-]: LOADK R8 K9  ; var8 = " Abilties"
      13 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      14 [-]: LOADN R7 3   ; var7 = 3
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      17 [-]: GETIMPORT R5 11; var5 = 0xFE4F4B2C
      18 [-]: LOADK R6 K12 ; var6 = "Name"
      19 [-]: CALL R5 2 1  ; var5(var6)
      20 [-]: GETIMPORT R5 11; var5 = 0xFE4F4B2C
      21 [-]: LOADK R6 K13 ; var6 = "Original Price"
      22 [-]: CALL R5 2 1  ; var5(var6)
      23 [-]: GETIMPORT R5 11; var5 = 0xFE4F4B2C
      24 [-]: LOADK R6 K14 ; var6 = "Modified Price"
      25 [-]: CALL R5 2 1  ; var5(var6)
      26 [-]: GETIMPORT R5 16; var5 = 0xE36C8547
      27 [-]: CALL R5 1 1  ; var5()
      28 [-]: GETIMPORT R5 18; var5 = 0xCFC01047
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      31 [-]: FORGPREP_NEXT R5 L5; 
L 0:  32 [-]: FASTCALL1 64 R9 L1; 
      33 [-]: MOVE R11 R9  ; var11 = var9
      34 [-]: GETIMPORT R10 20; var10 = 0x7B998233
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  36 [-]: JUMPIF R10 L5; goto L5 if var10
      37 [-]: GETIMPORT R10 22; var10 = 0x797A50CC
      38 [-]: CALL R10 1 1 ; var10()
      39 [-]: GETIMPORT R10 24; var10 = 0x407DFAFF
      40 [-]: LOADN R11 0  ; var11 = 0
      41 [-]: CALL R10 2 1 ; var10(var11)
      42 [-]: GETIMPORT R10 26; var10 = 0x1577FC24
      43 [-]: NAMECALL R12 R9 K8; var13 = var9; var12 = var9[0xE223E2B1]
      44 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      45 [-]: FASTCALL 63 L2; 
      46 [-]: GETIMPORT R11 28; var11 = 0x64FB1586
      47 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 2:  48 [-]: CALL R10 2 1 ; var10(var11)
      49 [-]: GETIMPORT R10 24; var10 = 0x407DFAFF
      50 [-]: LOADN R11 1  ; var11 = 1
      51 [-]: CALL R10 2 1 ; var10(var11)
      52 [-]: GETIMPORT R10 26; var10 = 0x1577FC24
      53 [-]: LOADB R14 1  ; var14 = true
      54 [-]: LOADB R15 0  ; var15 = false
      55 [-]: NAMECALL R12 R9 K29; var13 = var9; var12 = var9[0x7E627183]
      56 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      57 [-]: FASTCALL 63 L3; 
      58 [-]: GETIMPORT R11 28; var11 = 0x64FB1586
      59 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 3:  60 [-]: CALL R10 2 1 ; var10(var11)
      61 [-]: GETIMPORT R10 24; var10 = 0x407DFAFF
      62 [-]: LOADN R11 2  ; var11 = 2
      63 [-]: CALL R10 2 1 ; var10(var11)
      64 [-]: GETIMPORT R10 26; var10 = 0x1577FC24
      65 [-]: NAMECALL R12 R9 K29; var13 = var9; var12 = var9[0x7E627183]
      66 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      67 [-]: FASTCALL 63 L4; 
      68 [-]: GETIMPORT R11 28; var11 = 0x64FB1586
      69 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 4:  70 [-]: CALL R10 2 1 ; var10(var11)
L 5:  71 [-]: FORGLOOP R5 L0 2; 
      72 [-]: GETIMPORT R5 31; var5 = 0x7EDBE7B4
      73 [-]: CALL R5 1 1  ; var5()
L 6:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 2; var0 = _T["FreeAbilityCasts"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: GETIMPORT R0 4; var0 = 0x1577FC24
       3 [-]: LOADK R1 K5  ; var1 = "No free abilities"
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R0 4; var0 = 0x1577FC24
       7 [-]: LOADK R2 K6  ; var2 = "Cleaner present? "
       8 [-]: GETIMPORT R6 8; var6 = _T["FreeAbilityCleaner"]
       9 [-]: FASTCALL1 64 R6 L1; 
      10 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: NOT R4 R5    ; var4 = not var5
      13 [-]: FASTCALL1 63 R4 L2; 
      14 [-]: GETIMPORT R3 12; var3 = 0x64FB1586
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      17 [-]: CALL R0 2 1  ; var0(var1)
      18 [-]: GETIMPORT R0 14; var0 = 0xCFC01047
      19 [-]: GETIMPORT R1 2; var1 = _T["FreeAbilityCasts"]
      20 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      21 [-]: FORGPREP_NEXT R0 L17; 
L 3:  22 [-]: GETIMPORT R5 16; var5 = 0x2F44540D
      23 [-]: LOADK R7 K17 ; var7 = "Avatar: "
      24 [-]: FASTCALL1 63 R3 L4; 
      25 [-]: MOVE R9 R3   ; var9 = var3
      26 [-]: GETIMPORT R8 12; var8 = 0x64FB1586
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  28 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      29 [-]: CALL R5 2 1  ; var5(var6)
      30 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      31 [-]: MOVE R6 R3   ; var6 = var3
      32 [-]: CALL R5 2 1  ; var5(var6)
      33 [-]: GETIMPORT R5 4; var5 = 0x1577FC24
      34 [-]: LOADK R7 K18 ; var7 = "Listener present? "
      35 [-]: NAMECALL R13 R4 K19; var14 = var4; var13 = var4[0x90D45678]
      36 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      37 [-]: FASTCALL 64 L5; 
      38 [-]: GETIMPORT R12 10; var12 = 0x7B998233
      39 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 5:  40 [-]: NOT R11 R12  ; var11 = not var12
      41 [-]: FASTCALL1 63 R11 L6; 
      42 [-]: GETIMPORT R10 12; var10 = 0x64FB1586
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  44 [-]: MOVE R8 R10  ; var8 = var10
      45 [-]: LOADK R9 K20 ; var9 = " (lies on non-hosts until avatar uses at least one ability)"
      46 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      47 [-]: CALL R5 2 1  ; var5(var6)
      48 [-]: GETIMPORT R5 22; var5 = 0xCCEDD478
      49 [-]: LOADK R6 K23 ; var6 = "Sources"
      50 [-]: LOADN R7 5   ; var7 = 5
      51 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      52 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
      53 [-]: GETIMPORT R5 25; var5 = 0xFE4F4B2C
      54 [-]: LOADK R6 K26 ; var6 = "Name"
      55 [-]: CALL R5 2 1  ; var5(var6)
      56 [-]: GETIMPORT R5 25; var5 = 0xFE4F4B2C
      57 [-]: LOADK R6 K27 ; var6 = "Lifetime object"
      58 [-]: CALL R5 2 1  ; var5(var6)
      59 [-]: GETIMPORT R5 25; var5 = 0xFE4F4B2C
      60 [-]: LOADK R6 K28 ; var6 = "Free Count"
      61 [-]: CALL R5 2 1  ; var5(var6)
      62 [-]: GETIMPORT R5 25; var5 = 0xFE4F4B2C
      63 [-]: LOADK R6 K29 ; var6 = "Proc Chance"
      64 [-]: CALL R5 2 1  ; var5(var6)
      65 [-]: GETIMPORT R5 25; var5 = 0xFE4F4B2C
      66 [-]: LOADK R6 K30 ; var6 = "Callback"
      67 [-]: CALL R5 2 1  ; var5(var6)
      68 [-]: GETIMPORT R5 32; var5 = 0xE36C8547
      69 [-]: CALL R5 1 1  ; var5()
      70 [-]: GETIMPORT R5 14; var5 = 0xCFC01047
      71 [-]: GETTABLEKS R6 R4 K33; var6 = var4["FreeCasts"]
      72 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      73 [-]: FORGPREP_NEXT R5 L16; 
L 7:  74 [-]: GETIMPORT R10 35; var10 = 0x797A50CC
      75 [-]: CALL R10 1 1 ; var10()
      76 [-]: GETIMPORT R10 37; var10 = 0x407DFAFF
      77 [-]: LOADN R11 0  ; var11 = 0
      78 [-]: CALL R10 2 1 ; var10(var11)
      79 [-]: GETIMPORT R10 4; var10 = 0x1577FC24
      80 [-]: FASTCALL1 63 R8 L8; 
      81 [-]: MOVE R12 R8  ; var12 = var8
      82 [-]: GETIMPORT R11 12; var11 = 0x64FB1586
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  84 [-]: CALL R10 2 1 ; var10(var11)
      85 [-]: GETIMPORT R10 37; var10 = 0x407DFAFF
      86 [-]: LOADN R11 1  ; var11 = 1
      87 [-]: CALL R10 2 1 ; var10(var11)
      88 [-]: LOADK R10 K38; var10 = "Present"
      89 [-]: GETTABLEKS R11 R9 K39; var11 = var9["LifetimeObject"]
      90 [-]: JUMPXEQKB R11 1 L9 NOT; 
      91 [-]: LOADK R10 K40; var10 = "Unbound"
      92 [-]: JUMP L11     ; goto L11
L 9:  93 [-]: GETTABLEKS R12 R9 K39; var12 = var9["LifetimeObject"]
      94 [-]: FASTCALL1 64 R12 L10; 
      95 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  97 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
      98 [-]: LOADK R10 K41; var10 = "Not Present"
L11:  99 [-]: GETIMPORT R11 4; var11 = 0x1577FC24
     100 [-]: MOVE R12 R10 ; var12 = var10
     101 [-]: CALL R11 2 1 ; var11(var12)
     102 [-]: GETIMPORT R11 37; var11 = 0x407DFAFF
     103 [-]: LOADN R12 2  ; var12 = 2
     104 [-]: CALL R11 2 1 ; var11(var12)
     105 [-]: GETIMPORT R11 4; var11 = 0x1577FC24
     106 [-]: GETTABLEKS R13 R9 K42; var13 = var9["Count"]
     107 [-]: FASTCALL1 63 R13 L12; 
     108 [-]: GETIMPORT R12 12; var12 = 0x64FB1586
     109 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 110 [-]: CALL R11 2 1 ; var11(var12)
     111 [-]: GETIMPORT R11 37; var11 = 0x407DFAFF
     112 [-]: LOADN R12 3  ; var12 = 3
     113 [-]: CALL R11 2 1 ; var11(var12)
     114 [-]: GETIMPORT R11 4; var11 = 0x1577FC24
     115 [-]: GETTABLEKS R13 R9 K43; var13 = var9["ProcChance"]
     116 [-]: FASTCALL1 63 R13 L13; 
     117 [-]: GETIMPORT R12 12; var12 = 0x64FB1586
     118 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 119 [-]: CALL R11 2 1 ; var11(var12)
     120 [-]: GETIMPORT R11 37; var11 = 0x407DFAFF
     121 [-]: LOADN R12 4  ; var12 = 4
     122 [-]: CALL R11 2 1 ; var11(var12)
     123 [-]: GETIMPORT R11 4; var11 = 0x1577FC24
     124 [-]: GETTABLEKS R14 R9 K44; var14 = var9["CountChangeCallbacks"]
     125 [-]: LOADN R15 0  ; var15 = 0
     126 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     127 [-]: JUMPXEQKNIL R13 L14; 
     128 [-]: LOADK R12 K38; var12 = "Present"
     129 [-]: JUMP L15     ; goto L15
L14: 130 [-]: LOADK R12 K41; var12 = "Not Present"
L15: 131 [-]: CALL R11 2 1 ; var11(var12)
L16: 132 [-]: FORGLOOP R5 L7 2; 
     133 [-]: GETIMPORT R5 46; var5 = 0x7EDBE7B4
     134 [-]: CALL R5 1 1  ; var5()
L17: 135 [-]: FORGLOOP R0 L3 2; 
     136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 
       1 [-]: GETIMPORT R0 1; var0 = 0x4C403684
       2 [-]: LOADK R1 K2  ; var1 = "Free abilities info"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: CALL R0 1 1  ; var0()
L 0:   7 [-]: GETIMPORT R0 4; var0 = 0xCA9F53F0
       8 [-]: CALL R0 1 1  ; var0()
       9 [-]: RETURN R0 0  ; 



