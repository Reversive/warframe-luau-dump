; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: LOADB R6 0   ; var6 = false
      10 [-]: LOADNIL R7   ; var7 = nil
      11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: LOADNIL R9   ; var9 = nil
      13 [-]: DUPCLOSURE R10 K3; 
      14 [-]: DUPCLOSURE R11 K4; 
      15 [-]: CAPTURE VAL R10; 
      16 [-]: SETGLOBAL R11 K5; "OnProfileSaved" = var11
      17 [-]: DUPCLOSURE R11 K6; 
      18 [-]: CAPTURE VAL R10; 
      19 [-]: SETGLOBAL R11 K7; "Initialize" = var11
      20 [-]: NEWCLOSURE R11 P3; 
      21 [-]: CAPTURE REF R7; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: NEWCLOSURE R12 P4; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE REF R1; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: CAPTURE REF R2; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: CAPTURE REF R8; 
      31 [-]: CAPTURE REF R9; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: CAPTURE REF R7; 
      34 [-]: SETGLOBAL R12 K8; "Update" = var12
      35 [-]: NEWCLOSURE R12 P5; 
      36 [-]: CAPTURE REF R4; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: CAPTURE REF R7; 
      39 [-]: SETGLOBAL R12 K9; "Shutdown" = var12
      40 [-]: NEWCLOSURE R12 P6; 
      41 [-]: CAPTURE REF R2; 
      42 [-]: SETGLOBAL R12 K10; "SetWeapon" = var12
      43 [-]: NEWCLOSURE R12 P7; 
      44 [-]: CAPTURE REF R3; 
      45 [-]: SETGLOBAL R12 K11; "HandleHudScale" = var12
      46 [-]: CLOSEUPVALS R1; 
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x40E9C32B]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: LOADN R4 45  ; var4 = 45
      14 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xEF9A3EE6]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      17 [-]: LOADK R5 K9  ; var5 = "LockOn.Icon"
      18 [-]: LOADN R6 9   ; var6 = 9
      19 [-]: MOVE R7 R2   ; var7 = var2
      20 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x67BC869F]
      21 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "LockOn"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "LockOn.Icon"
       8 [-]: GETIMPORT R3 6; var3 = 0x0533413F
       9 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x1CB415C1]
      10 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      11 [-]: GETIMPORT R0 9; var0 = 0x11A19C5E
      12 [-]: GETIMPORT R1 11; var1 = 0x76EA806B
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x3F3AE64C]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x80563238]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: LOADK R2 K14 ; var2 = "OnProfileSaved"
      19 [-]: CALL R0 3 1  ; var0(var1, var2)
      20 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      21 [-]: CALL R0 1 1  ; var0()
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA2880940]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: GETIMPORT R1 4; var1 = 0x3184BEDA
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  12 [-]: JUMPIF R0 L3 ; goto L3 if var0
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x310355A7]
      15 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      16 [-]: LOADK R2 K8  ; var2 = "LockOn"
      17 [-]: GETIMPORT R3 4; var3 = 0x3184BEDA
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: GETIMPORT R6 10; var6 = 0x1211D00F
      21 [-]: CALL R0 7 2  ; var0 = var0(var1, var2, var3, var4, var5, var6)
      22 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPXEQKNIL R0 L0; 
       7 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       8 [-]: LOADK R2 K5  ; var2 = "LockOn"
       9 [-]: LOADN R3 5   ; var3 = 5
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: MULK R4 R5 K6; var4 = var5 * 100
      12 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      13 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      14 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      15 [-]: LOADK R2 K5  ; var2 = "LockOn"
      16 [-]: LOADN R3 6   ; var3 = 6
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: MULK R4 R5 K6; var4 = var5 * 100
      19 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      20 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      21 [-]: LOADNIL R0   ; var0 = nil
      22 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:  23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: FASTCALL1 62 R1 L1; 
      25 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  27 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      28 [-]: GETIMPORT R0 11; var0 = 0xBE190284
      29 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x33307F92]
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
      31 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 2:  32 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      33 [-]: FASTCALL1 62 R1 L3; 
      34 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  36 [-]: JUMPIF R0 L6 ; goto L6 if var0
      37 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      38 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xD4CC05B4]
      39 [-]: CALL R0 2 2  ; var0 = var0(var1)
      40 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      41 [-]: GETIMPORT R1 15; var1 = 0x9BA7909F
      42 [-]: LOADK R3 K16 ; var3 = "HUD.UseAlternateHud"
      43 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xBF9494FC]
      44 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      45 [-]: NOT R0 R1    ; var0 = not var1
L 4:  46 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      47 [-]: JUMPIFEQ R1 R0 L5; goto L5 if var1 == var131082
      48 [-]: SETUPVAL R0 2; upvalues[0] = var2
      49 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      50 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      51 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x368AD758]
      52 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  53 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      54 [-]: LOADK R3 K19 ; var3 = "_root"
      55 [-]: LOADN R4 10  ; var4 = 10
      56 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x91A24E4B]
      57 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      58 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      59 [-]: JUMPIFEQ R2 R1 L6; goto L6 if var2 == var196874
      60 [-]: SETUPVAL R1 3; upvalues[1] = var3
      61 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      62 [-]: LOADK R4 K19 ; var4 = "_root"
      63 [-]: LOADN R5 10  ; var5 = 10
      64 [-]: MOVE R6 R1   ; var6 = var1
      65 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x67BC869F]
      66 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 6:  67 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      68 [-]: FASTCALL1 62 R1 L7; 
      69 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      70 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  71 [-]: JUMPIF R0 L18; goto L18 if var0
      72 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      73 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x317050E3]
      74 [-]: CALL R0 2 2  ; var0 = var0(var1)
      75 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      76 [-]: JUMPIFEQ R0 R1 L12; goto L12 if var0 == var327690
      77 [-]: SETUPVAL R0 5; upvalues[0] = var5
      78 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      79 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      80 [-]: LOADN R1 0   ; var1 = 0
      81 [-]: SETUPVAL R1 6; upvalues[1] = var6
      82 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      83 [-]: LOADK R3 K22 ; var3 = "LockOn.Icon"
      84 [-]: LOADN R4 14  ; var4 = 14
      85 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      86 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      87 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      88 [-]: JUMP L9      ; goto L9
L 8:  89 [-]: LOADNIL R1   ; var1 = nil
      90 [-]: SETUPVAL R1 7; upvalues[1] = var7
L 9:  91 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      92 [-]: FASTCALL1 62 R2 L10; 
      93 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      94 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  95 [-]: JUMPIF R1 L11; goto L11 if var1
      96 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      97 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      98 [-]: GETTABLEKS R3 R4 K23; var3 = var4[0x06D055F9]
      99 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     100 [-]: LOADK R5 K24 ; var5 = "HideReticle"
     101 [-]: LOADK R6 K25 ; var6 = "ShowReticle"
     102 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     103 [-]: LOADK R4 K26 ; var4 = ""
     104 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xE4162EED]
     105 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L11: 106 [-]: GETIMPORT R1 29; var1 = 0x25312C9B
     107 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     108 [-]: LOADK R3 K5  ; var3 = "LockOn"
     109 [-]: LOADN R4 0   ; var4 = 0
     110 [-]: NEWTABLE R5 0 1; var5 = {}
     111 [-]: LOADN R6 10  ; var6 = 10
     112 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     113 [-]: NEWTABLE R6 0 1; var6 = {}
     114 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     115 [-]: GETTABLEKS R7 R8 K23; var7 = var8[0x06D055F9]
     116 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     117 [-]: LOADN R9 100 ; var9 = 100
     118 [-]: LOADN R10 0  ; var10 = 0
     119 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     120 [-]: SETLIST R6 R7 -1 [1]; 
     121 [-]: LOADK R7 K30 ; var7 = 0.20000000000000001
     122 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L12: 123 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     124 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
     125 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     126 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x6570D7F9]
     127 [-]: CALL R1 2 2  ; var1 = var1(var2)
     128 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     129 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x388C6ECD]
     130 [-]: CALL R2 2 2  ; var2 = var2(var3)
     131 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     132 [-]: MOVE R5 R2   ; var5 = var2
     133 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x28209DDC]
     134 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     135 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     136 [-]: ADDK R4 R5 K34; var4 = var5 + 2
     137 [-]: SETUPVAL R4 6; upvalues[4] = var6
     138 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     139 [-]: LOADN R5 360 ; var5 = 360
     140 [-]: JUMPIFNOTLE R5 R4 L13; goto L13 if var5 > var1095
     141 [-]: LOADN R4 0   ; var4 = 0
     142 [-]: SETUPVAL R4 6; upvalues[4] = var6
L13: 143 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     144 [-]: JUMPIFEQ R1 R4 L17; goto L17 if var1 == var459018
     145 [-]: SETUPVAL R1 7; upvalues[1] = var7
     146 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     147 [-]: FASTCALL1 62 R5 L14; 
     148 [-]: GETIMPORT R4 9; var4 = 0x7B998233
     149 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 150 [-]: JUMPIF R4 L15; goto L15 if var4
     151 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     152 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0xA2880940]
     153 [-]: CALL R4 2 1  ; var4(var5)
L15: 154 [-]: GETIMPORT R5 37; var5 = 0x3184BEDA
     155 [-]: FASTCALL1 62 R5 L16; 
     156 [-]: GETIMPORT R4 9; var4 = 0x7B998233
     157 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16: 158 [-]: JUMPIF R4 L17; goto L17 if var4
     159 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     160 [-]: GETTABLEKS R4 R5 K38; var4 = var5[0x310355A7]
     161 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     162 [-]: LOADK R6 K5  ; var6 = "LockOn"
     163 [-]: GETIMPORT R7 37; var7 = 0x3184BEDA
     164 [-]: LOADN R8 0   ; var8 = 0
     165 [-]: LOADN R9 0   ; var9 = 0
     166 [-]: GETIMPORT R10 40; var10 = 0x1211D00F
     167 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
     168 [-]: SETUPVAL R4 9; upvalues[4] = var9
L17: 169 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     170 [-]: LOADK R6 K5  ; var6 = "LockOn"
     171 [-]: LOADN R7 0   ; var7 = 0
     172 [-]: GETTABLEKS R8 R3 K41; var8 = var3["x"]
     173 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x67BC869F]
     174 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     175 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     176 [-]: LOADK R6 K5  ; var6 = "LockOn"
     177 [-]: LOADN R7 1   ; var7 = 1
     178 [-]: GETTABLEKS R8 R3 K42; var8 = var3["y"]
     179 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x67BC869F]
     180 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     181 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     182 [-]: LOADK R6 K22 ; var6 = "LockOn.Icon"
     183 [-]: LOADN R7 14  ; var7 = 14
     184 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     185 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x67BC869F]
     186 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L18: 187 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     188 [-]: FASTCALL1 62 R1 L19; 
     189 [-]: GETIMPORT R0 9; var0 = 0x7B998233
     190 [-]: CALL R0 2 2  ; var0 = var0(var1)
L19: 191 [-]: JUMPIF R0 L20; goto L20 if var0
     192 [-]: GETUPVAL R0 9; var0 = upvalues[9]
     193 [-]: GETIMPORT R2 44; var2 = 0x67652851
     194 [-]: CALL R2 1 0  ; var2, ... = var2()
     195 [-]: NAMECALL R0 R0 K45; var1 = var0; var0 = var0[0xFAA69527]
     196 [-]: CALL R0 0 1  ; var0(var1, ...)
L20: 197 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0xBE190284
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x33307F92]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:   9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  13 [-]: JUMPIF R0 L3 ; goto L3 if var0
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x06D055F9]
      17 [-]: LOADB R3 0   ; var3 = false
      18 [-]: LOADK R4 K6  ; var4 = "HideReticle"
      19 [-]: LOADK R5 K7  ; var5 = "ShowReticle"
      20 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      21 [-]: LOADK R3 K8  ; var3 = ""
      22 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xE4162EED]
      23 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 3:  24 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      25 [-]: FASTCALL1 62 R1 L4; 
      26 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  28 [-]: JUMPIF R0 L5 ; goto L5 if var0
      29 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      30 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xA2880940]
      31 [-]: CALL R0 2 1  ; var0(var1)
L 5:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: NOT R1 R2    ; var1 = not var2
       6 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: RETURN R0 0  ; 



