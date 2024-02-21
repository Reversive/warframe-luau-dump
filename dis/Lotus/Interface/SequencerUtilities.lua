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
       6 [-]: SETGLOBAL R0 K6; "CreateStepSequencerLoader" = var0
       7 [-]: DUPCLOSURE R0 K7; 
       8 [-]: SETGLOBAL R0 K8; "ResLoadNotePacks" = var0
       9 [-]: DUPCLOSURE R0 K9; 
      10 [-]: SETGLOBAL R0 K10; "UpdateStepSequencer" = var0
      11 [-]: DUPCLOSURE R0 K11; 
      12 [-]: SETGLOBAL R0 K12; "SyncSequencer" = var0
      13 [-]: DUPCLOSURE R0 K13; 
      14 [-]: SETGLOBAL R0 K14; "GetMaxSavedSequencers" = var0
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R0 9; 
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: SETTABLEKS R1 R0 K0; var1["IsLoading"] = var0
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: SETTABLEKS R1 R0 K1; var1["Loader"] = var0
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: SETTABLEKS R1 R0 K2; var1["StepSequencer"] = var0
       7 [-]: GETIMPORT R1 11; var1 = 0x7ED0A956
       8 [-]: LOADK R2 K12 ; var2 = "/Lotus/Powersuits/Bard/StepSequencerLocal"
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: SETTABLEKS R1 R0 K3; var1["StepSequencerType"] = var0
      11 [-]: LOADNIL R1   ; var1 = nil
      12 [-]: SETTABLEKS R1 R0 K4; var1["StepSequencerRes"] = var0
      13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: SETTABLEKS R1 R0 K5; var1["NotePackInfo"] = var0
      15 [-]: LOADNIL R1   ; var1 = nil
      16 [-]: SETTABLEKS R1 R0 K6; var1["NotePackRes"] = var0
      17 [-]: LOADNIL R1   ; var1 = nil
      18 [-]: SETTABLEKS R1 R0 K7; var1["FingerPrint"] = var0
      19 [-]: LOADB R1 1   ; var1 = true
      20 [-]: SETTABLEKS R1 R0 K8; var1["Looping"] = var0
      21 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: SETTABLEKS R2 R0 K0; var2["FingerPrint"] = var0
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: SETTABLEKS R3 R0 K1; var3["NotePackRes"] = var0
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: GETTABLEKS R5 R0 K2; var5 = var0["StepSequencerRes"]
       5 [-]: FASTCALL1 64 R5 L0; 
       6 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETTABLEKS R6 R0 K5; var6 = var0["StepSequencerType"]
      11 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xED4E0128]
      12 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      13 [-]: FASTCALL 52 L1; 
      14 [-]: GETIMPORT R4 9; var4 = 0x33BDD652[0x23D5322F]
      15 [-]: CALL R4 0 1  ; var4(var5, ...)
L 1:  16 [-]: NEWTABLE R4 0 0; var4 = {}
      17 [-]: SETTABLEKS R4 R0 K10; var4["NotePackInfo"] = var0
      18 [-]: GETIMPORT R4 12; var4 = 0xC8802016
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      21 [-]: FORGPREP_INEXT R4 L5; 
L 2:  22 [-]: GETTABLEKS R10 R8 K13; var10 = var8["NotePack"]
      23 [-]: FASTCALL1 64 R10 L3; 
      24 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  26 [-]: JUMPIF R9 L5 ; goto L5 if var9
      27 [-]: GETTABLEKS R10 R0 K10; var10 = var0["NotePackInfo"]
      28 [-]: FASTCALL2 52 R10 R8 L4; 
      29 [-]: MOVE R11 R8  ; var11 = var8
      30 [-]: GETIMPORT R9 9; var9 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  32 [-]: MOVE R10 R3  ; var10 = var3
      33 [-]: GETTABLEKS R11 R8 K13; var11 = var8["NotePack"]
      34 [-]: NAMECALL R11 R11 K6; var12 = var11; var11 = var11[0xED4E0128]
      35 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      36 [-]: FASTCALL 52 L5; 
      37 [-]: GETIMPORT R9 9; var9 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R9 0 1  ; var9(var10, ...)
L 5:  39 [-]: FORGLOOP R4 L2 2 [inext]; 
      40 [-]: GETIMPORT R4 16; var4 = 0xBD496AA1[0x42645DA3]
      41 [-]: MOVE R5 R3   ; var5 = var3
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: SETTABLEKS R4 R0 K17; var4["Loader"] = var0
      44 [-]: LOADB R4 1   ; var4 = true
      45 [-]: SETTABLEKS R4 R0 K18; var4["IsLoading"] = var0
      46 [-]: GETTABLEKS R5 R0 K19; var5 = var0["StepSequencer"]
      47 [-]: FASTCALL1 64 R5 L6; 
      48 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  50 [-]: JUMPIF R4 L7 ; goto L7 if var4
      51 [-]: GETTABLEKS R4 R0 K19; var4 = var0["StepSequencer"]
      52 [-]: LOADB R6 1   ; var6 = true
      53 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x55E9211C]
      54 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETTABLEKS R1 R0 K2; var1 = var0["Looping"]
       8 [-]: JUMPIF R1 L3 ; goto L3 if var1
       9 [-]: GETTABLEKS R2 R0 K3; var2 = var0["StepSequencer"]
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIF R1 L3 ; goto L3 if var1
      14 [-]: GETTABLEKS R1 R0 K3; var1 = var0["StepSequencer"]
      15 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x5E81FE30]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      18 [-]: GETTABLEKS R1 R0 K3; var1 = var0["StepSequencer"]
      19 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xA2880940]
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: LOADNIL R1   ; var1 = nil
      22 [-]: SETTABLEKS R1 R0 K3; var1["StepSequencer"] = var0
      23 [-]: LOADNIL R1   ; var1 = nil
      24 [-]: SETTABLEKS R1 R0 K6; var1["StepSequencerRes"] = var0
      25 [-]: LOADNIL R1   ; var1 = nil
      26 [-]: SETTABLEKS R1 R0 K7; var1["NotePackInfo"] = var0
      27 [-]: LOADNIL R1   ; var1 = nil
      28 [-]: SETTABLEKS R1 R0 K8; var1["NotePackRes"] = var0
      29 [-]: LOADNIL R1   ; var1 = nil
      30 [-]: SETTABLEKS R1 R0 K9; var1["FingerPrint"] = var0
      31 [-]: LOADNIL R1   ; var1 = nil
      32 [-]: SETTABLEKS R1 R0 K10; var1["Loader"] = var0
L 3:  33 [-]: GETTABLEKS R1 R0 K11; var1 = var0["IsLoading"]
      34 [-]: JUMPIF R1 L4 ; goto L4 if var1
      35 [-]: LOADNIL R1   ; var1 = nil
      36 [-]: RETURN R1 1  ; 
L 4:  37 [-]: GETTABLEKS R2 R0 K10; var2 = var0["Loader"]
      38 [-]: FASTCALL1 64 R2 L5; 
      39 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  41 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      42 [-]: LOADB R1 0   ; var1 = false
      43 [-]: SETTABLEKS R1 R0 K11; var1["IsLoading"] = var0
      44 [-]: JUMP L31     ; goto L31
L 6:  45 [-]: GETTABLEKS R1 R0 K10; var1 = var0["Loader"]
      46 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xD2D3875A]
      47 [-]: CALL R1 2 2  ; var1 = var1(var2)
      48 [-]: JUMPIFNOT R1 L31; goto L31 if not var1
      49 [-]: GETTABLEKS R2 R0 K8; var2 = var0["NotePackRes"]
      50 [-]: FASTCALL1 64 R2 L7; 
      51 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  53 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
      54 [-]: GETTABLEKS R2 R0 K6; var2 = var0["StepSequencerRes"]
      55 [-]: FASTCALL1 64 R2 L8; 
      56 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  58 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      59 [-]: GETIMPORT R1 14; var1 = 0xB009BBC6
      60 [-]: GETTABLEKS R2 R0 K15; var2 = var0["StepSequencerType"]
      61 [-]: CALL R1 2 2  ; var1 = var1(var2)
      62 [-]: SETTABLEKS R1 R0 K6; var1["StepSequencerRes"] = var0
L 9:  63 [-]: NEWTABLE R1 0 0; var1 = {}
      64 [-]: SETTABLEKS R1 R0 K8; var1["NotePackRes"] = var0
      65 [-]: NEWTABLE R1 0 0; var1 = {}
      66 [-]: GETIMPORT R2 17; var2 = 0xC8802016
      67 [-]: GETTABLEKS R3 R0 K7; var3 = var0["NotePackInfo"]
      68 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      69 [-]: FORGPREP_INEXT R2 L16; 
L10:  70 [-]: GETTABLEKS R7 R6 K18; var7 = var6["NoteType"]
      71 [-]: GETIMPORT R8 14; var8 = 0xB009BBC6
      72 [-]: GETTABLEKS R9 R6 K19; var9 = var6["NotePack"]
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
      74 [-]: FASTCALL1 64 R8 L11; 
      75 [-]: MOVE R10 R8  ; var10 = var8
      76 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  78 [-]: JUMPIF R9 L16; goto L16 if var9
      79 [-]: GETTABLEKS R10 R0 K8; var10 = var0["NotePackRes"]
      80 [-]: DUPTABLE R11 20; 
      81 [-]: SETTABLEKS R7 R11 K18; var7["NoteType"] = var11
      82 [-]: SETTABLEKS R8 R11 K19; var8["NotePack"] = var11
      83 [-]: FASTCALL2 52 R10 R11 L12; 
      84 [-]: GETIMPORT R9 23; var9 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R9 3 1  ; var9(var10, var11)
L12:  86 [-]: MOVE R11 R7  ; var11 = var7
      87 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0x8F91EEC7]
      88 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      89 [-]: LOADN R12 0  ; var12 = 0
      90 [-]: SUBK R10 R9 K25; var10 = var9 - 1
      91 [-]: LOADN R11 1  ; var11 = 1
      92 [-]: FORNPREP R10 L16; nforprep start - [escape at L16] -- var10 = iterator
L13:  93 [-]: MOVE R15 R7  ; var15 = var7
      94 [-]: MOVE R16 R12 ; var16 = var12
      95 [-]: NAMECALL R13 R8 K26; var14 = var8; var13 = var8[0xB239B076]
      96 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      97 [-]: FASTCALL1 64 R13 L14; 
      98 [-]: MOVE R15 R13 ; var15 = var13
      99 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     100 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 101 [-]: JUMPIF R14 L15; goto L15 if var14
     102 [-]: MOVE R15 R1  ; var15 = var1
     103 [-]: NAMECALL R16 R13 K27; var17 = var13; var16 = var13[0xED4E0128]
     104 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     105 [-]: FASTCALL 52 L15; 
     106 [-]: GETIMPORT R14 23; var14 = 0x33BDD652[0x23D5322F]
     107 [-]: CALL R14 0 1 ; var14(var15, ...)
L15: 108 [-]: FORNLOOP R10 L13; nforloop end - iterate + goto L13
L16: 109 [-]: FORGLOOP R2 L10 2 [inext]; 
     110 [-]: LENGTH R2 R1 ; var2 = #var1
     111 [-]: LOADN R3 0   ; var3 = 0
     112 [-]: JUMPIFNOTLT R3 R2 L17; goto L17 if var3 >= var1966625
     113 [-]: GETIMPORT R2 30; var2 = 0xBD496AA1[0x42645DA3]
     114 [-]: MOVE R3 R1   ; var3 = var1
     115 [-]: CALL R2 2 2  ; var2 = var2(var3)
     116 [-]: SETTABLEKS R2 R0 K10; var2["Loader"] = var0
     117 [-]: JUMP L31     ; goto L31
L17: 118 [-]: LOADB R2 0   ; var2 = false
     119 [-]: SETTABLEKS R2 R0 K11; var2["IsLoading"] = var0
     120 [-]: JUMP L31     ; goto L31
L18: 121 [-]: GETTABLEKS R2 R0 K3; var2 = var0["StepSequencer"]
     122 [-]: FASTCALL1 64 R2 L19; 
     123 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     124 [-]: CALL R1 2 2  ; var1 = var1(var2)
L19: 125 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
     126 [-]: GETTABLEKS R2 R0 K6; var2 = var0["StepSequencerRes"]
     127 [-]: FASTCALL1 64 R2 L20; 
     128 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     129 [-]: CALL R1 2 2  ; var1 = var1(var2)
L20: 130 [-]: JUMPIF R1 L22; goto L22 if var1
     131 [-]: GETIMPORT R1 32; var1 = 0x89326C93
     132 [-]: GETTABLEKS R3 R0 K6; var3 = var0["StepSequencerRes"]
     133 [-]: GETIMPORT R4 34; var4 = ZERO_VECTOR
     134 [-]: GETIMPORT R5 36; var5 = ZERO_ROTATION
     135 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x05909209]
     136 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
     137 [-]: SETTABLEKS R1 R0 K3; var1["StepSequencer"] = var0
     138 [-]: JUMP L22     ; goto L22
L21: 139 [-]: GETTABLEKS R1 R0 K3; var1 = var0["StepSequencer"]
     140 [-]: LOADB R3 0   ; var3 = false
     141 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x55E9211C]
     142 [-]: CALL R1 3 1  ; var1(var2, var3)
L22: 143 [-]: GETTABLEKS R2 R0 K3; var2 = var0["StepSequencer"]
     144 [-]: FASTCALL1 64 R2 L23; 
     145 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     146 [-]: CALL R1 2 2  ; var1 = var1(var2)
L23: 147 [-]: JUMPIF R1 L30; goto L30 if var1
     148 [-]: GETIMPORT R1 17; var1 = 0xC8802016
     149 [-]: GETTABLEKS R2 R0 K8; var2 = var0["NotePackRes"]
     150 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     151 [-]: FORGPREP_INEXT R1 L26; 
L24: 152 [-]: GETTABLEKS R7 R5 K19; var7 = var5["NotePack"]
     153 [-]: FASTCALL1 64 R7 L25; 
     154 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     155 [-]: CALL R6 2 2  ; var6 = var6(var7)
L25: 156 [-]: JUMPIF R6 L26; goto L26 if var6
     157 [-]: GETTABLEKS R6 R0 K3; var6 = var0["StepSequencer"]
     158 [-]: GETTABLEKS R8 R5 K18; var8 = var5["NoteType"]
     159 [-]: GETTABLEKS R9 R5 K19; var9 = var5["NotePack"]
     160 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0x6CAAC40B]
     161 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L26: 162 [-]: FORGLOOP R1 L24 2 [inext]; 
     163 [-]: GETTABLEKS R1 R0 K9; var1 = var0["FingerPrint"]
     164 [-]: JUMPXEQKNIL R1 L29; 
     165 [-]: GETTABLEKS R2 R0 K9; var2 = var0["FingerPrint"]
     166 [-]: FASTCALL1 40 R2 L27; 
     167 [-]: GETIMPORT R1 41; var1 = 0x0B96777E
     168 [-]: CALL R1 2 2  ; var1 = var1(var2)
L27: 169 [-]: JUMPXEQKS R1 K42 L28 NOT; 
     170 [-]: GETTABLEKS R1 R0 K3; var1 = var0["StepSequencer"]
     171 [-]: GETTABLEKS R3 R0 K9; var3 = var0["FingerPrint"]
     172 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0x4148785C]
     173 [-]: CALL R1 3 1  ; var1(var2, var3)
     174 [-]: JUMP L29     ; goto L29
L28: 175 [-]: GETTABLEKS R1 R0 K3; var1 = var0["StepSequencer"]
     176 [-]: GETIMPORT R3 14; var3 = 0xB009BBC6
     177 [-]: GETTABLEKS R4 R0 K9; var4 = var0["FingerPrint"]
     178 [-]: CALL R3 2 2  ; var3 = var3(var4)
     179 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0x7B0C20C2]
     180 [-]: CALL R3 2 2  ; var3 = var3(var4)
     181 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0x6D604BA7]
     182 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     183 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0x4148785C]
     184 [-]: CALL R1 0 1  ; var1(var2, ...)
L29: 185 [-]: GETTABLEKS R1 R0 K3; var1 = var0["StepSequencer"]
     186 [-]: LOADN R3 0   ; var3 = 0
     187 [-]: NAMECALL R1 R1 K46; var2 = var1; var1 = var1[0x458592AD]
     188 [-]: CALL R1 3 1  ; var1(var2, var3)
     189 [-]: GETTABLEKS R1 R0 K3; var1 = var0["StepSequencer"]
     190 [-]: GETTABLEKS R3 R0 K2; var3 = var0["Looping"]
     191 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0xB5B9F2FC]
     192 [-]: CALL R1 3 1  ; var1(var2, var3)
L30: 193 [-]: LOADB R1 0   ; var1 = false
     194 [-]: SETTABLEKS R1 R0 K11; var1["IsLoading"] = var0
L31: 195 [-]: GETTABLEKS R2 R0 K11; var2 = var0["IsLoading"]
     196 [-]: NOT R1 R2    ; var1 = not var2
     197 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x687AE094]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB64E76C]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 64 R1 L0; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L1 ; goto L1 if var2
      14 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x16C6B4AC]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
           17 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x458592AD]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  19 [-]: LOADB R3 1   ; var3 = true
      20 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x904A104B]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L6 ; goto L6 if var2
       6 [-]: GETIMPORT R3 3; var3 = 0x76EA806B
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x3F3AE64C]
       9 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      10 [-]: FASTCALL 64 L1; 
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 1:  13 [-]: JUMPIF R2 L6 ; goto L6 if var2
      14 [-]: GETIMPORT R4 6; var4 = gNotePackType
      15 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xE9CBFFA8]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: GETIMPORT R3 3; var3 = 0x76EA806B
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x3F3AE64C]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x80563238]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x25A6E75E]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xD8DFA041]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: LOADN R6 1   ; var6 = 1
      28 [-]: LENGTH R4 R3 ; var4 = #var3
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 2:  31 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      32 [-]: GETTABLEKS R7 R8 K11; var7 = var8["mItemType"]
      33 [-]: GETIMPORT R9 6; var9 = gNotePackType
      34 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xF2DEAF69]
      35 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      36 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      37 [-]: LOADN R9 1   ; var9 = 1
      38 [-]: LENGTH R7 R2 ; var7 = #var2
      39 [-]: LOADN R8 1   ; var8 = 1
      40 [-]: FORNPREP R7 L5; nforprep start - [escape at L5] -- var7 = iterator
L 3:  41 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
      42 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0xF278F8A1]
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
      44 [-]: GETTABLE R12 R3 R6; var12 = var3[var6]
      45 [-]: GETTABLEKS R11 R12 K11; var11 = var12["mItemType"]
      46 [-]: JUMPIFNOTEQ R10 R11 L4; goto L4 if var10 ~= var151128605
      47 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
      48 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x31E559D2]
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: JUMPIF R10 L4; goto L4 if var10
      51 [-]: ADDK R1 R1 K15; var1 = var1 + 1
L 4:  52 [-]: FORNLOOP R7 L3; nforloop end - iterate + goto L3
L 5:  53 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 6:  54 [-]: GETIMPORT R3 18; var3 = 0x6C97A788["MAX_STEP_SEQUENCERS"]
      55 [-]: ADD R2 R3 R1 ; var2 = var3 + var1
      56 [-]: RETURN R2 1  ; 



