; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["Stalker"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["SentientSword"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x7ED0A956]
       8 [-]: LOADK R3 K6 ["/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [0x2D0FAD09]
      11 [-]: LOADK R4 K9 ["Lotus.Scripts.Effects.EffectsUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 8 [0x2D0FAD09]
      14 [-]: LOADK R5 K10 ["Lotus.Scripts.Libs.EasingLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x0469F296]
      17 [-]: LOADK R6 K11 ["EmissiveTintColorLo"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x0469F296]
      20 [-]: LOADK R7 K12 ["EmissiveTintColorHi"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [0x0469F296]
      23 [-]: LOADK R8 K13 ["UnlitAtten"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 1 [0x0469F296]
      26 [-]: LOADK R9 K14 ["EmissiveMapAtten"]
      27 [-]: CALL R8 1 1  
      28 [-]: DUPCLOSURE R9 K15 []
      29 [-]: SETGLOBAL R9 K16 ["KillAttached"]
      30 [-]: DUPCLOSURE R9 K17 []
      31 [-]: SETGLOBAL R9 K18 ["KillAttachedToGameCamera"]
      32 [-]: DUPCLOSURE R9 K19 []
      33 [-]: SETGLOBAL R9 K20 ["KillThisAttachedToParent"]
      34 [-]: DUPCLOSURE R9 K21 []
      35 [-]: SETGLOBAL R9 K22 ["KillAttachedArray"]
      36 [-]: DUPCLOSURE R9 K23 []
      37 [-]: SETGLOBAL R9 K24 ["Attach"]
      38 [-]: DUPCLOSURE R9 K25 []
      39 [-]: SETGLOBAL R9 K26 ["AttachArray"]
      40 [-]: DUPCLOSURE R9 K27 []
      41 [-]: SETGLOBAL R9 K28 ["AttachProjector"]
      42 [-]: DUPCLOSURE R9 K29 []
      43 [-]: SETGLOBAL R9 K30 ["KillParent"]
      44 [-]: DUPCLOSURE R9 K31 []
      45 [-]: SETGLOBAL R9 K32 ["AttachToMe"]
      46 [-]: DUPCLOSURE R9 K33 []
      47 [-]: SETGLOBAL R9 K34 ["AttachToAvatarFromBehavior"]
      48 [-]: DUPCLOSURE R9 K35 []
      49 [-]: SETGLOBAL R9 K36 ["DestroyIfSelfExists"]
      50 [-]: DUPCLOSURE R9 K37 []
      51 [-]: MOVE R0 R2   
      52 [-]: SETGLOBAL R9 K38 ["KillParticleCenterTypeIfIllusionAvatar"]
      53 [-]: DUPCLOSURE R9 K39 []
      54 [-]: SETGLOBAL R9 K40 ["EnableDisableAttachment"]
      55 [-]: DUPCLOSURE R9 K41 []
      56 [-]: SETGLOBAL R9 K42 ["EnableDisableAttachmentOnParent"]
      57 [-]: DUPCLOSURE R9 K43 []
      58 [-]: MOVE R0 R5   
      59 [-]: MOVE R0 R6   
      60 [-]: SETGLOBAL R9 K44 ["SwapSentientColor"]
      61 [-]: DUPCLOSURE R9 K45 []
      62 [-]: MOVE R0 R3   
      63 [-]: SETGLOBAL R9 K46 ["DragonRevealLights"]
      64 [-]: DUPCLOSURE R9 K47 []
      65 [-]: SETGLOBAL R9 K48 ["HunhowApproachCamera"]
      66 [-]: DUPCLOSURE R9 K49 []
      67 [-]: MOVE R0 R1   
      68 [-]: MOVE R0 R4   
      69 [-]: SETGLOBAL R9 K50 ["BringSparksToSword"]
      70 [-]: DUPCLOSURE R9 K51 []
      71 [-]: SETGLOBAL R9 K52 ["StalkerWind"]
      72 [-]: DUPCLOSURE R9 K53 []
      73 [-]: SETGLOBAL R9 K54 ["KillShield"]
      74 [-]: DUPCLOSURE R9 K55 []
      75 [-]: MOVE R0 R7   
      76 [-]: MOVE R0 R8   
      77 [-]: SETGLOBAL R9 K56 ["SwordToLife"]
      78 [-]: DUPCLOSURE R9 K57 []
      79 [-]: SETGLOBAL R9 K58 ["ResetGlitch"]
      80 [-]: DUPCLOSURE R9 K59 []
      81 [-]: SETGLOBAL R9 K60 ["GlitchCooldown"]
      82 [-]: DUPCLOSURE R9 K61 []
      83 [-]: MOVE R0 R0   
      84 [-]: SETGLOBAL R9 K62 ["SentientSwordBeamToStalker"]
      85 [-]: DUPCLOSURE R9 K63 []
      86 [-]: SETGLOBAL R9 K64 ["ApostasyLotusLongHair"]
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x164ACBC3]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R0 5 [0x430D47AF]
       6 [-]: GETIMPORT R2 1 [0x164ACBC3]
       7 [-]: NAMECALL R0 R0 K6 [0xC9F6A7D7]
       8 [-]: CALL R0 2 1  
       9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 3 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIF R1 L2 
      14 [-]: NAMECALL R1 R0 K7 [0xA2880940]
      15 [-]: CALL R1 1 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0x74B75231]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [0x89326C93]
       4 [-]: NAMECALL R0 R0 K6 [0xB4364067]
       5 [-]: CALL R0 1 1  
       6 [-]: GETIMPORT R2 8 [0x164ACBC3]
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 10 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L3 
      11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R2 R0   
      13 [-]: GETIMPORT R1 10 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 1:  15 [-]: JUMPIF R1 L3 
      16 [-]: GETIMPORT R3 8 [0x164ACBC3]
      17 [-]: NAMECALL R1 R0 K11 [0xC9F6A7D7]
      18 [-]: CALL R1 2 1  
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 10 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 2:  23 [-]: JUMPIF R2 L3 
      24 [-]: NAMECALL R2 R1 K12 [0xA2880940]
      25 [-]: CALL R2 1 0  
L 3:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L3 
       7 [-]: GETIMPORT R3 4 [0x164ACBC3]
       8 [-]: FASTCALL1 62 R3 L1
       9 [-]: GETIMPORT R2 2 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L3 
      12 [-]: GETIMPORT R4 4 [0x164ACBC3]
      13 [-]: NAMECALL R2 R1 K5 [0xC9F6A7D7]
      14 [-]: CALL R2 2 1  
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 2 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L3 
      20 [-]: NAMECALL R3 R2 K6 [0xA2880940]
      21 [-]: CALL R3 1 0  
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x9AF2658C]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L5 
       5 [-]: GETIMPORT R1 5 [0x164ACBC3]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 3 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L5 
      10 [-]: LOADN R2 1   
      11 [-]: GETIMPORT R3 1 [0x9AF2658C]
      12 [-]: LENGTH R0 R3 
      13 [-]: LOADN R1 1   
      14 [-]: FORNPREP R0 L5
L 2:  15 [-]: GETIMPORT R4 1 [0x9AF2658C]
      16 [-]: GETTABLE R3 R4 R2
      17 [-]: GETIMPORT R5 5 [0x164ACBC3]
      18 [-]: NAMECALL R3 R3 K6 [0xC9F6A7D7]
      19 [-]: CALL R3 2 1  
      20 [-]: FASTCALL1 62 R3 L3
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 3 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 3:  24 [-]: JUMPIF R4 L4 
      25 [-]: NAMECALL R4 R3 K7 [0xA2880940]
      26 [-]: CALL R4 1 0  
L 4:  27 [-]: FORNLOOP R0 L2
L 5:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0x74B75231]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 5 [0x2D1B9582]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 7 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L2 
       8 [-]: GETIMPORT R1 9 [0x8756F84E]
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: GETIMPORT R0 7 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 1:  12 [-]: JUMPIF R0 L2 
      13 [-]: GETIMPORT R0 5 [0x2D1B9582]
      14 [-]: GETIMPORT R2 9 [0x8756F84E]
      15 [-]: GETIMPORT R3 11 ["EMPTY_SYMBOL"]
      16 [-]: GETIMPORT R4 13 [0x3A3A4107]
      17 [-]: GETIMPORT R5 15 [0x49D9EC5C]
      18 [-]: NAMECALL R0 R0 K16 [0x47901F07]
      19 [-]: CALL R0 5 0  
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x8452D013]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R1 5 [0x8756F84E]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 3 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L3 
      10 [-]: LOADN R2 1   
      11 [-]: GETIMPORT R3 1 [0x8452D013]
      12 [-]: LENGTH R0 R3 
      13 [-]: LOADN R1 1   
      14 [-]: FORNPREP R0 L3
L 2:  15 [-]: GETIMPORT R4 1 [0x8452D013]
      16 [-]: GETTABLE R3 R4 R2
      17 [-]: GETIMPORT R5 5 [0x8756F84E]
      18 [-]: GETIMPORT R6 7 ["EMPTY_SYMBOL"]
      19 [-]: GETIMPORT R7 9 [0x3A3A4107]
      20 [-]: GETIMPORT R8 11 [0x49D9EC5C]
      21 [-]: NAMECALL R3 R3 K12 [0x47901F07]
      22 [-]: CALL R3 5 0  
      23 [-]: FORNLOOP R0 L2
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETIMPORT R3 6 [0x8756F84E]
      11 [-]: FASTCALL1 62 R3 L1
      12 [-]: GETIMPORT R2 4 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L2 
      15 [-]: GETIMPORT R4 6 [0x8756F84E]
      16 [-]: GETIMPORT R5 8 ["EMPTY_SYMBOL"]
      17 [-]: GETIMPORT R6 10 ["ZERO_VECTOR"]
      18 [-]: GETIMPORT R7 12 ["ZERO_ROTATION"]
      19 [-]: LOADB R8 1   
      20 [-]: NAMECALL R2 R1 K13 [0x09B0C239]
      21 [-]: CALL R2 6 0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K3 [0xA2880940]
       8 [-]: CALL R2 1 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x8756F84E]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 1 [0x8756F84E]
       6 [-]: GETIMPORT R4 5 ["EMPTY_SYMBOL"]
       7 [-]: NAMECALL R1 R0 K6 [0x47901F07]
       8 [-]: CALL R1 3 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: GETIMPORT R3 4 [0x8756F84E]
       8 [-]: FASTCALL1 62 R3 L1
       9 [-]: GETIMPORT R2 2 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L2 
      12 [-]: GETIMPORT R4 4 [0x8756F84E]
      13 [-]: GETIMPORT R5 6 ["EMPTY_SYMBOL"]
      14 [-]: NAMECALL R2 R1 K7 [0x47901F07]
      15 [-]: CALL R2 3 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: MOVE R4 R0   
       8 [-]: NAMECALL R2 R1 K3 [0xC1595BD5]
       9 [-]: CALL R2 2 1  
      10 [-]: LENGTH R3 R2 
      11 [-]: LOADN R4 1   
      12 [-]: JUMPIFNOTLT R4 R3 L1
      13 [-]: NAMECALL R3 R0 K4 [0xA2880940]
      14 [-]: CALL R3 1 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x28E744CF]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETUPVAL R5 0
      17 [-]: NAMECALL R3 R2 K4 [0xF2DEAF69]
      18 [-]: CALL R3 2 1  
      19 [-]: JUMPIFNOT R3 L4
      20 [-]: NAMECALL R3 R0 K5 [0xA2880940]
      21 [-]: CALL R3 1 0  
L 4:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x430D47AF]
       1 [-]: GETIMPORT R2 3 [0x7F094953]
       2 [-]: NAMECALL R0 R0 K4 [0xC1595BD5]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L4 
       9 [-]: GETIMPORT R1 8 [0xC8802016]
      10 [-]: MOVE R2 R0   
      11 [-]: CALL R1 1 3  
      12 [-]: FORGPREP_INEXT R1 L3
L 1:  13 [-]: GETIMPORT R6 10 [0x488A4AE1]
      14 [-]: JUMPIFNOT R6 L2
      15 [-]: NAMECALL R6 R5 K11 [0x383D2E7D]
      16 [-]: CALL R6 1 0  
      17 [-]: JUMP L3
     
L 2:  18 [-]: NAMECALL R6 R5 K12 [0xF4E253B6]
      19 [-]: CALL R6 1 0  
L 3:  20 [-]: FORGLOOP R1 L1 2 [inext]
L 4:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [0x7F094953]
       9 [-]: NAMECALL R2 R1 K5 [0xC1595BD5]
      10 [-]: CALL R2 2 1  
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 2 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L6 
      16 [-]: GETIMPORT R3 7 [0xC8802016]
      17 [-]: MOVE R4 R2   
      18 [-]: CALL R3 1 3  
      19 [-]: FORGPREP_INEXT R3 L5
L 3:  20 [-]: GETIMPORT R8 9 [0x488A4AE1]
      21 [-]: JUMPIFNOT R8 L4
      22 [-]: NAMECALL R8 R7 K10 [0x383D2E7D]
      23 [-]: CALL R8 1 0  
      24 [-]: JUMP L5
     
L 4:  25 [-]: NAMECALL R8 R7 K11 [0xF4E253B6]
      26 [-]: CALL R8 1 0  
L 5:  27 [-]: FORGLOOP R3 L3 2 [inext]
L 6:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [0x0469F296]
       2 [-]: LOADK R3 K2 ["SentientAttachEffect"]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R0 K3 [0xF6EBD926]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R4 5 [0x89326C93]
       7 [-]: GETIMPORT R6 1 [0x0469F296]
       8 [-]: LOADK R7 K6 ["Hunhow"]
       9 [-]: CALL R6 1 -1 
      10 [-]: NAMECALL R4 R4 K7 [0x46A0EBF5]
      11 [-]: CALL R4 -1 1 
      12 [-]: FASTCALL1 62 R4 L0
      13 [-]: MOVE R6 R4   
      14 [-]: GETIMPORT R5 9 [0x7B998233]
      15 [-]: CALL R5 1 1  
L 0:  16 [-]: JUMPIF R5 L1 
      17 [-]: GETIMPORT R7 11 [0x1CB63175]
      18 [-]: GETIMPORT R8 13 ["EMPTY_SYMBOL"]
      19 [-]: NAMECALL R5 R4 K14 [0x47901F07]
      20 [-]: CALL R5 3 0  
      21 [-]: GETIMPORT R7 17 ["EMISSIVE_MAP_ATTEN"]
      22 [-]: LOADN R8 4   
      23 [-]: NAMECALL R5 R4 K18 [0x986D2AB8]
      24 [-]: CALL R5 3 0  
      25 [-]: GETUPVAL R7 0
      26 [-]: GETIMPORT R9 22 ["red"]
      27 [-]: DIVK R8 R9 K19 [255]
      28 [-]: GETIMPORT R10 24 ["green"]
      29 [-]: DIVK R9 R10 K19 [255]
      30 [-]: GETIMPORT R11 26 ["blue"]
      31 [-]: DIVK R10 R11 K19 [255]
      32 [-]: LOADN R11 1  
      33 [-]: NAMECALL R5 R4 K18 [0x986D2AB8]
      34 [-]: CALL R5 6 0  
      35 [-]: GETUPVAL R7 1
      36 [-]: GETIMPORT R9 22 ["red"]
      37 [-]: DIVK R8 R9 K19 [255]
      38 [-]: GETIMPORT R10 24 ["green"]
      39 [-]: DIVK R9 R10 K19 [255]
      40 [-]: GETIMPORT R11 26 ["blue"]
      41 [-]: DIVK R10 R11 K19 [255]
      42 [-]: LOADN R11 1  
      43 [-]: NAMECALL R5 R4 K18 [0x986D2AB8]
      44 [-]: CALL R5 6 0  
L 1:  45 [-]: GETIMPORT R5 5 [0x89326C93]
      46 [-]: GETIMPORT R7 1 [0x0469F296]
      47 [-]: LOADK R8 K27 ["LightningEffectType"]
      48 [-]: CALL R7 1 -1 
      49 [-]: NAMECALL R5 R5 K7 [0x46A0EBF5]
      50 [-]: CALL R5 -1 1 
      51 [-]: FASTCALL1 62 R5 L2
      52 [-]: MOVE R7 R5   
      53 [-]: GETIMPORT R6 9 [0x7B998233]
      54 [-]: CALL R6 1 1  
L 2:  55 [-]: JUMPIF R6 L3 
      56 [-]: GETIMPORT R6 28 [0x138C5A22]
      57 [-]: LOADN R7 255 
      58 [-]: SETTABLEKS R7 R6 K29 ["alpha"]
      59 [-]: MOVE R9 R6   
      60 [-]: GETIMPORT R10 28 [0x138C5A22]
      61 [-]: NAMECALL R7 R5 K30 [0x8FECCD8B]
      62 [-]: CALL R7 3 0  
L 3:  63 [-]: GETIMPORT R6 5 [0x89326C93]
      64 [-]: MOVE R8 R2   
      65 [-]: MOVE R9 R3   
      66 [-]: LOADN R10 0  
      67 [-]: LOADN R12 20 
      68 [-]: MUL R11 R12 R1
      69 [-]: NAMECALL R6 R6 K31 [0xF16592C8]
      70 [-]: CALL R6 5 1  
      71 [-]: LOADN R9 1   
      72 [-]: LENGTH R7 R6 
      73 [-]: LOADN R8 1   
      74 [-]: FORNPREP R7 L8
L 4:  75 [-]: GETTABLE R10 R6 R9
      76 [-]: GETIMPORT R13 33 ["gParticleSysType"]
      77 [-]: NAMECALL R11 R10 K34 [0xF2DEAF69]
      78 [-]: CALL R11 2 1 
      79 [-]: JUMPIFNOT R11 L5
      80 [-]: GETIMPORT R13 28 [0x138C5A22]
      81 [-]: GETIMPORT R14 28 [0x138C5A22]
      82 [-]: NAMECALL R11 R10 K30 [0x8FECCD8B]
      83 [-]: CALL R11 3 0 
      84 [-]: JUMP L7
     
L 5:  85 [-]: GETIMPORT R13 36 ["gLensFlareType"]
      86 [-]: NAMECALL R11 R10 K34 [0xF2DEAF69]
      87 [-]: CALL R11 2 1 
      88 [-]: JUMPIFNOT R11 L6
      89 [-]: GETIMPORT R13 28 [0x138C5A22]
      90 [-]: NAMECALL R11 R10 K37 [0xC2B4E597]
      91 [-]: CALL R11 2 0 
      92 [-]: JUMP L7
     
L 6:  93 [-]: GETIMPORT R13 39 ["gLightType"]
      94 [-]: NAMECALL R11 R10 K34 [0xF2DEAF69]
      95 [-]: CALL R11 2 1 
      96 [-]: JUMPIFNOT R11 L7
      97 [-]: GETIMPORT R13 28 [0x138C5A22]
      98 [-]: NAMECALL R11 R10 K40 [0xA3927FE9]
      99 [-]: CALL R11 2 0 
     100 [-]: LOADK R13 K41 [0.5]
     101 [-]: NAMECALL R11 R10 K42 [0xE29E950D]
     102 [-]: CALL R11 2 0 
L 7: 103 [-]: FORNLOOP R7 L4
L 8: 104 [-]: GETIMPORT R10 44 [0x67652851]
     105 [-]: CALL R10 0 1 
     106 [-]: MULK R9 R10 K41 [0.5]
     107 [-]: ADD R8 R1 R9 
     108 [-]: FASTCALL2K 19 R8 K45 L9 [1]
     109 [-]: LOADK R9 K45 [1]
     110 [-]: GETIMPORT R7 48 [0xAC1B386A]
     111 [-]: CALL R7 2 1  
L 9: 112 [-]: MOVE R1 R7   
     113 [-]: GETIMPORT R7 50 [0xCBD666E1]
     114 [-]: LOADN R8 0   
     115 [-]: CALL R7 1 0  
     116 [-]: JUMPBACK L3  
     117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 218
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 ["gLightType"]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: NEWTABLE R1 0 0
       5 [-]: LOADN R4 1   
       6 [-]: LENGTH R2 R0 
       7 [-]: LOADN R3 1   
       8 [-]: FORNPREP R2 L2
L 0:   9 [-]: GETTABLE R5 R0 R4
      10 [-]: NAMECALL R5 R5 K5 [0x4EC9BCE1]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL2 52 R1 R5 L1
      13 [-]: MOVE R7 R1   
      14 [-]: MOVE R8 R5   
      15 [-]: GETIMPORT R6 8 [0x23D5322F]
      16 [-]: CALL R6 2 0  
L 1:  17 [-]: FORNLOOP R2 L0
L 2:  18 [-]: GETIMPORT R2 1 [0x89326C93]
      19 [-]: GETIMPORT R4 10 [0x0469F296]
      20 [-]: LOADK R5 K11 ["SmokeStuff"]
      21 [-]: CALL R4 1 -1 
      22 [-]: NAMECALL R2 R2 K12 [0x46A0EBF5]
      23 [-]: CALL R2 -1 1 
      24 [-]: GETIMPORT R3 1 [0x89326C93]
      25 [-]: GETIMPORT R5 10 [0x0469F296]
      26 [-]: LOADK R6 K13 ["WindEffect"]
      27 [-]: CALL R5 1 -1 
      28 [-]: NAMECALL R3 R3 K12 [0x46A0EBF5]
      29 [-]: CALL R3 -1 1 
      30 [-]: GETIMPORT R4 15 [0x60130201]
      31 [-]: LOADN R5 112 
      32 [-]: LOADN R6 106 
      33 [-]: LOADN R7 99  
      34 [-]: LOADN R8 20  
      35 [-]: CALL R4 4 1  
      36 [-]: LOADN R5 0   
      37 [-]: NEWTABLE R6 0 6
      38 [-]: LOADN R7 1   
      39 [-]: LOADK R8 K16 [0.59999999999999998]
      40 [-]: LOADK R9 K17 [0.10000000000000001]
      41 [-]: LOADK R10 K17 [0.10000000000000001]
      42 [-]: LOADK R11 K18 [0.5]
      43 [-]: LOADN R12 1  
      44 [-]: SETLIST R6 R7 6 [1]
      45 [-]: NEWTABLE R7 0 4
      46 [-]: LOADN R8 112 
      47 [-]: LOADN R9 120 
      48 [-]: LOADN R10 145
      49 [-]: LOADN R11 112
      50 [-]: SETLIST R7 R8 4 [1]
      51 [-]: NEWTABLE R8 0 4
      52 [-]: LOADN R9 106 
      53 [-]: LOADN R10 102
      54 [-]: LOADN R11 88 
      55 [-]: LOADN R12 106
      56 [-]: SETLIST R8 R9 4 [1]
      57 [-]: NEWTABLE R9 0 4
      58 [-]: LOADN R10 99 
      59 [-]: LOADN R11 88 
      60 [-]: LOADN R12 41 
      61 [-]: LOADN R13 99 
      62 [-]: SETLIST R9 R10 4 [1]
      63 [-]: NEWTABLE R10 0 5
      64 [-]: LOADN R11 0  
      65 [-]: LOADN R12 60 
      66 [-]: LOADN R13 50 
      67 [-]: LOADN R14 20 
      68 [-]: LOADN R15 0  
      69 [-]: SETLIST R10 R11 5 [1]
L 3:  70 [-]: LOADN R11 1  
      71 [-]: JUMPIFNOTLT R5 R11 L10
      72 [-]: GETUPVAL R12 0
      73 [-]: GETTABLEKS R11 R12 K19 [0x064508B0]
      74 [-]: MOVE R12 R5  
      75 [-]: MOVE R13 R6  
      76 [-]: CALL R11 2 1 
      77 [-]: GETIMPORT R12 21 [0xC8802016]
      78 [-]: MOVE R13 R0  
      79 [-]: CALL R12 1 3 
      80 [-]: FORGPREP_INEXT R12 L5
L 4:  81 [-]: GETTABLE R20 R1 R15
      82 [-]: MUL R19 R20 R11
      83 [-]: NAMECALL R17 R16 K22 [0xE29E950D]
      84 [-]: CALL R17 2 0 
L 5:  85 [-]: FORGLOOP R12 L4 2 [inext]
      86 [-]: FASTCALL1 62 R2 L6
      87 [-]: MOVE R13 R2  
      88 [-]: GETIMPORT R12 24 [0x7B998233]
      89 [-]: CALL R12 1 1 
L 6:  90 [-]: JUMPIF R12 L7
      91 [-]: GETUPVAL R13 0
      92 [-]: GETTABLEKS R12 R13 K19 [0x064508B0]
      93 [-]: MOVE R13 R5  
      94 [-]: MOVE R14 R7  
      95 [-]: CALL R12 2 1 
      96 [-]: GETUPVAL R14 0
      97 [-]: GETTABLEKS R13 R14 K19 [0x064508B0]
      98 [-]: MOVE R14 R5  
      99 [-]: MOVE R15 R8  
     100 [-]: CALL R13 2 1 
     101 [-]: GETUPVAL R15 0
     102 [-]: GETTABLEKS R14 R15 K19 [0x064508B0]
     103 [-]: MOVE R15 R5  
     104 [-]: MOVE R16 R9  
     105 [-]: CALL R14 2 1 
     106 [-]: GETIMPORT R15 15 [0x60130201]
     107 [-]: MOVE R16 R12 
     108 [-]: MOVE R17 R13 
     109 [-]: MOVE R18 R14 
     110 [-]: GETTABLEKS R19 R4 K25 ["alpha"]
     111 [-]: CALL R15 4 1 
     112 [-]: MOVE R18 R15 
     113 [-]: MOVE R19 R15 
     114 [-]: NAMECALL R16 R2 K26 [0x8FECCD8B]
     115 [-]: CALL R16 3 0 
L 7: 116 [-]: FASTCALL1 62 R3 L8
     117 [-]: MOVE R13 R3  
     118 [-]: GETIMPORT R12 24 [0x7B998233]
     119 [-]: CALL R12 1 1 
L 8: 120 [-]: JUMPIF R12 L9
     121 [-]: GETUPVAL R13 0
     122 [-]: GETTABLEKS R12 R13 K19 [0x064508B0]
     123 [-]: MOVE R13 R5  
     124 [-]: MOVE R14 R10 
     125 [-]: CALL R12 2 1 
     126 [-]: GETIMPORT R13 28 [0xB7CBD06B]
     127 [-]: MULK R14 R12 K16 [0.59999999999999998]
     128 [-]: MOVE R15 R12 
     129 [-]: CALL R13 2 1 
     130 [-]: MOVE R16 R13 
     131 [-]: NAMECALL R14 R3 K29 [0xAED5398D]
     132 [-]: CALL R14 2 0 
L 9: 133 [-]: GETIMPORT R12 31 [0xCBD666E1]
     134 [-]: LOADN R13 0  
     135 [-]: CALL R12 1 0 
     136 [-]: GETIMPORT R13 33 [0x67652851]
     137 [-]: CALL R13 0 1 
     138 [-]: MULK R12 R13 K18 [0.5]
     139 [-]: ADD R5 R5 R12
     140 [-]: JUMPBACK L3  
L10: 141 [-]: FASTCALL1 62 R3 L11
     142 [-]: MOVE R12 R3  
     143 [-]: GETIMPORT R11 24 [0x7B998233]
     144 [-]: CALL R11 1 1 
L11: 145 [-]: JUMPIF R11 L12
     146 [-]: NAMECALL R11 R3 K34 [0xA2880940]
     147 [-]: CALL R11 1 0 
L12: 148 [-]: RETURN R0 0  


; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x7C1A0374]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 0   
L 0:   4 [-]: LOADN R3 1   
       5 [-]: JUMPIFNOTLT R2 R3 L1
       6 [-]: GETIMPORT R5 4 [0x9BAFFFE3]
       7 [-]: LOADN R6 0   
       8 [-]: LOADK R7 K5 [0.20000000000000001]
       9 [-]: MOVE R8 R2   
      10 [-]: CALL R5 3 -1 
      11 [-]: NAMECALL R3 R1 K6 [0xB6DF3E50]
      12 [-]: CALL R3 -1 0 
      13 [-]: MOVE R3 R2   
      14 [-]: MULK R6 R3 K7 [1]
      15 [-]: LOADK R7 K8 [0.10000000000000001]
      16 [-]: LOADK R8 K5 [0.20000000000000001]
      17 [-]: GETIMPORT R9 4 [0x9BAFFFE3]
      18 [-]: LOADK R10 K9 [0.5]
      19 [-]: LOADN R11 1  
      20 [-]: MOVE R12 R2  
      21 [-]: CALL R9 3 -1 
      22 [-]: NAMECALL R4 R0 K10 [0xF3CEFA26]
      23 [-]: CALL R4 -1 0 
      24 [-]: GETIMPORT R5 13 [0x67652851]
      25 [-]: CALL R5 0 1  
      26 [-]: MULK R4 R5 K11 [0.14999999999999999]
      27 [-]: ADD R2 R2 R4 
      28 [-]: GETIMPORT R4 15 [0xCBD666E1]
      29 [-]: LOADN R5 0   
      30 [-]: CALL R4 1 0  
      31 [-]: JUMPBACK L0  
L 1:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 274
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [0x07564AD2]
       9 [-]: NAMECALL R2 R1 K5 [0xC9F6A7D7]
      10 [-]: CALL R2 2 1  
      11 [-]: GETIMPORT R3 7 [0x89326C93]
      12 [-]: GETIMPORT R5 9 [0x0469F296]
      13 [-]: LOADK R6 K10 ["StalkerSword"]
      14 [-]: CALL R5 1 -1 
      15 [-]: NAMECALL R3 R3 K11 [0x46A0EBF5]
      16 [-]: CALL R3 -1 1 
      17 [-]: FASTCALL1 62 R3 L2
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 2 [0x7B998233]
      20 [-]: CALL R4 1 1  
L 2:  21 [-]: JUMPIFNOT R4 L4
      22 [-]: GETIMPORT R4 7 [0x89326C93]
      23 [-]: GETUPVAL R6 0
      24 [-]: NAMECALL R4 R4 K12 [0x1E12774A]
      25 [-]: CALL R4 2 1  
      26 [-]: FASTCALL1 62 R4 L3
      27 [-]: MOVE R6 R4   
      28 [-]: GETIMPORT R5 2 [0x7B998233]
      29 [-]: CALL R5 1 1  
L 3:  30 [-]: JUMPIF R5 L4 
      31 [-]: GETTABLEN R3 R4 1
L 4:  32 [-]: FASTCALL1 62 R2 L5
      33 [-]: MOVE R5 R2   
      34 [-]: GETIMPORT R4 2 [0x7B998233]
      35 [-]: CALL R4 1 1  
L 5:  36 [-]: JUMPIF R4 L7 
      37 [-]: FASTCALL1 62 R3 L6
      38 [-]: MOVE R5 R3   
      39 [-]: GETIMPORT R4 2 [0x7B998233]
      40 [-]: CALL R4 1 1  
L 6:  41 [-]: JUMPIFNOT R4 L8
L 7:  42 [-]: RETURN R0 0  
L 8:  43 [-]: NAMECALL R4 R2 K13 [0x467C327C]
      44 [-]: CALL R4 1 0  
      45 [-]: NAMECALL R4 R2 K14 [0xF6EBD926]
      46 [-]: CALL R4 1 1  
      47 [-]: GETIMPORT R7 16 ["gLensFlareType"]
      48 [-]: NAMECALL R5 R2 K5 [0xC9F6A7D7]
      49 [-]: CALL R5 2 1  
      50 [-]: GETIMPORT R6 18 [0xC163F229]
      51 [-]: LOADK R7 K19 [0.40000000000000002]
      52 [-]: LOADK R8 K20 [0.80000000000000004]
      53 [-]: CALL R6 2 1  
      54 [-]: LOADK R6 K21 [0.29999999999999999]
      55 [-]: GETIMPORT R7 18 [0xC163F229]
      56 [-]: LOADK R8 K22 [-1.5]
      57 [-]: LOADK R9 K23 [1.5]
      58 [-]: CALL R7 2 1  
      59 [-]: LOADN R8 0   
      60 [-]: GETIMPORT R9 25 [0xA421AF95]
      61 [-]: CALL R9 0 1  
      62 [-]: LOADB R10 0  
      63 [-]: LOADB R11 0  
L 9:  64 [-]: LOADN R12 1  
      65 [-]: JUMPIFNOTLT R8 R12 L21
      66 [-]: FASTCALL1 62 R3 L10
      67 [-]: MOVE R13 R3  
      68 [-]: GETIMPORT R12 2 [0x7B998233]
      69 [-]: CALL R12 1 1 
L10:  70 [-]: JUMPIF R12 L21
      71 [-]: FASTCALL1 62 R2 L11
      72 [-]: MOVE R13 R2  
      73 [-]: GETIMPORT R12 2 [0x7B998233]
      74 [-]: CALL R12 1 1 
L11:  75 [-]: JUMPIF R12 L21
      76 [-]: GETUPVAL R13 1
      77 [-]: GETTABLEKS R12 R13 K26 [0xA7B7FD49]
      78 [-]: MOVE R13 R8  
      79 [-]: LOADN R14 0  
      80 [-]: LOADN R15 1  
      81 [-]: LOADN R16 1  
      82 [-]: LOADK R17 K27 [0.5]
      83 [-]: LOADK R18 K20 [0.80000000000000004]
      84 [-]: CALL R12 6 1 
      85 [-]: GETIMPORT R13 29 [0x5DB3CE80]
      86 [-]: MOVE R14 R4  
      87 [-]: NAMECALL R15 R3 K14 [0xF6EBD926]
      88 [-]: CALL R15 1 1 
      89 [-]: MOVE R16 R12 
      90 [-]: CALL R13 3 1 
      91 [-]: MOVE R9 R13  
      92 [-]: GETTABLEKS R15 R9 K30 ["y"]
      93 [-]: LOADN R19 1  
      94 [-]: GETUPVAL R21 1
      95 [-]: GETTABLEKS R20 R21 K31 [0xC8B72351]
      96 [-]: MOVE R21 R8  
      97 [-]: LOADN R22 0  
      98 [-]: LOADN R23 1  
      99 [-]: LOADN R24 1  
     100 [-]: CALL R20 4 1 
     101 [-]: SUB R18 R19 R20
     102 [-]: MUL R17 R18 R7
     103 [-]: MULK R19 R8 K32 [3.1415899999999999]
     104 [-]: FASTCALL1 24 R19 L12
     105 [-]: GETIMPORT R18 35 [0x3EDA26FC]
     106 [-]: CALL R18 1 1 
L12: 107 [-]: MUL R16 R17 R18
     108 [-]: ADD R14 R15 R16
     109 [-]: MULK R15 R8 K27 [0.5]
     110 [-]: SUB R13 R14 R15
     111 [-]: SETTABLEKS R13 R9 K30 ["y"]
     112 [-]: MOVE R15 R9  
     113 [-]: NAMECALL R13 R2 K36 [0x9307AA51]
     114 [-]: CALL R13 2 0 
     115 [-]: LOADK R13 K20 [0.80000000000000004]
     116 [-]: JUMPIFNOTLT R13 R8 L15
     117 [-]: JUMPIF R10 L15
     118 [-]: GETIMPORT R15 38 [0x8A323E2C]
     119 [-]: NAMECALL R13 R2 K5 [0xC9F6A7D7]
     120 [-]: CALL R13 2 1 
     121 [-]: FASTCALL1 62 R13 L13
     122 [-]: MOVE R15 R13 
     123 [-]: GETIMPORT R14 2 [0x7B998233]
     124 [-]: CALL R14 1 1 
L13: 125 [-]: JUMPIF R14 L14
     126 [-]: NAMECALL R14 R13 K39 [0xF4E253B6]
     127 [-]: CALL R14 1 0 
L14: 128 [-]: LOADB R10 1  
L15: 129 [-]: LOADK R13 K27 [0.5]
     130 [-]: JUMPIFNOTLT R13 R8 L18
     131 [-]: JUMPIF R11 L18
     132 [-]: GETIMPORT R15 41 [0x4EBA6E23]
     133 [-]: NAMECALL R13 R2 K5 [0xC9F6A7D7]
     134 [-]: CALL R13 2 1 
     135 [-]: FASTCALL1 62 R13 L16
     136 [-]: MOVE R15 R13 
     137 [-]: GETIMPORT R14 2 [0x7B998233]
     138 [-]: CALL R14 1 1 
L16: 139 [-]: JUMPIF R14 L17
     140 [-]: NAMECALL R14 R13 K39 [0xF4E253B6]
     141 [-]: CALL R14 1 0 
L17: 142 [-]: LOADB R11 1  
L18: 143 [-]: FASTCALL1 62 R5 L19
     144 [-]: MOVE R14 R5  
     145 [-]: GETIMPORT R13 2 [0x7B998233]
     146 [-]: CALL R13 1 1 
L19: 147 [-]: JUMPIF R13 L20
     148 [-]: LOADN R16 1  
     149 [-]: GETUPVAL R18 1
     150 [-]: GETTABLEKS R17 R18 K42 [0x252EA2DA]
     151 [-]: MOVE R18 R8  
     152 [-]: LOADN R19 0  
     153 [-]: LOADN R20 1  
     154 [-]: LOADN R21 1  
     155 [-]: CALL R17 4 1 
     156 [-]: SUB R15 R16 R17
     157 [-]: NAMECALL R13 R5 K43 [0x178D8B0F]
     158 [-]: CALL R13 2 0 
L20: 159 [-]: GETIMPORT R14 45 [0x67652851]
     160 [-]: CALL R14 0 1 
     161 [-]: MUL R13 R14 R6
     162 [-]: ADD R8 R8 R13
     163 [-]: GETIMPORT R13 47 [0xCBD666E1]
     164 [-]: LOADN R14 0  
     165 [-]: CALL R13 1 0 
     166 [-]: JUMPBACK L9  
L21: 167 [-]: FASTCALL1 62 R5 L22
     168 [-]: MOVE R13 R5  
     169 [-]: GETIMPORT R12 2 [0x7B998233]
     170 [-]: CALL R12 1 1 
L22: 171 [-]: JUMPIF R12 L23
     172 [-]: NAMECALL R12 R5 K48 [0xA2880940]
     173 [-]: CALL R12 1 0 
L23: 174 [-]: GETIMPORT R12 47 [0xCBD666E1]
     175 [-]: LOADN R13 1  
     176 [-]: CALL R12 1 0 
     177 [-]: FASTCALL1 62 R2 L24
     178 [-]: MOVE R13 R2  
     179 [-]: GETIMPORT R12 2 [0x7B998233]
     180 [-]: CALL R12 1 1 
L24: 181 [-]: JUMPIF R12 L25
     182 [-]: NAMECALL R12 R2 K48 [0xA2880940]
     183 [-]: CALL R12 1 0 
L25: 184 [-]: RETURN R0 0  


; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 1   
       1 [-]: LOADNIL R2   
L 0:   2 [-]: LOADN R3 0   
       3 [-]: JUMPIFNOTLT R3 R1 L3
       4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R4 R0   
       6 [-]: GETIMPORT R3 1 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 1:   8 [-]: JUMPIF R3 L3 
       9 [-]: LOADN R3 150 
      10 [-]: FASTCALL2K 21 R1 K2 L2 [3]
      11 [-]: MOVE R5 R1   
      12 [-]: LOADK R6 K2 [3]
      13 [-]: GETIMPORT R4 5 [0xA40531D8]
      14 [-]: CALL R4 2 1  
L 2:  15 [-]: MUL R2 R3 R4 
      16 [-]: GETIMPORT R5 7 [0xB7CBD06B]
      17 [-]: MOVE R6 R2   
      18 [-]: MOVE R7 R2   
      19 [-]: CALL R5 2 -1 
      20 [-]: NAMECALL R3 R0 K8 [0xAED5398D]
      21 [-]: CALL R3 -1 0 
      22 [-]: GETIMPORT R4 11 [0x67652851]
      23 [-]: CALL R4 0 1  
      24 [-]: MULK R3 R4 K9 [4]
      25 [-]: SUB R1 R1 R3 
      26 [-]: GETIMPORT R3 13 [0xCBD666E1]
      27 [-]: LOADN R4 0   
      28 [-]: CALL R3 1 0  
      29 [-]: JUMPBACK L0  
L 3:  30 [-]: LOADN R3 1   
      31 [-]: JUMPIFNOTLT R1 R3 L5
      32 [-]: FASTCALL1 62 R0 L4
      33 [-]: MOVE R4 R0   
      34 [-]: GETIMPORT R3 1 [0x7B998233]
      35 [-]: CALL R3 1 1  
L 4:  36 [-]: JUMPIF R3 L5 
      37 [-]: LOADN R3 -24 
      38 [-]: MUL R4 R1 R1 
      39 [-]: MUL R2 R3 R4 
      40 [-]: GETIMPORT R5 7 [0xB7CBD06B]
      41 [-]: MOVE R6 R2   
      42 [-]: MOVE R7 R2   
      43 [-]: CALL R5 2 -1 
      44 [-]: NAMECALL R3 R0 K8 [0xAED5398D]
      45 [-]: CALL R3 -1 0 
      46 [-]: GETIMPORT R4 11 [0x67652851]
      47 [-]: CALL R4 0 1  
      48 [-]: MULK R3 R4 K14 [0.29999999999999999]
      49 [-]: SUB R1 R1 R3 
      50 [-]: GETIMPORT R3 13 [0xCBD666E1]
      51 [-]: LOADN R4 0   
      52 [-]: CALL R3 1 0  
      53 [-]: JUMPBACK L3  
L 5:  54 [-]: FASTCALL1 62 R0 L6
      55 [-]: MOVE R4 R0   
      56 [-]: GETIMPORT R3 1 [0x7B998233]
      57 [-]: CALL R3 1 1  
L 6:  58 [-]: JUMPIF R3 L7 
      59 [-]: NAMECALL R3 R0 K15 [0xA2880940]
      60 [-]: CALL R3 1 0  
L 7:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [0x89326C93]
       7 [-]: GETIMPORT R4 5 [0x6776A3AB]
       8 [-]: NAMECALL R5 R1 K6 [0xF6EBD926]
       9 [-]: CALL R5 1 1  
      10 [-]: LOADN R6 10  
      11 [-]: NAMECALL R2 R2 K7 [0x4E5939A5]
      12 [-]: CALL R2 4 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 1 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L3 
      18 [-]: NAMECALL R3 R2 K8 [0x1DB57C6B]
      19 [-]: CALL R3 1 0  
L 3:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 367
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R2 0   
       7 [-]: GETIMPORT R5 3 [0x4E66420E]
       8 [-]: GETIMPORT R6 5 ["EMPTY_SYMBOL"]
       9 [-]: GETIMPORT R7 7 [0xA421AF95]
      10 [-]: LOADN R8 0   
      11 [-]: LOADK R9 K8 [0.20999999999999999]
      12 [-]: LOADN R10 0  
      13 [-]: CALL R7 3 -1 
      14 [-]: NAMECALL R3 R1 K9 [0x47901F07]
      15 [-]: CALL R3 -1 1 
L 2:  16 [-]: LOADN R4 1   
      17 [-]: JUMPIFNOTLT R2 R4 L7
      18 [-]: FASTCALL1 62 R1 L3
      19 [-]: MOVE R5 R1   
      20 [-]: GETIMPORT R4 1 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: JUMPIF R4 L7 
      23 [-]: GETUPVAL R6 0
      24 [-]: LOADK R8 K10 [0.5]
      25 [-]: MULK R10 R2 K11 [3.1415899999999999]
      26 [-]: FASTCALL1 24 R10 L4
      27 [-]: GETIMPORT R9 14 [0x3EDA26FC]
      28 [-]: CALL R9 1 1  
L 4:  29 [-]: MUL R7 R8 R9 
      30 [-]: NAMECALL R4 R1 K15 [0x986D2AB8]
      31 [-]: CALL R4 3 0  
      32 [-]: GETUPVAL R6 1
      33 [-]: MULK R7 R2 K16 [4]
      34 [-]: NAMECALL R4 R1 K15 [0x986D2AB8]
      35 [-]: CALL R4 3 0  
      36 [-]: FASTCALL1 62 R3 L5
      37 [-]: MOVE R5 R3   
      38 [-]: GETIMPORT R4 1 [0x7B998233]
      39 [-]: CALL R4 1 1  
L 5:  40 [-]: JUMPIF R4 L6 
      41 [-]: MOVE R6 R2   
      42 [-]: NAMECALL R4 R3 K17 [0x178D8B0F]
      43 [-]: CALL R4 2 0  
L 6:  44 [-]: GETIMPORT R5 20 [0x67652851]
      45 [-]: CALL R5 0 1  
      46 [-]: MULK R4 R5 K18 [0.17999999999999999]
      47 [-]: ADD R2 R2 R4 
      48 [-]: GETIMPORT R4 22 [0xCBD666E1]
      49 [-]: LOADN R5 0   
      50 [-]: CALL R4 1 0  
      51 [-]: JUMPBACK L2  
L 7:  52 [-]: GETUPVAL R6 0
      53 [-]: LOADN R7 0   
      54 [-]: NAMECALL R4 R1 K15 [0x986D2AB8]
      55 [-]: CALL R4 3 0  
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 386
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0xD41FB258]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 1 [0xD41FB258]
       6 [-]: GETIMPORT R3 5 [0x0469F296]
       7 [-]: LOADK R4 K6 ["GlitchWeight"]
       8 [-]: CALL R3 1 1  
       9 [-]: LOADN R4 1   
      10 [-]: NAMECALL R1 R1 K7 [0x830EEA67]
      11 [-]: CALL R1 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 392
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 1   
L 0:   1 [-]: GETIMPORT R3 1 [0xD41FB258]
       2 [-]: FASTCALL1 62 R3 L1
       3 [-]: GETIMPORT R2 3 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIF R2 L2 
       6 [-]: LOADN R2 0   
       7 [-]: JUMPIFNOTLT R2 R1 L2
       8 [-]: GETIMPORT R2 1 [0xD41FB258]
       9 [-]: GETIMPORT R4 5 [0x0469F296]
      10 [-]: LOADK R5 K6 ["GlitchWeight"]
      11 [-]: CALL R4 1 1  
      12 [-]: MULK R5 R1 K7 [1]
      13 [-]: NAMECALL R2 R2 K8 [0x830EEA67]
      14 [-]: CALL R2 3 0  
      15 [-]: GETIMPORT R3 10 [0x67652851]
      16 [-]: CALL R3 0 1  
      17 [-]: GETIMPORT R4 12 [0x4076921E]
      18 [-]: MUL R2 R3 R4 
      19 [-]: SUB R1 R1 R2 
      20 [-]: GETIMPORT R2 14 [0xCBD666E1]
      21 [-]: LOADN R3 0   
      22 [-]: CALL R2 1 0  
      23 [-]: JUMPBACK L0  
L 2:  24 [-]: GETIMPORT R3 1 [0xD41FB258]
      25 [-]: FASTCALL1 62 R3 L3
      26 [-]: GETIMPORT R2 3 [0x7B998233]
      27 [-]: CALL R2 1 1  
L 3:  28 [-]: JUMPIF R2 L4 
      29 [-]: GETIMPORT R2 1 [0xD41FB258]
      30 [-]: GETIMPORT R4 5 [0x0469F296]
      31 [-]: LOADK R5 K6 ["GlitchWeight"]
      32 [-]: CALL R4 1 1  
      33 [-]: LOADN R5 0   
      34 [-]: NAMECALL R2 R2 K8 [0x830EEA67]
      35 [-]: CALL R2 3 0  
L 4:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 404
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R2 1 [0x89326C93]
       2 [-]: GETUPVAL R4 0
       3 [-]: NAMECALL R2 R2 K2 [0x1E12774A]
       4 [-]: CALL R2 2 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 4 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L1 
      10 [-]: GETTABLEN R1 R2 1
L 1:  11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R4 R1   
      13 [-]: GETIMPORT R3 4 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L3 
      16 [-]: MOVE R5 R1   
      17 [-]: GETIMPORT R6 6 [0x6980AACD]
      18 [-]: NAMECALL R3 R0 K7 [0xB94B0AB4]
      19 [-]: CALL R3 3 0  
      20 [-]: GETIMPORT R5 9 [0x8756F84E]
      21 [-]: GETIMPORT R6 6 [0x6980AACD]
      22 [-]: NAMECALL R3 R1 K10 [0x47901F07]
      23 [-]: CALL R3 3 0  
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 416
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x0469F296]
       2 [-]: LOADK R4 K4 ["LotusLongHair"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 7 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: LOADN R4 0   
      12 [-]: NAMECALL R2 R1 K8 [0x66472BF5]
      13 [-]: CALL R2 2 0  
L 1:  14 [-]: RETURN R0 0  



