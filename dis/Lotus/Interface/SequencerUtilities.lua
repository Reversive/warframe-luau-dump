; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: DUPCLOSURE R0 K5 []
       6 [-]: SETGLOBAL R0 K6 ["CreateStepSequencerLoader"]
       7 [-]: DUPCLOSURE R0 K7 []
       8 [-]: SETGLOBAL R0 K8 ["ResLoadNotePacks"]
       9 [-]: DUPCLOSURE R0 K9 []
      10 [-]: SETGLOBAL R0 K10 ["UpdateStepSequencer"]
      11 [-]: DUPCLOSURE R0 K11 []
      12 [-]: SETGLOBAL R0 K12 ["SyncSequencer"]
      13 [-]: DUPCLOSURE R0 K13 []
      14 [-]: SETGLOBAL R0 K14 ["GetMaxSavedSequencers"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R0 9
       1 [-]: LOADB R1 0   
       2 [-]: SETTABLEKS R1 R0 K0 ["IsLoading"]
       3 [-]: LOADNIL R1   
       4 [-]: SETTABLEKS R1 R0 K1 ["Loader"]
       5 [-]: LOADNIL R1   
       6 [-]: SETTABLEKS R1 R0 K2 ["StepSequencer"]
       7 [-]: GETIMPORT R1 11 [0x7ED0A956]
       8 [-]: LOADK R2 K12 ["/Lotus/Powersuits/Bard/StepSequencerLocal"]
       9 [-]: CALL R1 1 1  
      10 [-]: SETTABLEKS R1 R0 K3 ["StepSequencerType"]
      11 [-]: LOADNIL R1   
      12 [-]: SETTABLEKS R1 R0 K4 ["StepSequencerRes"]
      13 [-]: LOADNIL R1   
      14 [-]: SETTABLEKS R1 R0 K5 ["NotePackInfo"]
      15 [-]: LOADNIL R1   
      16 [-]: SETTABLEKS R1 R0 K6 ["NotePackRes"]
      17 [-]: LOADNIL R1   
      18 [-]: SETTABLEKS R1 R0 K7 ["FingerPrint"]
      19 [-]: LOADB R1 1   
      20 [-]: SETTABLEKS R1 R0 K8 ["Looping"]
      21 [-]: RETURN R0 1  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: SETTABLEKS R2 R0 K0 ["FingerPrint"]
       1 [-]: LOADNIL R3   
       2 [-]: SETTABLEKS R3 R0 K1 ["NotePackRes"]
       3 [-]: NEWTABLE R3 0 0
       4 [-]: GETTABLEKS R5 R0 K2 ["StepSequencerRes"]
       5 [-]: FASTCALL1 62 R5 L0
       6 [-]: GETIMPORT R4 4 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIFNOT R4 L1
       9 [-]: MOVE R5 R3   
      10 [-]: GETTABLEKS R6 R0 K5 ["StepSequencerType"]
      11 [-]: NAMECALL R6 R6 K6 [0xED4E0128]
      12 [-]: CALL R6 1 -1 
      13 [-]: FASTCALL 52 L1
      14 [-]: GETIMPORT R4 9 [0x23D5322F]
      15 [-]: CALL R4 -1 0 
L 1:  16 [-]: NEWTABLE R4 0 0
      17 [-]: SETTABLEKS R4 R0 K10 ["NotePackInfo"]
      18 [-]: GETIMPORT R4 12 [0xC8802016]
      19 [-]: MOVE R5 R1   
      20 [-]: CALL R4 1 3  
      21 [-]: FORGPREP_INEXT R4 L5
L 2:  22 [-]: GETTABLEKS R10 R8 K13 ["NotePack"]
      23 [-]: FASTCALL1 62 R10 L3
      24 [-]: GETIMPORT R9 4 [0x7B998233]
      25 [-]: CALL R9 1 1  
L 3:  26 [-]: JUMPIF R9 L5 
      27 [-]: GETTABLEKS R10 R0 K10 ["NotePackInfo"]
      28 [-]: FASTCALL2 52 R10 R8 L4
      29 [-]: MOVE R11 R8  
      30 [-]: GETIMPORT R9 9 [0x23D5322F]
      31 [-]: CALL R9 2 0  
L 4:  32 [-]: MOVE R10 R3  
      33 [-]: GETTABLEKS R11 R8 K13 ["NotePack"]
      34 [-]: NAMECALL R11 R11 K6 [0xED4E0128]
      35 [-]: CALL R11 1 -1
      36 [-]: FASTCALL 52 L5
      37 [-]: GETIMPORT R9 9 [0x23D5322F]
      38 [-]: CALL R9 -1 0 
L 5:  39 [-]: FORGLOOP R4 L2 2 [inext]
      40 [-]: GETIMPORT R4 16 [0x42645DA3]
      41 [-]: MOVE R5 R3   
      42 [-]: CALL R4 1 1  
      43 [-]: SETTABLEKS R4 R0 K17 ["Loader"]
      44 [-]: LOADB R4 1   
      45 [-]: SETTABLEKS R4 R0 K18 ["IsLoading"]
      46 [-]: GETTABLEKS R5 R0 K19 ["StepSequencer"]
      47 [-]: FASTCALL1 62 R5 L6
      48 [-]: GETIMPORT R4 4 [0x7B998233]
      49 [-]: CALL R4 1 1  
L 6:  50 [-]: JUMPIF R4 L7 
      51 [-]: GETTABLEKS R4 R0 K19 ["StepSequencer"]
      52 [-]: LOADB R6 1   
      53 [-]: NAMECALL R4 R4 K20 [0x55E9211C]
      54 [-]: CALL R4 2 0  
L 7:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADNIL R1   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETTABLEKS R1 R0 K2 ["Looping"]
       8 [-]: JUMPIF R1 L3 
       9 [-]: GETTABLEKS R2 R0 K3 ["StepSequencer"]
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: GETIMPORT R1 1 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIF R1 L3 
      14 [-]: GETTABLEKS R1 R0 K3 ["StepSequencer"]
      15 [-]: NAMECALL R1 R1 K4 [0x5E81FE30]
      16 [-]: CALL R1 1 1  
      17 [-]: JUMPIFNOT R1 L3
      18 [-]: GETTABLEKS R1 R0 K3 ["StepSequencer"]
      19 [-]: NAMECALL R1 R1 K5 [0xA2880940]
      20 [-]: CALL R1 1 0  
      21 [-]: LOADNIL R1   
      22 [-]: SETTABLEKS R1 R0 K3 ["StepSequencer"]
      23 [-]: LOADNIL R1   
      24 [-]: SETTABLEKS R1 R0 K6 ["StepSequencerRes"]
      25 [-]: LOADNIL R1   
      26 [-]: SETTABLEKS R1 R0 K7 ["NotePackInfo"]
      27 [-]: LOADNIL R1   
      28 [-]: SETTABLEKS R1 R0 K8 ["NotePackRes"]
      29 [-]: LOADNIL R1   
      30 [-]: SETTABLEKS R1 R0 K9 ["FingerPrint"]
      31 [-]: LOADNIL R1   
      32 [-]: SETTABLEKS R1 R0 K10 ["Loader"]
L 3:  33 [-]: GETTABLEKS R1 R0 K11 ["IsLoading"]
      34 [-]: JUMPIF R1 L4 
      35 [-]: LOADNIL R1   
      36 [-]: RETURN R1 1  
L 4:  37 [-]: GETTABLEKS R2 R0 K10 ["Loader"]
      38 [-]: FASTCALL1 62 R2 L5
      39 [-]: GETIMPORT R1 1 [0x7B998233]
      40 [-]: CALL R1 1 1  
L 5:  41 [-]: JUMPIFNOT R1 L6
      42 [-]: LOADB R1 0   
      43 [-]: SETTABLEKS R1 R0 K11 ["IsLoading"]
      44 [-]: JUMP L31
    
L 6:  45 [-]: GETTABLEKS R1 R0 K10 ["Loader"]
      46 [-]: NAMECALL R1 R1 K12 [0xD2D3875A]
      47 [-]: CALL R1 1 1  
      48 [-]: JUMPIFNOT R1 L31
      49 [-]: GETTABLEKS R2 R0 K8 ["NotePackRes"]
      50 [-]: FASTCALL1 62 R2 L7
      51 [-]: GETIMPORT R1 1 [0x7B998233]
      52 [-]: CALL R1 1 1  
L 7:  53 [-]: JUMPIFNOT R1 L18
      54 [-]: GETTABLEKS R2 R0 K6 ["StepSequencerRes"]
      55 [-]: FASTCALL1 62 R2 L8
      56 [-]: GETIMPORT R1 1 [0x7B998233]
      57 [-]: CALL R1 1 1  
L 8:  58 [-]: JUMPIFNOT R1 L9
      59 [-]: GETIMPORT R1 14 [0xB009BBC6]
      60 [-]: GETTABLEKS R2 R0 K15 ["StepSequencerType"]
      61 [-]: CALL R1 1 1  
      62 [-]: SETTABLEKS R1 R0 K6 ["StepSequencerRes"]
L 9:  63 [-]: NEWTABLE R1 0 0
      64 [-]: SETTABLEKS R1 R0 K8 ["NotePackRes"]
      65 [-]: NEWTABLE R1 0 0
      66 [-]: GETIMPORT R2 17 [0xC8802016]
      67 [-]: GETTABLEKS R3 R0 K7 ["NotePackInfo"]
      68 [-]: CALL R2 1 3  
      69 [-]: FORGPREP_INEXT R2 L16
L10:  70 [-]: GETTABLEKS R7 R6 K18 ["NoteType"]
      71 [-]: GETIMPORT R8 14 [0xB009BBC6]
      72 [-]: GETTABLEKS R9 R6 K19 ["NotePack"]
      73 [-]: CALL R8 1 1  
      74 [-]: FASTCALL1 62 R8 L11
      75 [-]: MOVE R10 R8  
      76 [-]: GETIMPORT R9 1 [0x7B998233]
      77 [-]: CALL R9 1 1  
L11:  78 [-]: JUMPIF R9 L16
      79 [-]: GETTABLEKS R10 R0 K8 ["NotePackRes"]
      80 [-]: DUPTABLE R11 20
      81 [-]: SETTABLEKS R7 R11 K18 ["NoteType"]
      82 [-]: SETTABLEKS R8 R11 K19 ["NotePack"]
      83 [-]: FASTCALL2 52 R10 R11 L12
      84 [-]: GETIMPORT R9 23 [0x23D5322F]
      85 [-]: CALL R9 2 0  
L12:  86 [-]: MOVE R11 R7  
      87 [-]: NAMECALL R9 R8 K24 [0x8F91EEC7]
      88 [-]: CALL R9 2 1  
      89 [-]: LOADN R12 0  
      90 [-]: SUBK R10 R9 K25 [1]
      91 [-]: LOADN R11 1  
      92 [-]: FORNPREP R10 L16
L13:  93 [-]: MOVE R15 R7  
      94 [-]: MOVE R16 R12 
      95 [-]: NAMECALL R13 R8 K26 [0xB239B076]
      96 [-]: CALL R13 3 1 
      97 [-]: FASTCALL1 62 R13 L14
      98 [-]: MOVE R15 R13 
      99 [-]: GETIMPORT R14 1 [0x7B998233]
     100 [-]: CALL R14 1 1 
L14: 101 [-]: JUMPIF R14 L15
     102 [-]: MOVE R15 R1  
     103 [-]: NAMECALL R16 R13 K27 [0xED4E0128]
     104 [-]: CALL R16 1 -1
     105 [-]: FASTCALL 52 L15
     106 [-]: GETIMPORT R14 23 [0x23D5322F]
     107 [-]: CALL R14 -1 0
L15: 108 [-]: FORNLOOP R10 L13
L16: 109 [-]: FORGLOOP R2 L10 2 [inext]
     110 [-]: LENGTH R2 R1 
     111 [-]: LOADN R3 0   
     112 [-]: JUMPIFNOTLT R3 R2 L17
     113 [-]: GETIMPORT R2 30 [0x42645DA3]
     114 [-]: MOVE R3 R1   
     115 [-]: CALL R2 1 1  
     116 [-]: SETTABLEKS R2 R0 K10 ["Loader"]
     117 [-]: JUMP L31
    
L17: 118 [-]: LOADB R2 0   
     119 [-]: SETTABLEKS R2 R0 K11 ["IsLoading"]
     120 [-]: JUMP L31
    
L18: 121 [-]: GETTABLEKS R2 R0 K3 ["StepSequencer"]
     122 [-]: FASTCALL1 62 R2 L19
     123 [-]: GETIMPORT R1 1 [0x7B998233]
     124 [-]: CALL R1 1 1  
L19: 125 [-]: JUMPIFNOT R1 L21
     126 [-]: GETTABLEKS R2 R0 K6 ["StepSequencerRes"]
     127 [-]: FASTCALL1 62 R2 L20
     128 [-]: GETIMPORT R1 1 [0x7B998233]
     129 [-]: CALL R1 1 1  
L20: 130 [-]: JUMPIF R1 L22
     131 [-]: GETIMPORT R1 32 [0x89326C93]
     132 [-]: GETTABLEKS R3 R0 K6 ["StepSequencerRes"]
     133 [-]: GETIMPORT R4 34 ["ZERO_VECTOR"]
     134 [-]: GETIMPORT R5 36 ["ZERO_ROTATION"]
     135 [-]: NAMECALL R1 R1 K37 [0x05909209]
     136 [-]: CALL R1 4 1  
     137 [-]: SETTABLEKS R1 R0 K3 ["StepSequencer"]
     138 [-]: JUMP L22
    
L21: 139 [-]: GETTABLEKS R1 R0 K3 ["StepSequencer"]
     140 [-]: LOADB R3 0   
     141 [-]: NAMECALL R1 R1 K38 [0x55E9211C]
     142 [-]: CALL R1 2 0  
L22: 143 [-]: GETTABLEKS R2 R0 K3 ["StepSequencer"]
     144 [-]: FASTCALL1 62 R2 L23
     145 [-]: GETIMPORT R1 1 [0x7B998233]
     146 [-]: CALL R1 1 1  
L23: 147 [-]: JUMPIF R1 L30
     148 [-]: GETIMPORT R1 17 [0xC8802016]
     149 [-]: GETTABLEKS R2 R0 K8 ["NotePackRes"]
     150 [-]: CALL R1 1 3  
     151 [-]: FORGPREP_INEXT R1 L26
L24: 152 [-]: GETTABLEKS R7 R5 K19 ["NotePack"]
     153 [-]: FASTCALL1 62 R7 L25
     154 [-]: GETIMPORT R6 1 [0x7B998233]
     155 [-]: CALL R6 1 1  
L25: 156 [-]: JUMPIF R6 L26
     157 [-]: GETTABLEKS R6 R0 K3 ["StepSequencer"]
     158 [-]: GETTABLEKS R8 R5 K18 ["NoteType"]
     159 [-]: GETTABLEKS R9 R5 K19 ["NotePack"]
     160 [-]: NAMECALL R6 R6 K39 [0x6CAAC40B]
     161 [-]: CALL R6 3 0  
L26: 162 [-]: FORGLOOP R1 L24 2 [inext]
     163 [-]: GETTABLEKS R1 R0 K9 ["FingerPrint"]
     164 [-]: JUMPXEQKNIL R1 L29
     165 [-]: GETTABLEKS R2 R0 K9 ["FingerPrint"]
     166 [-]: FASTCALL1 40 R2 L27
     167 [-]: GETIMPORT R1 41 [0x0B96777E]
     168 [-]: CALL R1 1 1  
L27: 169 [-]: JUMPXEQKS R1 K42 L28 NOT ["string"]
     170 [-]: GETTABLEKS R1 R0 K3 ["StepSequencer"]
     171 [-]: GETTABLEKS R3 R0 K9 ["FingerPrint"]
     172 [-]: NAMECALL R1 R1 K43 [0x4148785C]
     173 [-]: CALL R1 2 0  
     174 [-]: JUMP L29
    
L28: 175 [-]: GETTABLEKS R1 R0 K3 ["StepSequencer"]
     176 [-]: GETIMPORT R3 14 [0xB009BBC6]
     177 [-]: GETTABLEKS R4 R0 K9 ["FingerPrint"]
     178 [-]: CALL R3 1 1  
     179 [-]: NAMECALL R3 R3 K44 [0x7B0C20C2]
     180 [-]: CALL R3 1 1  
     181 [-]: NAMECALL R3 R3 K45 [0x6D604BA7]
     182 [-]: CALL R3 1 -1 
     183 [-]: NAMECALL R1 R1 K43 [0x4148785C]
     184 [-]: CALL R1 -1 0 
L29: 185 [-]: GETTABLEKS R1 R0 K3 ["StepSequencer"]
     186 [-]: LOADN R3 0   
     187 [-]: NAMECALL R1 R1 K46 [0x458592AD]
     188 [-]: CALL R1 2 0  
     189 [-]: GETTABLEKS R1 R0 K3 ["StepSequencer"]
     190 [-]: GETTABLEKS R3 R0 K2 ["Looping"]
     191 [-]: NAMECALL R1 R1 K47 [0xB5B9F2FC]
     192 [-]: CALL R1 2 0  
L30: 193 [-]: LOADB R1 0   
     194 [-]: SETTABLEKS R1 R0 K11 ["IsLoading"]
L31: 195 [-]: GETTABLEKS R2 R0 K11 ["IsLoading"]
     196 [-]: NOT R1 R2    
     197 [-]: RETURN R1 1  


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x687AE094]
       1 [-]: CALL R1 1 0  
       2 [-]: GETIMPORT R1 2 [0x89326C93]
       3 [-]: NAMECALL R1 R1 K3 [0x18D05D30]
       4 [-]: CALL R1 1 1  
       5 [-]: JUMPIF R1 L1 
       6 [-]: GETIMPORT R1 2 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K4 [0xFB64E76C]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 6 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L1 
      14 [-]: NAMECALL R5 R1 K8 [0x16C6B4AC]
      15 [-]: CALL R5 1 1  
      16 [-]: DIVK R4 R5 K7 [2]
      17 [-]: NAMECALL R2 R0 K9 [0x458592AD]
      18 [-]: CALL R2 2 0  
L 1:  19 [-]: LOADB R3 1   
      20 [-]: NAMECALL R1 R0 K10 [0x904A104B]
      21 [-]: CALL R1 2 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R1 0   
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L6 
       6 [-]: GETIMPORT R3 3 [0x76EA806B]
       7 [-]: LOADN R5 0   
       8 [-]: NAMECALL R3 R3 K4 [0x3F3AE64C]
       9 [-]: CALL R3 2 -1 
      10 [-]: FASTCALL 62 L1
      11 [-]: GETIMPORT R2 1 [0x7B998233]
      12 [-]: CALL R2 -1 1 
L 1:  13 [-]: JUMPIF R2 L6 
      14 [-]: GETIMPORT R4 6 ["gNotePackType"]
      15 [-]: NAMECALL R2 R0 K7 [0xE9CBFFA8]
      16 [-]: CALL R2 2 1  
      17 [-]: GETIMPORT R3 3 [0x76EA806B]
      18 [-]: LOADN R5 0   
      19 [-]: NAMECALL R3 R3 K4 [0x3F3AE64C]
      20 [-]: CALL R3 2 1  
      21 [-]: NAMECALL R3 R3 K8 [0x80563238]
      22 [-]: CALL R3 1 1  
      23 [-]: NAMECALL R3 R3 K9 [0x25A6E75E]
      24 [-]: CALL R3 1 1  
      25 [-]: NAMECALL R3 R3 K10 [0xD8DFA041]
      26 [-]: CALL R3 1 1  
      27 [-]: LOADN R6 1   
      28 [-]: LENGTH R4 R3 
      29 [-]: LOADN R5 1   
      30 [-]: FORNPREP R4 L6
L 2:  31 [-]: GETTABLE R8 R3 R6
      32 [-]: GETTABLEKS R7 R8 K11 ["mItemType"]
      33 [-]: GETIMPORT R9 6 ["gNotePackType"]
      34 [-]: NAMECALL R7 R7 K12 [0xF2DEAF69]
      35 [-]: CALL R7 2 1  
      36 [-]: JUMPIFNOT R7 L5
      37 [-]: LOADN R9 1   
      38 [-]: LENGTH R7 R2 
      39 [-]: LOADN R8 1   
      40 [-]: FORNPREP R7 L5
L 3:  41 [-]: GETTABLE R10 R2 R9
      42 [-]: NAMECALL R10 R10 K13 [0xF278F8A1]
      43 [-]: CALL R10 1 1 
      44 [-]: GETTABLE R12 R3 R6
      45 [-]: GETTABLEKS R11 R12 K11 ["mItemType"]
      46 [-]: JUMPIFNOTEQ R10 R11 L4
      47 [-]: GETTABLE R10 R2 R9
      48 [-]: NAMECALL R10 R10 K14 [0x31E559D2]
      49 [-]: CALL R10 1 1 
      50 [-]: JUMPIF R10 L4
      51 [-]: ADDK R1 R1 K15 [1]
L 4:  52 [-]: FORNLOOP R7 L3
L 5:  53 [-]: FORNLOOP R4 L2
L 6:  54 [-]: GETIMPORT R3 18 ["MAX_STEP_SEQUENCERS"]
      55 [-]: ADD R2 R3 R1 
      56 [-]: RETURN R2 1  



