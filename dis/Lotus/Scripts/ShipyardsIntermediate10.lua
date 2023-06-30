; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: DUPCLOSURE R3 K3; 
       5 [-]: SETGLOBAL R3 K4; "Start" = var3
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x8EB2112D]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x5D985C7E]
       8 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x768274D6]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 3; var0 = 0xC6C0BE74
       4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: LOADK R3 K6  ; var3 = "Start"
      10 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x8EB2112D]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: GETIMPORT R0 9; var0 = 0x6CF01223
      13 [-]: FASTCALL1 62 R0 L3; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  17 [-]: JUMPIF R1 L4 ; goto L4 if var1
      18 [-]: LOADK R3 K6  ; var3 = "Start"
      19 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x8EB2112D]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  21 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
      22 [-]: LOADN R1 3   ; var1 = 3
      23 [-]: CALL R0 2 1  ; var0(var1)
      24 [-]: GETIMPORT R0 11; var0 = 0xC6810244
      25 [-]: GETIMPORT R1 13; var1 = 0x5769DCC5
      26 [-]: FASTCALL1 62 R0 L5; 
      27 [-]: MOVE R3 R0   ; var3 = var0
      28 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  30 [-]: JUMPIF R2 L6 ; goto L6 if var2
      31 [-]: MOVE R4 R1   ; var4 = var1
      32 [-]: LOADB R5 0   ; var5 = false
      33 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x5D985C7E]
      34 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 6:  35 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
      36 [-]: LOADK R1 K15 ; var1 = 5.5
      37 [-]: CALL R0 2 1  ; var0(var1)
      38 [-]: GETIMPORT R0 3; var0 = 0xC6C0BE74
      39 [-]: FASTCALL1 62 R0 L7; 
      40 [-]: MOVE R2 R0   ; var2 = var0
      41 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  43 [-]: JUMPIF R1 L8 ; goto L8 if var1
      44 [-]: LOADB R3 0   ; var3 = false
      45 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x768274D6]
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  47 [-]: LOADNIL R0   ; var0 = nil
      48 [-]: GETIMPORT R2 11; var2 = 0xC6810244
      49 [-]: FASTCALL1 62 R2 L9; 
      50 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  52 [-]: JUMPIF R1 L10; goto L10 if var1
      53 [-]: GETIMPORT R1 11; var1 = 0xC6810244
      54 [-]: GETIMPORT R3 18; var3 = 0x2810EB8F
      55 [-]: GETIMPORT R4 20; var4 = 0x0469F296
      56 [-]: LOADK R5 K21 ; var5 = "attachmentJoint"
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: GETIMPORT R5 23; var5 = 0xA421AF95
      59 [-]: LOADN R6 0   ; var6 = 0
      60 [-]: LOADK R7 K24 ; var7 = 1.6799999999999999
      61 [-]: LOADN R8 0   ; var8 = 0
      62 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      63 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x47901F07]
      64 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      65 [-]: MOVE R0 R1   ; var0 = var1
L10:  66 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      67 [-]: LOADN R2 5   ; var2 = 5
      68 [-]: CALL R1 2 1  ; var1(var2)
      69 [-]: FASTCALL1 62 R0 L11; 
      70 [-]: MOVE R2 R0   ; var2 = var0
      71 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      72 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  73 [-]: JUMPIF R1 L12; goto L12 if var1
      74 [-]: NAMECALL R1 R0 K26; var2 = var0; var1 = var0[0xA2880940]
      75 [-]: CALL R1 2 1  ; var1(var2)
L12:  76 [-]: GETIMPORT R1 28; var1 = 0xE43DE9EC
      77 [-]: FASTCALL1 62 R1 L13; 
      78 [-]: MOVE R3 R1   ; var3 = var1
      79 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      80 [-]: CALL R2 2 2  ; var2 = var2(var3)
L13:  81 [-]: JUMPIF R2 L14; goto L14 if var2
      82 [-]: LOADB R4 1   ; var4 = true
      83 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0x768274D6]
      84 [-]: CALL R2 3 1  ; var2(var3, var4)
L14:  85 [-]: GETIMPORT R1 30; var1 = 0xEDB2C12F
      86 [-]: GETIMPORT R2 32; var2 = 0xEA9DA8FB
      87 [-]: FASTCALL1 62 R1 L15; 
      88 [-]: MOVE R4 R1   ; var4 = var1
      89 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      90 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15:  91 [-]: JUMPIF R3 L16; goto L16 if var3
      92 [-]: MOVE R5 R2   ; var5 = var2
      93 [-]: LOADB R6 0   ; var6 = false
      94 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x5D985C7E]
      95 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L16:  96 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      97 [-]: LOADN R2 5   ; var2 = 5
      98 [-]: CALL R1 2 1  ; var1(var2)
      99 [-]: GETIMPORT R1 9; var1 = 0x6CF01223
     100 [-]: FASTCALL1 62 R1 L17; 
     101 [-]: MOVE R3 R1   ; var3 = var1
     102 [-]: GETIMPORT R2 5; var2 = 0x7B998233
     103 [-]: CALL R2 2 2  ; var2 = var2(var3)
L17: 104 [-]: JUMPIF R2 L18; goto L18 if var2
     105 [-]: LOADK R4 K6  ; var4 = "Start"
     106 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x8EB2112D]
     107 [-]: CALL R2 3 1  ; var2(var3, var4)
L18: 108 [-]: GETIMPORT R1 3; var1 = 0xC6C0BE74
     109 [-]: FASTCALL1 62 R1 L19; 
     110 [-]: MOVE R3 R1   ; var3 = var1
     111 [-]: GETIMPORT R2 5; var2 = 0x7B998233
     112 [-]: CALL R2 2 2  ; var2 = var2(var3)
L19: 113 [-]: JUMPIF R2 L20; goto L20 if var2
     114 [-]: LOADK R4 K6  ; var4 = "Start"
     115 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x8EB2112D]
     116 [-]: CALL R2 3 1  ; var2(var3, var4)
L20: 117 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
     118 [-]: LOADN R2 10  ; var2 = 10
     119 [-]: CALL R1 2 1  ; var1(var2)
     120 [-]: GETIMPORT R1 34; var1 = 0xEEB2C2C2
     121 [-]: GETIMPORT R2 32; var2 = 0xEA9DA8FB
     122 [-]: FASTCALL1 62 R1 L21; 
     123 [-]: MOVE R4 R1   ; var4 = var1
     124 [-]: GETIMPORT R3 5; var3 = 0x7B998233
     125 [-]: CALL R3 2 2  ; var3 = var3(var4)
L21: 126 [-]: JUMPIF R3 L22; goto L22 if var3
     127 [-]: MOVE R5 R2   ; var5 = var2
     128 [-]: LOADB R6 0   ; var6 = false
     129 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x5D985C7E]
     130 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L22: 131 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
     132 [-]: LOADK R2 K35 ; var2 = 1.5
     133 [-]: CALL R1 2 1  ; var1(var2)
     134 [-]: GETIMPORT R1 37; var1 = 0xEFB2C455
     135 [-]: GETIMPORT R2 32; var2 = 0xEA9DA8FB
     136 [-]: FASTCALL1 62 R1 L23; 
     137 [-]: MOVE R4 R1   ; var4 = var1
     138 [-]: GETIMPORT R3 5; var3 = 0x7B998233
     139 [-]: CALL R3 2 2  ; var3 = var3(var4)
L23: 140 [-]: JUMPIF R3 L24; goto L24 if var3
     141 [-]: MOVE R5 R2   ; var5 = var2
     142 [-]: LOADB R6 1   ; var6 = true
     143 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x5D985C7E]
     144 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L24: 145 [-]: GETIMPORT R1 9; var1 = 0x6CF01223
     146 [-]: FASTCALL1 62 R1 L25; 
     147 [-]: MOVE R3 R1   ; var3 = var1
     148 [-]: GETIMPORT R2 5; var2 = 0x7B998233
     149 [-]: CALL R2 2 2  ; var2 = var2(var3)
L25: 150 [-]: JUMPIF R2 L26; goto L26 if var2
     151 [-]: LOADK R4 K6  ; var4 = "Start"
     152 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x8EB2112D]
     153 [-]: CALL R2 3 1  ; var2(var3, var4)
L26: 154 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
     155 [-]: LOADN R2 10  ; var2 = 10
     156 [-]: CALL R1 2 1  ; var1(var2)
     157 [-]: GETIMPORT R1 28; var1 = 0xE43DE9EC
     158 [-]: FASTCALL1 62 R1 L27; 
     159 [-]: MOVE R3 R1   ; var3 = var1
     160 [-]: GETIMPORT R2 5; var2 = 0x7B998233
     161 [-]: CALL R2 2 2  ; var2 = var2(var3)
L27: 162 [-]: JUMPIF R2 L28; goto L28 if var2
     163 [-]: LOADB R4 0   ; var4 = false
     164 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0x768274D6]
     165 [-]: CALL R2 3 1  ; var2(var3, var4)
L28: 166 [-]: GETIMPORT R1 3; var1 = 0xC6C0BE74
     167 [-]: FASTCALL1 62 R1 L29; 
     168 [-]: MOVE R3 R1   ; var3 = var1
     169 [-]: GETIMPORT R2 5; var2 = 0x7B998233
     170 [-]: CALL R2 2 2  ; var2 = var2(var3)
L29: 171 [-]: JUMPIF R2 L30; goto L30 if var2
     172 [-]: LOADB R4 1   ; var4 = true
     173 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0x768274D6]
     174 [-]: CALL R2 3 1  ; var2(var3, var4)
L30: 175 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
     176 [-]: LOADN R2 5   ; var2 = 5
     177 [-]: CALL R1 2 1  ; var1(var2)
     178 [-]: JUMPBACK L0  ; goto L0
     179 [-]: RETURN R0 0  ; 



