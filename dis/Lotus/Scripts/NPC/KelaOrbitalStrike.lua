; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: DUPCLOSURE R4 K8; 
      10 [-]: CAPTURE VAL R2; 
      11 [-]: DUPCLOSURE R5 K9; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: CAPTURE VAL R4; 
      14 [-]: SETGLOBAL R5 K10; "RocketBarrage" = var5
      15 [-]: DUPCLOSURE R5 K11; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: SETGLOBAL R5 K12; "FireRocket" = var5
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: GETIMPORT R1 2; var1 = 0xAE125708
       4 [-]: JUMP L3      ; goto L3
L 0:   5 [-]: JUMPXEQKN R0 K3 L1 NOT; 
       6 [-]: GETIMPORT R1 5; var1 = 0x2BD366CE
       7 [-]: JUMP L3      ; goto L3
L 1:   8 [-]: JUMPXEQKN R0 K6 L2 NOT; 
       9 [-]: GETIMPORT R1 8; var1 = 0x26506DEC
      10 [-]: JUMP L3      ; goto L3
L 2:  11 [-]: GETIMPORT R1 10; var1 = 0xD3F980A8
L 3:  12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: LENGTH R3 R1 ; var3 = #var1
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 4:  16 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      17 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x8E78F9E5]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: JUMPIF R6 L5 ; goto L5 if var6
      20 [-]: LOADB R2 0   ; var2 = false
      21 [-]: RETURN R2 1  ; 
L 5:  22 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 6:  23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       2 [-]: GETIMPORT R1 2; var1 = 0x263C3D9C
       3 [-]: RETURN R1 1  ; 
L 0:   4 [-]: JUMPXEQKN R0 K3 L1 NOT; 
       5 [-]: GETIMPORT R1 5; var1 = 0xAA287BE6
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: JUMPXEQKN R0 K6 L2 NOT; 
       8 [-]: GETIMPORT R1 8; var1 = 0xD408D74C
       9 [-]: RETURN R1 1  ; 
L 2:  10 [-]: GETIMPORT R1 10; var1 = 0xF1198EF2
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: GETIMPORT R6 1; var6 = 0x3C0C03A7
       4 [-]: LENGTH R3 R6 ; var3 = #var6
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FORNPREP R3 L14; nforprep start - [escape at L14] -- var3 = iterator
L 0:   7 [-]: NEWTABLE R6 0 0; var6 = {}
       8 [-]: JUMPXEQKN R5 K2 L1 NOT; 
       9 [-]: GETIMPORT R6 4; var6 = 0x263C3D9C
      10 [-]: JUMP L4      ; goto L4
L 1:  11 [-]: JUMPXEQKN R5 K5 L2 NOT; 
      12 [-]: GETIMPORT R6 7; var6 = 0xAA287BE6
      13 [-]: JUMP L4      ; goto L4
L 2:  14 [-]: JUMPXEQKN R5 K8 L3 NOT; 
      15 [-]: GETIMPORT R6 10; var6 = 0xD408D74C
      16 [-]: JUMP L4      ; goto L4
L 3:  17 [-]: GETIMPORT R6 12; var6 = 0xF1198EF2
L 4:  18 [-]: MOVE R2 R6   ; var2 = var6
      19 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: JUMPIF R6 L6 ; goto L6 if var6
      23 [-]: GETIMPORT R6 14; var6 = 0x89326C93
      24 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x18D05D30]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      27 [-]: GETTABLEN R6 R2 1; var6 = var2[1]
      28 [-]: LOADK R8 K16 ; var8 = "TriggerPort"
      29 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x8EB2112D]
      30 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  31 [-]: GETIMPORT R7 1; var7 = 0x3C0C03A7
      32 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      33 [-]: LOADK R8 K18 ; var8 = "Enable"
      34 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x8EB2112D]
      35 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  36 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
      37 [-]: RETURN R0 0  ; 
L 7:  38 [-]: LOADN R5 1   ; var5 = 1
      39 [-]: GETIMPORT R6 1; var6 = 0x3C0C03A7
      40 [-]: LENGTH R3 R6 ; var3 = #var6
      41 [-]: LOADN R4 1   ; var4 = 1
      42 [-]: FORNPREP R3 L14; nforprep start - [escape at L14] -- var3 = iterator
L 8:  43 [-]: NEWTABLE R6 0 0; var6 = {}
      44 [-]: JUMPXEQKN R5 K2 L9 NOT; 
      45 [-]: GETIMPORT R6 4; var6 = 0x263C3D9C
      46 [-]: JUMP L12     ; goto L12
L 9:  47 [-]: JUMPXEQKN R5 K5 L10 NOT; 
      48 [-]: GETIMPORT R6 7; var6 = 0xAA287BE6
      49 [-]: JUMP L12     ; goto L12
L10:  50 [-]: JUMPXEQKN R5 K8 L11 NOT; 
      51 [-]: GETIMPORT R6 10; var6 = 0xD408D74C
      52 [-]: JUMP L12     ; goto L12
L11:  53 [-]: GETIMPORT R6 12; var6 = 0xF1198EF2
L12:  54 [-]: MOVE R2 R6   ; var2 = var6
      55 [-]: GETIMPORT R6 14; var6 = 0x89326C93
      56 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x18D05D30]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      59 [-]: GETTABLEN R6 R2 2; var6 = var2[2]
      60 [-]: LOADK R8 K16 ; var8 = "TriggerPort"
      61 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x8EB2112D]
      62 [-]: CALL R6 3 1  ; var6(var7, var8)
L13:  63 [-]: GETIMPORT R7 1; var7 = 0x3C0C03A7
      64 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      65 [-]: LOADK R8 K19 ; var8 = "Disable"
      66 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x8EB2112D]
      67 [-]: CALL R6 3 1  ; var6(var7, var8)
      68 [-]: FORNLOOP R3 L8; nforloop end - iterate + goto L8
L14:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "         Starting the Rocket Barrage!"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = _T
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETTABLEKS R2 R1 K5; var2["MortarsActive"] = var1
       6 [-]: GETIMPORT R1 7; var1 = 0x0469F296
       7 [-]: LOADK R2 K8  ; var2 = "TargetsComplete"
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x0EB34C69]
      13 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      14 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      15 [-]: LOADK R5 K10 ; var5 = "     There are "
      16 [-]: MOVE R6 R2   ; var6 = var2
      17 [-]: LOADK R7 K11 ; var7 = " targets complete"
      18 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var828
      22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x751F061D]
      26 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      27 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      28 [-]: MOVE R5 R1   ; var5 = var1
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x0EB34C69]
      31 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      32 [-]: MOVE R2 R3   ; var2 = var3
L 0:  33 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      34 [-]: LOADK R5 K13 ; var5 = "         There are "
      35 [-]: GETIMPORT R8 15; var8 = 0xC852E56C
      36 [-]: LENGTH R6 R8 ; var6 = #var8
      37 [-]: LOADK R7 K16 ; var7 = " target complete ports"
      38 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      39 [-]: CALL R3 2 1  ; var3(var4)
      40 [-]: GETIMPORT R3 18; var3 = 0x89326C93
      41 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x7D108DDB]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: GETIMPORT R4 21; var4 = 0xBE190284
      44 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      45 [-]: LOADK R7 K22 ; var7 = "KelaFightStage"
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x0EB34C69]
      49 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      50 [-]: GETIMPORT R6 24; var6 = 0x53F94810
      51 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      52 [-]: LENGTH R6 R3 ; var6 = #var3
      53 [-]: JUMPXEQKN R6 K25 L1 NOT; 
      54 [-]: GETIMPORT R6 27; var6 = 0x019EB396
      55 [-]: MUL R5 R5 R6 ; var5 = var5 * var6
      56 [-]: GETGLOBAL R7 K28; var7 = 0x2B4025B9
      57 [-]: GETIMPORT R8 30; var8 = 0xA3D0CBCD
      58 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      59 [-]: SETGLOBAL R6 K28; 0x2B4025B9 = var6
L 1:  60 [-]: GETIMPORT R7 32; var7 = 0xBCD0FA7B
      61 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      62 [-]: GETIMPORT R8 34; var8 = 0xADBDDF69
      63 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      64 [-]: LOADN R8 1   ; var8 = 1
      65 [-]: JUMPIFNOTLT R8 R4 L2; goto L2 if var8 >= var1574945
      66 [-]: GETIMPORT R8 24; var8 = 0x53F94810
      67 [-]: GETTABLEN R5 R8 2; var5 = var8[2]
      68 [-]: GETIMPORT R8 32; var8 = 0xBCD0FA7B
      69 [-]: GETTABLEN R6 R8 2; var6 = var8[2]
      70 [-]: GETIMPORT R8 34; var8 = 0xADBDDF69
      71 [-]: GETTABLEN R7 R8 2; var7 = var8[2]
L 2:  72 [-]: GETIMPORT R8 18; var8 = 0x89326C93
      73 [-]: GETIMPORT R10 36; var10 = 0x39D84C3E
      74 [-]: NAMECALL R11 R0 K37; var12 = var0; var11 = var0[0xD1586535]
      75 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      76 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0x4E5939A5]
      77 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      78 [-]: MULK R9 R5 K39; var9 = var5 * 0.60000002384185791
      79 [-]: LOADN R10 0  ; var10 = 0
      80 [-]: LOADB R11 1  ; var11 = true
      81 [-]: LOADNIL R12  ; var12 = nil
      82 [-]: LOADN R13 0  ; var13 = 0
      83 [-]: GETIMPORT R14 7; var14 = 0x0469F296
      84 [-]: LOADK R15 K40; var15 = "FireRocket"
      85 [-]: CALL R14 2 2 ; var14 = var14(var15)
      86 [-]: GETIMPORT R15 42; var15 = 0xCBD666E1
      87 [-]: GETIMPORT R16 44; var16 = 0x13BE1FED
      88 [-]: CALL R15 2 1 ; var15(var16)
L 3:  89 [-]: FASTCALL1 64 R8 L4; 
      90 [-]: MOVE R16 R8  ; var16 = var8
      91 [-]: GETIMPORT R15 46; var15 = 0x7B998233
      92 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 4:  93 [-]: JUMPIF R15 L17; goto L17 if var15
      94 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      95 [-]: MOVE R17 R1  ; var17 = var1
      96 [-]: NAMECALL R15 R15 K9; var16 = var15; var15 = var15[0x0EB34C69]
      97 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      98 [-]: GETIMPORT R17 15; var17 = 0xC852E56C
      99 [-]: LENGTH R16 R17; var16 = #var17
     100 [-]: JUMPIFNOTLT R15 R16 L17; goto L17 if var15 >= var396109
     101 [-]: JUMPIF R11 L5; goto L5 if var11
     102 [-]: LOADB R11 1  ; var11 = true
     103 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     104 [-]: GETIMPORT R16 48; var16 = 0x3C0C03A7
     105 [-]: MOVE R17 R11 ; var17 = var11
     106 [-]: CALL R15 3 1 ; var15(var16, var17)
L 5: 107 [-]: SUB R17 R5 R9; var17 = var5 - var9
     108 [-]: FASTCALL1 12 R17 L6; 
     109 [-]: GETIMPORT R16 51; var16 = 0x5BCED4C4[0x55F27C30]
     110 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 6: 111 [-]: FASTCALL2K 18 R16 K25 L7; 
     112 [-]: LOADK R17 K25; var17 = 1
     113 [-]: GETIMPORT R15 53; var15 = 0x5BCED4C4[0xB62ECFE0]
     114 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 7: 115 [-]: MOVE R13 R15 ; var13 = var15
     116 [-]: LOADK R15 K54; var15 = 1.1000000238418579
     117 [-]: JUMPIFNOTLT R15 R9 L8; goto L8 if var15 >= var3674401
     118 [-]: GETIMPORT R17 56; var17 = 0x603636AD
     119 [-]: LOADK R18 K57; var18 = "/Lotus/Language/Game/KelaOrbitalStrikeTimer"
     120 [-]: DUPTABLE R19 59; 
     121 [-]: SETTABLEKS R13 R19 K58; var13["TIME"] = var19
     122 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     123 [-]: MOVE R15 R17 ; var15 = var17
     124 [-]: LOADK R16 K60; var16 = " "
     125 [-]: CONCAT R12 R15 R16; var12 = var15 .. var16
     126 [-]: GETIMPORT R15 62; var15 = _T["ShowImpactMessage"]
     127 [-]: MOVE R16 R12 ; var16 = var12
     128 [-]: LOADN R17 -1 ; var17 = -1
     129 [-]: LOADB R18 1  ; var18 = true
     130 [-]: LOADNIL R19  ; var19 = nil
     131 [-]: LOADB R20 0  ; var20 = false
     132 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L 8: 133 [-]: JUMPIFNOTLE R5 R9 L16; goto L16 if var5 > var69409
     134 [-]: GETIMPORT R15 1; var15 = 0x3D106989
     135 [-]: LOADK R16 K63; var16 = "        Fire rocket barrage"
     136 [-]: CALL R15 2 1 ; var15(var16)
     137 [-]: LOADB R11 0  ; var11 = false
     138 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     139 [-]: GETIMPORT R16 48; var16 = 0x3C0C03A7
     140 [-]: MOVE R17 R11 ; var17 = var11
     141 [-]: CALL R15 3 1 ; var15(var16, var17)
     142 [-]: GETIMPORT R15 62; var15 = _T["ShowImpactMessage"]
     143 [-]: LOADK R16 K64; var16 = "/Lotus/Language/Game/KelaOrbitalStrikeActive"
     144 [-]: LOADK R17 K65; var17 = 2.5
     145 [-]: LOADB R18 1  ; var18 = true
     146 [-]: LOADNIL R19  ; var19 = nil
     147 [-]: LOADB R20 0  ; var20 = false
     148 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     149 [-]: GETIMPORT R15 18; var15 = 0x89326C93
     150 [-]: NAMECALL R15 R15 K19; var16 = var15; var15 = var15[0x7D108DDB]
     151 [-]: CALL R15 2 2 ; var15 = var15(var16)
     152 [-]: MOVE R3 R15  ; var3 = var15
     153 [-]: GETIMPORT R15 67; var15 = 0x55730E1A
     154 [-]: MOVE R16 R6  ; var16 = var6
     155 [-]: MOVE R17 R7  ; var17 = var7
     156 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     157 [-]: MOVE R10 R15 ; var10 = var15
     158 [-]: LOADN R17 1  ; var17 = 1
     159 [-]: MOVE R15 R10 ; var15 = var10
     160 [-]: LOADN R16 1  ; var16 = 1
     161 [-]: FORNPREP R15 L15; nforprep start - [escape at L15] -- var15 = iterator
L 9: 162 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     163 [-]: MOVE R20 R1  ; var20 = var1
     164 [-]: NAMECALL R18 R18 K9; var19 = var18; var18 = var18[0x0EB34C69]
     165 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     166 [-]: GETIMPORT R20 15; var20 = 0xC852E56C
     167 [-]: LENGTH R19 R20; var19 = #var20
     168 [-]: JUMPIFLE R19 R18 L15; goto L15 if var19 <= var70704
     169 [-]: LOADN R20 1  ; var20 = 1
     170 [-]: LENGTH R18 R3; var18 = #var3
     171 [-]: LOADN R19 1  ; var19 = 1
     172 [-]: FORNPREP R18 L14; nforprep start - [escape at L14] -- var18 = iterator
L10: 173 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     174 [-]: MOVE R23 R1  ; var23 = var1
     175 [-]: NAMECALL R21 R21 K9; var22 = var21; var21 = var21[0x0EB34C69]
     176 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     177 [-]: GETIMPORT R23 15; var23 = 0xC852E56C
     178 [-]: LENGTH R22 R23; var22 = #var23
     179 [-]: JUMPIFLE R22 R21 L14; goto L14 if var22 <= var335746333
     180 [-]: GETTABLE R21 R3 R20; var21 = var3[var20]
     181 [-]: FASTCALL1 64 R21 L11; 
     182 [-]: MOVE R23 R21 ; var23 = var21
     183 [-]: GETIMPORT R22 46; var22 = 0x7B998233
     184 [-]: CALL R22 2 2 ; var22 = var22(var23)
L11: 185 [-]: JUMPIF R22 L13; goto L13 if var22
     186 [-]: NAMECALL R22 R21 K68; var23 = var21; var22 = var21[0xBB610E5B]
     187 [-]: CALL R22 2 2 ; var22 = var22(var23)
     188 [-]: FASTCALL1 64 R22 L12; 
     189 [-]: MOVE R24 R22 ; var24 = var22
     190 [-]: GETIMPORT R23 46; var23 = 0x7B998233
     191 [-]: CALL R23 2 2 ; var23 = var23(var24)
L12: 192 [-]: JUMPIF R23 L13; goto L13 if var23
     193 [-]: MOVE R25 R14 ; var25 = var14
     194 [-]: LOADB R26 0  ; var26 = false
     195 [-]: NAMECALL R23 R22 K69; var24 = var22; var23 = var22[0xD5F7912B]
     196 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L13: 197 [-]: FORNLOOP R18 L10; nforloop end - iterate + goto L10
L14: 198 [-]: GETIMPORT R18 42; var18 = 0xCBD666E1
     199 [-]: GETGLOBAL R19 K28; var19 = 0x2B4025B9
     200 [-]: CALL R18 2 1 ; var18(var19)
     201 [-]: FORNLOOP R15 L9; nforloop end - iterate + goto L9
L15: 202 [-]: LOADN R9 0   ; var9 = 0
L16: 203 [-]: GETIMPORT R15 71; var15 = 0x67652851
     204 [-]: CALL R15 1 2 ; var15 = var15()
     205 [-]: ADD R9 R9 R15; var9 = var9 + var15
     206 [-]: GETIMPORT R15 42; var15 = 0xCBD666E1
     207 [-]: LOADN R16 0  ; var16 = 0
     208 [-]: CALL R15 2 1 ; var15(var16)
     209 [-]: JUMPBACK L3  ; goto L3
L17: 210 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     211 [-]: GETIMPORT R16 48; var16 = 0x3C0C03A7
     212 [-]: LOADB R17 0  ; var17 = false
     213 [-]: CALL R15 3 1 ; var15(var16, var17)
     214 [-]: GETIMPORT R15 73; var15 = _T["HideImpactMessage"]
     215 [-]: CALL R15 1 1 ; var15()
     216 [-]: GETIMPORT R15 4; var15 = _T
     217 [-]: LOADB R16 0  ; var16 = false
     218 [-]: SETTABLEKS R16 R15 K5; var16["MortarsActive"] = var15
     219 [-]: GETIMPORT R15 1; var15 = 0x3D106989
     220 [-]: LOADK R16 K74; var16 = "         Exiting Rocket Barrage"
     221 [-]: CALL R15 2 1 ; var15(var16)
     222 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       6 [-]: LOADK R2 K4  ; var2 = "     Player is null"
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xD1586535]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETTABLEKS R3 R1 K6; var3 = var1["x"]
      12 [-]: GETIMPORT R4 8; var4 = 0xC163F229
      13 [-]: GETIMPORT R5 10; var5 = 0xEBE1543E
      14 [-]: GETIMPORT R6 12; var6 = 0x8DAC23D0
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      17 [-]: SETTABLEKS R2 R1 K6; var2["x"] = var1
      18 [-]: GETTABLEKS R3 R1 K13; var3 = var1["z"]
      19 [-]: GETIMPORT R4 8; var4 = 0xC163F229
      20 [-]: GETIMPORT R5 10; var5 = 0xEBE1543E
      21 [-]: GETIMPORT R6 12; var6 = 0x8DAC23D0
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      24 [-]: SETTABLEKS R2 R1 K13; var2["z"] = var1
      25 [-]: MOVE R2 R1   ; var2 = var1
      26 [-]: GETIMPORT R3 15; var3 = 0x89326C93
      27 [-]: GETIMPORT R5 17; var5 = 0x39D84C3E
      28 [-]: MOVE R6 R1   ; var6 = var1
      29 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x4E5939A5]
      30 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      31 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      32 [-]: FASTCALL1 64 R5 L2; 
      33 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  35 [-]: JUMPIF R4 L3 ; goto L3 if var4
      36 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      37 [-]: MOVE R6 R1   ; var6 = var1
      38 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x0E8C38E5]
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: MOVE R2 R4   ; var2 = var4
L 3:  41 [-]: GETIMPORT R4 15; var4 = 0x89326C93
      42 [-]: GETIMPORT R6 21; var6 = 0xE464D591
      43 [-]: MOVE R7 R2   ; var7 = var2
      44 [-]: GETIMPORT R8 23; var8 = ZERO_ROTATION
      45 [-]: MOVE R9 R3   ; var9 = var3
      46 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x05909209]
      47 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      48 [-]: GETIMPORT R6 26; var6 = 0xF4B320C1
      49 [-]: FASTCALL1 64 R6 L4; 
      50 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  52 [-]: JUMPIF R5 L5 ; goto L5 if var5
      53 [-]: GETIMPORT R7 26; var7 = 0xF4B320C1
      54 [-]: LOADB R8 0   ; var8 = false
      55 [-]: NAMECALL R5 R3 K27; var6 = var3; var5 = var3[0x659D451F]
      56 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  57 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      58 [-]: GETIMPORT R7 29; var7 = 0xEA3F07A9
      59 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0xC7FCADA9]
      60 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      61 [-]: LENGTH R6 R5 ; var6 = #var5
      62 [-]: JUMPXEQKN R6 K31 L6 NOT; 
      63 [-]: RETURN R0 0  ; 
L 6:  64 [-]: GETIMPORT R7 34; var7 = 0x5BCED4C4[0x3630E649]
      65 [-]: LOADN R8 1   ; var8 = 1
      66 [-]: LENGTH R9 R5 ; var9 = #var5
      67 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      68 [-]: GETTABLE R6 R5 R7; var6 = var5[var7]
      69 [-]: GETIMPORT R9 36; var9 = 0x78A39459
      70 [-]: GETIMPORT R10 38; var10 = EMPTY_SYMBOL
      71 [-]: NAMECALL R7 R6 K39; var8 = var6; var7 = var6[0x47901F07]
      72 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      73 [-]: FASTCALL1 64 R7 L7; 
      74 [-]: MOVE R9 R7   ; var9 = var7
      75 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  77 [-]: JUMPIF R8 L8 ; goto L8 if var8
      78 [-]: MOVE R10 R2  ; var10 = var2
      79 [-]: NAMECALL R8 R7 K40; var9 = var7; var8 = var7[0x9E9C67CB]
      80 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  81 [-]: GETIMPORT R8 42; var8 = 0xCBD666E1
      82 [-]: LOADK R9 K43 ; var9 = 0.30000001192092896
      83 [-]: CALL R8 2 1  ; var8(var9)
      84 [-]: GETIMPORT R8 15; var8 = 0x89326C93
      85 [-]: GETIMPORT R10 45; var10 = 0xFD099C49
      86 [-]: MOVE R11 R2  ; var11 = var2
      87 [-]: GETIMPORT R12 23; var12 = ZERO_ROTATION
      88 [-]: MOVE R13 R3  ; var13 = var3
      89 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x05909209]
      90 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      91 [-]: NAMECALL R9 R8 K46; var10 = var8; var9 = var8[0x65D389CB]
      92 [-]: CALL R9 2 2  ; var9 = var9(var10)
      93 [-]: GETIMPORT R10 48; var10 = 0x45070BC5
L 9:  94 [-]: LOADN R11 0  ; var11 = 0
      95 [-]: JUMPIFNOTLT R11 R10 L10; goto L10 if var11 >= var-419230900
      96 [-]: NAMECALL R11 R3 K49; var12 = var3; var11 = var3[0x2047CFE7]
      97 [-]: CALL R11 2 2 ; var11 = var11(var12)
      98 [-]: JUMPIF R11 L10; goto L10 if var11
      99 [-]: GETIMPORT R13 51; var13 = 0x9BAFFFE3
     100 [-]: GETIMPORT R14 53; var14 = 0xB650C5F8
     101 [-]: MOVE R15 R9  ; var15 = var9
     102 [-]: GETIMPORT R17 48; var17 = 0x45070BC5
     103 [-]: DIV R16 R10 R17; var16 = var10 / var17
     104 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     105 [-]: NAMECALL R11 R8 K54; var12 = var8; var11 = var8[0x2D9BA74F]
     106 [-]: CALL R11 0 1 ; var11(var12, ...)
     107 [-]: GETIMPORT R11 56; var11 = 0x67652851
     108 [-]: CALL R11 1 2 ; var11 = var11()
     109 [-]: SUB R10 R10 R11; var10 = var10 - var11
     110 [-]: GETIMPORT R11 42; var11 = 0xCBD666E1
     111 [-]: LOADN R12 0  ; var12 = 0
     112 [-]: CALL R11 2 1 ; var11(var12)
     113 [-]: JUMPBACK L9  ; goto L9
L10: 114 [-]: GETIMPORT R11 58; var11 = 0x20B7F774
     115 [-]: NAMECALL R12 R6 K5; var13 = var6; var12 = var6[0xD1586535]
     116 [-]: CALL R12 2 2 ; var12 = var12(var13)
     117 [-]: NAMECALL R13 R4 K5; var14 = var4; var13 = var4[0xD1586535]
     118 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     119 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     120 [-]: GETIMPORT R12 15; var12 = 0x89326C93
     121 [-]: GETIMPORT R14 60; var14 = 0x78403F35
     122 [-]: NAMECALL R15 R6 K5; var16 = var6; var15 = var6[0xD1586535]
     123 [-]: CALL R15 2 2 ; var15 = var15(var16)
     124 [-]: MOVE R16 R11 ; var16 = var11
     125 [-]: MOVE R17 R3  ; var17 = var3
     126 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0x05909209]
     127 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     128 [-]: MOVE R15 R3  ; var15 = var3
     129 [-]: NAMECALL R13 R12 K61; var14 = var12; var13 = var12[0x263A3CC2]
     130 [-]: CALL R13 3 1 ; var13(var14, var15)
     131 [-]: LOADN R15 4  ; var15 = 4
     132 [-]: NAMECALL R13 R12 K54; var14 = var12; var13 = var12[0x2D9BA74F]
     133 [-]: CALL R13 3 1 ; var13(var14, var15)
     134 [-]: MOVE R15 R4  ; var15 = var4
     135 [-]: NAMECALL R13 R12 K62; var14 = var12; var13 = var12[0x419785D7]
     136 [-]: CALL R13 3 1 ; var13(var14, var15)
     137 [-]: LOADN R15 2  ; var15 = 2
     138 [-]: NAMECALL R13 R12 K63; var14 = var12; var13 = var12[0xCDDF4FD7]
     139 [-]: CALL R13 3 1 ; var13(var14, var15)
     140 [-]: FASTCALL1 64 R8 L11; 
     141 [-]: MOVE R14 R8  ; var14 = var8
     142 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     143 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 144 [-]: JUMPIF R13 L12; goto L12 if var13
     145 [-]: NAMECALL R13 R8 K64; var14 = var8; var13 = var8[0x1DB57C6B]
     146 [-]: CALL R13 2 1 ; var13(var14)
L12: 147 [-]: NAMECALL R13 R4 K65; var14 = var4; var13 = var4[0xA2880940]
     148 [-]: CALL R13 2 1 ; var13(var14)
     149 [-]: RETURN R0 0  ; 



