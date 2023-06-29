; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K7 ["ElementFxLights"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: SETGLOBAL R2 K9 ["ElementalFxToChild"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K5 [0x28E744CF]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETUPVAL R5 0
      20 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
      21 [-]: CALL R3 2 1  
      22 [-]: JUMPIFNOT R3 L4
      23 [-]: NAMECALL R3 R0 K7 [0x6B5E0C7A]
      24 [-]: CALL R3 1 0  
      25 [-]: RETURN R0 0  
L 4:  26 [-]: LOADNIL R3   
      27 [-]: GETIMPORT R6 9 ["gWeaponAttachmentType"]
      28 [-]: NAMECALL R4 R1 K6 [0xF2DEAF69]
      29 [-]: CALL R4 2 1  
      30 [-]: JUMPIFNOT R4 L5
      31 [-]: MOVE R3 R1   
      32 [-]: JUMP L6
     
L 5:  33 [-]: NAMECALL R4 R1 K10 [0x2B54251B]
      34 [-]: CALL R4 1 1  
      35 [-]: MOVE R3 R4   
L 6:  36 [-]: FASTCALL1 62 R3 L7
      37 [-]: MOVE R5 R3   
      38 [-]: GETIMPORT R4 4 [0x7B998233]
      39 [-]: CALL R4 1 1  
L 7:  40 [-]: JUMPIF R4 L8 
      41 [-]: GETIMPORT R6 9 ["gWeaponAttachmentType"]
      42 [-]: NAMECALL R4 R3 K6 [0xF2DEAF69]
      43 [-]: CALL R4 2 1  
      44 [-]: JUMPIF R4 L9 
L 8:  45 [-]: RETURN R0 0  
L 9:  46 [-]: NAMECALL R4 R3 K11 [0x73A8846A]
      47 [-]: CALL R4 1 1  
      48 [-]: FASTCALL1 62 R4 L10
      49 [-]: MOVE R6 R4   
      50 [-]: GETIMPORT R5 4 [0x7B998233]
      51 [-]: CALL R5 1 1  
L10:  52 [-]: JUMPIFNOT R5 L11
      53 [-]: RETURN R0 0  
L11:  54 [-]: LOADN R7 1   
      55 [-]: LOADN R8 1   
      56 [-]: NAMECALL R5 R4 K12 [0x92C56C50]
      57 [-]: CALL R5 3 1  
      58 [-]: FASTCALL1 62 R5 L12
      59 [-]: MOVE R7 R5   
      60 [-]: GETIMPORT R6 4 [0x7B998233]
      61 [-]: CALL R6 1 1  
L12:  62 [-]: JUMPIF R6 L18
      63 [-]: JUMPIFNOTEQ R3 R5 L18
      64 [-]: GETIMPORT R6 15 [0x9AD21AE9]
      65 [-]: CALL R6 0 1  
      66 [-]: JUMPIF R6 L14
      67 [-]: GETUPVAL R8 1
      68 [-]: GETTABLEKS R7 R8 K16 [0x7BAA66E1]
      69 [-]: CALL R7 0 1  
      70 [-]: LOADN R8 1   
      71 [-]: JUMPIFLT R7 R8 L13
      72 [-]: LOADB R6 0 +1
L13:  73 [-]: LOADB R6 1   
L14:  74 [-]: JUMPIFNOT R6 L18
      75 [-]: GETIMPORT R8 18 [0xBE190284]
      76 [-]: FASTCALL1 62 R8 L15
      77 [-]: GETIMPORT R7 4 [0x7B998233]
      78 [-]: CALL R7 1 1  
L15:  79 [-]: JUMPIF R7 L17
      80 [-]: GETIMPORT R7 18 [0xBE190284]
      81 [-]: GETIMPORT R9 20 ["gLotusHubGameRulesType"]
      82 [-]: NAMECALL R7 R7 K6 [0xF2DEAF69]
      83 [-]: CALL R7 2 1  
      84 [-]: JUMPIF R7 L16
      85 [-]: GETIMPORT R7 18 [0xBE190284]
      86 [-]: GETIMPORT R9 22 ["gLotusAttractModeGameRulesType"]
      87 [-]: NAMECALL R7 R7 K6 [0xF2DEAF69]
      88 [-]: CALL R7 2 1  
      89 [-]: JUMPIFNOT R7 L17
L16:  90 [-]: NAMECALL R7 R0 K7 [0x6B5E0C7A]
      91 [-]: CALL R7 1 0  
      92 [-]: RETURN R0 0  
L17:  93 [-]: LOADN R9 3   
      94 [-]: NAMECALL R7 R0 K23 [0xE2BD1EF7]
      95 [-]: CALL R7 2 0  
L18:  96 [-]: LOADB R8 1   
      97 [-]: LOADN R9 49  
      98 [-]: NAMECALL R6 R4 K24 [0xBC617E0F]
      99 [-]: CALL R6 3 1  
     100 [-]: LOADN R7 0   
     101 [-]: LOADN R8 0   
     102 [-]: LOADN R11 3  
     103 [-]: LOADN R9 12  
     104 [-]: LOADN R10 1  
     105 [-]: FORNPREP R9 L21
L19: 106 [-]: MOVE R14 R11 
     107 [-]: NAMECALL R12 R6 K25 [0x56B2AAE2]
     108 [-]: CALL R12 2 1 
     109 [-]: JUMPIFNOTLT R7 R12 L20
     110 [-]: MOVE R7 R12  
     111 [-]: MOVE R8 R11  
L20: 112 [-]: FORNLOOP R9 L19
L21: 113 [-]: LOADN R9 0   
     114 [-]: LOADN R7 0   
     115 [-]: LOADN R12 3  
     116 [-]: LOADN R10 12 
     117 [-]: LOADN R11 1  
     118 [-]: FORNPREP R10 L24
L22: 119 [-]: JUMPIFEQ R12 R8 L23
     120 [-]: MOVE R15 R12 
     121 [-]: NAMECALL R13 R6 K25 [0x56B2AAE2]
     122 [-]: CALL R13 2 1 
     123 [-]: JUMPIFNOTLT R7 R13 L23
     124 [-]: MOVE R7 R13  
     125 [-]: MOVE R9 R12  
L23: 126 [-]: FORNLOOP R10 L22
L24: 127 [-]: GETIMPORT R10 27 [0xB4BBFD22]
     128 [-]: JUMPIFEQ R8 R10 L25
     129 [-]: NAMECALL R10 R0 K7 [0x6B5E0C7A]
     130 [-]: CALL R10 1 0 
     131 [-]: RETURN R0 0  
L25: 132 [-]: MOVE R12 R0  
     133 [-]: NAMECALL R10 R4 K28 [0x22F0B321]
     134 [-]: CALL R10 2 0 
     135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 3 [0xBA119994]
       4 [-]: NAMECALL R1 R0 K4 [0xC9F6A7D7]
       5 [-]: CALL R1 2 1  
       6 [-]: GETIMPORT R4 6 ["gDynamicProjectorType"]
       7 [-]: NAMECALL R2 R0 K4 [0xC9F6A7D7]
       8 [-]: CALL R2 2 1  
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 8 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 0:  13 [-]: JUMPIF R3 L1 
      14 [-]: MOVE R5 R1   
      15 [-]: GETIMPORT R6 10 ["EMPTY_SYMBOL"]
      16 [-]: NAMECALL R3 R2 K11 [0xF1F43D45]
      17 [-]: CALL R3 3 0  
L 1:  18 [-]: RETURN R0 0  



