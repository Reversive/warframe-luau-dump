; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: SETGLOBAL R3 K6 ["CreateCustomMarker"]
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: SETGLOBAL R3 K8 ["Evaluate"]
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R0 R1   
      15 [-]: SETGLOBAL R3 K10 ["Interact"]
      16 [-]: DUPCLOSURE R3 K11 []
      17 [-]: DUPCLOSURE R4 K12 []
      18 [-]: MOVE R0 R3   
      19 [-]: SETGLOBAL R4 K13 ["InitializeContextAction"]
      20 [-]: DUPCLOSURE R4 K14 []
      21 [-]: MOVE R0 R1   
      22 [-]: SETGLOBAL R4 K15 ["UpdateMarkerVisibility"]
      23 [-]: DUPCLOSURE R4 K16 []
      24 [-]: SETGLOBAL R4 K17 ["InitializeDevOnlyMarker"]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: MOVE R2 R0   
       4 [-]: LOADN R3 3   
       5 [-]: LOADB R4 1   
       6 [-]: LOADNIL R5   
       7 [-]: LOADB R6 0   
       8 [-]: CALL R1 5 0  
L 0:   9 [-]: LOADB R1 0   
      10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: JUMPIF R2 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: NAMECALL R2 R2 K4 [0x78298275]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIFEQ R0 R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: LOADN R4 0   
      10 [-]: NAMECALL R2 R2 K7 [0x3F3AE64C]
      11 [-]: CALL R2 2 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 9 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIFNOT R3 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: NAMECALL R3 R2 K10 [0x80563238]
      19 [-]: CALL R3 1 1  
      20 [-]: FASTCALL1 62 R3 L4
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 9 [nil]
      23 [-]: CALL R4 1 1  
L 4:  24 [-]: JUMPIFNOT R4 L5
      25 [-]: RETURN R0 0  
L 5:  26 [-]: GETIMPORT R4 12 [nil]
      27 [-]: NAMECALL R5 R0 K13 [0x40272000]
      28 [-]: CALL R5 1 -1 
      29 [-]: CALL R4 -1 1 
      30 [-]: NAMECALL R6 R0 K14 [0xD1586535]
      31 [-]: CALL R6 1 1  
      32 [-]: ADD R5 R6 R4 
      33 [-]: GETIMPORT R8 1 [nil]
      34 [-]: MOVE R9 R5   
      35 [-]: GETIMPORT R10 16 [nil]
      36 [-]: NAMECALL R6 R3 K17 [0x277A90CC]
      37 [-]: CALL R6 4 0  
      38 [-]: GETIMPORT R6 19 [nil]
      39 [-]: LOADN R7 1   
      40 [-]: CALL R6 1 0  
      41 [-]: LOADN R6 10  
      42 [-]: GETIMPORT R7 3 [nil]
      43 [-]: NAMECALL R7 R7 K20 [0xFB64E76C]
      44 [-]: CALL R7 1 1  
L 6:  45 [-]: LOADN R8 0   
      46 [-]: JUMPIFNOTLT R8 R6 L13
      47 [-]: GETIMPORT R8 3 [nil]
      48 [-]: GETIMPORT R10 22 [nil]
      49 [-]: LOADK R11 K23 ["CustomMarker"]
      50 [-]: CALL R10 1 1 
      51 [-]: MOVE R11 R5  
      52 [-]: LOADN R12 0  
      53 [-]: LOADK R13 K24 [0.5]
      54 [-]: NAMECALL R8 R8 K25 [0xF16592C8]
      55 [-]: CALL R8 5 1  
      56 [-]: LOADN R11 1  
      57 [-]: LENGTH R9 R8 
      58 [-]: LOADN R10 1  
      59 [-]: FORNPREP R9 L12
L 7:  60 [-]: GETTABLE R12 R8 R11
      61 [-]: NAMECALL R12 R12 K26 [0x74C12D50]
      62 [-]: CALL R12 1 1 
      63 [-]: JUMPIFNOTEQ R12 R7 L11
      64 [-]: GETTABLE R12 R8 R11
      65 [-]: GETIMPORT R14 28 [nil]
      66 [-]: NAMECALL R12 R12 K29 [0xC9F6A7D7]
      67 [-]: CALL R12 2 1 
      68 [-]: FASTCALL1 62 R12 L8
      69 [-]: MOVE R14 R12 
      70 [-]: GETIMPORT R13 9 [nil]
      71 [-]: CALL R13 1 1 
L 8:  72 [-]: JUMPIF R13 L10
      73 [-]: GETIMPORT R15 31 [nil]
      74 [-]: NAMECALL R13 R12 K29 [0xC9F6A7D7]
      75 [-]: CALL R13 2 1 
      76 [-]: FASTCALL1 62 R13 L9
      77 [-]: MOVE R15 R13 
      78 [-]: GETIMPORT R14 9 [nil]
      79 [-]: CALL R14 1 1 
L 9:  80 [-]: JUMPIF R14 L10
      81 [-]: MOVE R16 R0  
      82 [-]: NAMECALL R14 R13 K32 [0x6C79D32F]
      83 [-]: CALL R14 2 0 
L10:  84 [-]: RETURN R0 0  
L11:  85 [-]: FORNLOOP R9 L7
L12:  86 [-]: SUBK R6 R6 K33 [1]
      87 [-]: GETIMPORT R9 19 [nil]
      88 [-]: LOADK R10 K34 [0.10000000000000001]
      89 [-]: CALL R9 1 0  
      90 [-]: JUMPBACK L6  
L13:  91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R2 R0 K0 [0xE79E7EF4]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L2
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: JUMPIFNOT R4 L1
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: LOADK R5 K6 ["/Lotus/Language/Menu/InvalidCustomMarkerZone"]
      11 [-]: LOADN R6 3   
      12 [-]: LOADB R7 1   
      13 [-]: LOADNIL R8   
      14 [-]: LOADB R9 0   
      15 [-]: CALL R4 5 0  
L 1:  16 [-]: LOADB R3 0   
      17 [-]: RETURN R3 1  
L 2:  18 [-]: NAMECALL R3 R2 K7 [0x7D05E45F]
      19 [-]: CALL R3 1 1  
      20 [-]: FASTCALL1 62 R3 L3
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 2 [nil]
      23 [-]: CALL R4 1 1  
L 3:  24 [-]: JUMPIF R4 L4 
      25 [-]: NAMECALL R4 R3 K8 [0xF15A255F]
      26 [-]: CALL R4 1 1  
      27 [-]: GETIMPORT R5 10 [nil]
      28 [-]: JUMPIFNOTEQ R4 R5 L6
L 4:  29 [-]: GETIMPORT R5 5 [nil]
      30 [-]: JUMPIFNOT R5 L5
      31 [-]: GETIMPORT R5 5 [nil]
      32 [-]: LOADK R6 K6 ["/Lotus/Language/Menu/InvalidCustomMarkerZone"]
      33 [-]: LOADN R7 3   
      34 [-]: LOADB R8 1   
      35 [-]: LOADNIL R9   
      36 [-]: LOADB R10 0  
      37 [-]: CALL R5 5 0  
L 5:  38 [-]: LOADB R4 0   
      39 [-]: RETURN R4 1  
L 6:  40 [-]: GETIMPORT R4 12 [nil]
      41 [-]: NAMECALL R4 R4 K13 [0x78298275]
      42 [-]: CALL R4 1 1  
      43 [-]: JUMPIFNOTEQ R0 R4 L18
      44 [-]: GETIMPORT R4 15 [nil]
      45 [-]: LOADN R6 0   
      46 [-]: NAMECALL R4 R4 K16 [0x3F3AE64C]
      47 [-]: CALL R4 2 1  
      48 [-]: FASTCALL1 62 R4 L7
      49 [-]: MOVE R6 R4   
      50 [-]: GETIMPORT R5 2 [nil]
      51 [-]: CALL R5 1 1  
L 7:  52 [-]: JUMPIFNOT R5 L8
      53 [-]: RETURN R0 0  
L 8:  54 [-]: NAMECALL R5 R4 K17 [0x80563238]
      55 [-]: CALL R5 1 1  
      56 [-]: FASTCALL1 62 R5 L9
      57 [-]: MOVE R7 R5   
      58 [-]: GETIMPORT R6 2 [nil]
      59 [-]: CALL R6 1 1  
L 9:  60 [-]: JUMPIFNOT R6 L10
      61 [-]: RETURN R0 0  
L10:  62 [-]: LOADN R8 15  
      63 [-]: NAMECALL R6 R0 K18 [0x0E46E45B]
      64 [-]: CALL R6 2 1  
      65 [-]: JUMPIFNOT R6 L12
      66 [-]: GETIMPORT R7 5 [nil]
      67 [-]: JUMPIFNOT R7 L11
      68 [-]: GETIMPORT R7 5 [nil]
      69 [-]: LOADK R8 K19 ["/Lotus/Language/Game/AbilityErrorCannontUseInAir"]
      70 [-]: LOADN R9 3   
      71 [-]: LOADB R10 1  
      72 [-]: LOADNIL R11  
      73 [-]: LOADB R12 0  
      74 [-]: CALL R7 5 0  
L11:  75 [-]: LOADB R6 0   
      76 [-]: RETURN R6 1  
L12:  77 [-]: MOVE R8 R3   
      78 [-]: NAMECALL R6 R5 K20 [0xBB1B6E88]
      79 [-]: CALL R6 2 1  
      80 [-]: GETIMPORT R7 22 [nil]
      81 [-]: JUMPIFNOTLE R7 R6 L14
      82 [-]: GETIMPORT R8 5 [nil]
      83 [-]: JUMPIFNOT R8 L13
      84 [-]: GETIMPORT R8 5 [nil]
      85 [-]: LOADK R9 K23 ["/Lotus/Language/SystemMessages/CustomMarkerLimit"]
      86 [-]: LOADN R10 3  
      87 [-]: LOADB R11 1  
      88 [-]: LOADNIL R12  
      89 [-]: LOADB R13 0  
      90 [-]: CALL R8 5 0  
L13:  91 [-]: LOADB R7 0   
      92 [-]: RETURN R7 1  
L14:  93 [-]: GETIMPORT R7 25 [nil]
      94 [-]: NAMECALL R8 R0 K26 [0x40272000]
      95 [-]: CALL R8 1 -1 
      96 [-]: CALL R7 -1 1 
      97 [-]: NAMECALL R9 R0 K27 [0xD1586535]
      98 [-]: CALL R9 1 1  
      99 [-]: ADD R8 R9 R7 
     100 [-]: GETIMPORT R9 12 [nil]
     101 [-]: NAMECALL R9 R9 K28 [0xFB64E76C]
     102 [-]: CALL R9 1 1  
     103 [-]: GETIMPORT R10 12 [nil]
     104 [-]: GETIMPORT R12 30 [nil]
     105 [-]: LOADK R13 K31 ["CustomMarker"]
     106 [-]: CALL R12 1 1 
     107 [-]: MOVE R13 R8  
     108 [-]: LOADN R14 0  
     109 [-]: GETIMPORT R15 33 [nil]
     110 [-]: NAMECALL R10 R10 K34 [0xF16592C8]
     111 [-]: CALL R10 5 1 
     112 [-]: LOADN R13 1  
     113 [-]: LENGTH R11 R10
     114 [-]: LOADN R12 1  
     115 [-]: FORNPREP R11 L18
L15: 116 [-]: GETTABLE R14 R10 R13
     117 [-]: NAMECALL R14 R14 K35 [0x74C12D50]
     118 [-]: CALL R14 1 1 
     119 [-]: JUMPIFNOTEQ R14 R9 L17
     120 [-]: GETIMPORT R15 5 [nil]
     121 [-]: JUMPIFNOT R15 L16
     122 [-]: GETIMPORT R15 5 [nil]
     123 [-]: LOADK R16 K36 ["/Lotus/Language/SystemMessages/CustomMarkerVicinityLimit"]
     124 [-]: LOADN R17 3  
     125 [-]: LOADB R18 1  
     126 [-]: LOADNIL R19  
     127 [-]: LOADB R20 0  
     128 [-]: CALL R15 5 0 
L16: 129 [-]: LOADB R14 0  
     130 [-]: RETURN R14 1 
L17: 131 [-]: FORNLOOP R11 L15
L18: 132 [-]: LOADB R4 1   
     133 [-]: RETURN R4 1  


; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R3 R2 K5 [0x80563238]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 4 [nil]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIFNOT R4 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETIMPORT R5 7 [nil]
      19 [-]: FASTCALL1 62 R5 L4
      20 [-]: GETIMPORT R4 4 [nil]
      21 [-]: CALL R4 1 1  
L 4:  22 [-]: JUMPIFNOT R4 L5
      23 [-]: RETURN R0 0  
L 5:  24 [-]: NAMECALL R4 R0 K8 [0x2B54251B]
      25 [-]: CALL R4 1 1  
      26 [-]: NAMECALL R5 R4 K8 [0x2B54251B]
      27 [-]: CALL R5 1 1  
      28 [-]: FASTCALL1 62 R5 L6
      29 [-]: MOVE R7 R5   
      30 [-]: GETIMPORT R6 4 [nil]
      31 [-]: CALL R6 1 1  
L 6:  32 [-]: JUMPIF R6 L13
      33 [-]: NAMECALL R6 R5 K9 [0x791B7E87]
      34 [-]: CALL R6 1 1  
      35 [-]: LOADN R7 1   
      36 [-]: FASTCALL1 62 R6 L7
      37 [-]: MOVE R9 R6   
      38 [-]: GETIMPORT R8 4 [nil]
      39 [-]: CALL R8 1 1  
L 7:  40 [-]: JUMPIF R8 L10
      41 [-]: LOADN R10 1  
      42 [-]: GETIMPORT R11 11 [nil]
      43 [-]: LENGTH R8 R11
      44 [-]: LOADN R9 1   
      45 [-]: FORNPREP R8 L10
L 8:  46 [-]: GETIMPORT R12 11 [nil]
      47 [-]: GETTABLE R11 R12 R10
      48 [-]: JUMPIFNOTEQ R6 R11 L9
      49 [-]: MOVE R7 R10  
      50 [-]: JUMP L10
    
L 9:  51 [-]: FORNLOOP R8 L8
L10:  52 [-]: GETIMPORT R8 14 [nil]
      53 [-]: LOADK R9 K15 ["GenericSettings"]
      54 [-]: CALL R8 1 1  
      55 [-]: GETUPVAL R10 0
      56 [-]: GETTABLEKS R9 R10 K16 [0x659D451F]
      57 [-]: GETIMPORT R11 18 [nil]
      58 [-]: GETTABLEKS R10 R11 K19 ["UISound_Select"]
      59 [-]: CALL R9 1 0  
      60 [-]: LOADK R11 K20 ["SetTitle"]
      61 [-]: LOADK R14 K21 ["/Lotus/Language/SystemMessages/CustomMarker_EditTitle"]
      62 [-]: LOADB R15 1  
      63 [-]: NAMECALL R12 R8 K22 [0x42B04007]
      64 [-]: CALL R12 3 -1
      65 [-]: NAMECALL R9 R8 K23 [0xE4162EED]
      66 [-]: CALL R9 -1 0 
      67 [-]: GETIMPORT R9 24 [nil]
      68 [-]: NEWCLOSURE R10 P0
      69 [-]: MOVE R0 R3   
      70 [-]: MOVE R0 R5   
      71 [-]: SETTABLEKS R10 R9 K25 ["EditCustomMarkerSettingsDone"]
      72 [-]: LOADK R11 K26 ["SetCallBack"]
      73 [-]: LOADK R12 K25 ["EditCustomMarkerSettingsDone"]
      74 [-]: NAMECALL R9 R8 K23 [0xE4162EED]
      75 [-]: CALL R9 3 0  
      76 [-]: LOADN R10 1  
      77 [-]: GETIMPORT R14 11 [nil]
      78 [-]: LENGTH R13 R14
      79 [-]: DIVK R12 R13 K27 [12]
      80 [-]: FASTCALL1 7 R12 L11
      81 [-]: GETIMPORT R11 30 [nil]
      82 [-]: CALL R11 1 1 
L11:  83 [-]: FASTCALL2 18 R10 R11 L12
      84 [-]: GETIMPORT R9 32 [nil]
      85 [-]: CALL R9 2 1  
L12:  86 [-]: GETIMPORT R10 24 [nil]
      87 [-]: NEWCLOSURE R11 P1
      88 [-]: MOVE R2 R1   
      89 [-]: MOVE R0 R5   
      90 [-]: MOVE R0 R9   
      91 [-]: MOVE R1 R7   
      92 [-]: MOVE R2 R0   
      93 [-]: SETTABLEKS R11 R10 K33 ["GetSettings"]
      94 [-]: GETIMPORT R10 24 [nil]
      95 [-]: NEWCLOSURE R11 P2
      96 [-]: MOVE R0 R8   
      97 [-]: MOVE R0 R5   
      98 [-]: MOVE R0 R3   
      99 [-]: SETTABLEKS R11 R10 K34 ["RemoveCustomMarker"]
     100 [-]: LOADK R12 K35 ["SetElementsFunction"]
     101 [-]: LOADK R13 K33 ["GetSettings"]
     102 [-]: NAMECALL R10 R8 K23 [0xE4162EED]
     103 [-]: CALL R10 3 0 
     104 [-]: LOADK R12 K36 ["SetConfirmButtonActive"]
     105 [-]: LOADK R13 K37 ["true"]
     106 [-]: NAMECALL R10 R8 K23 [0xE4162EED]
     107 [-]: CALL R10 3 0 
     108 [-]: LOADK R12 K38 ["SetTargetBackgroundAlpha"]
     109 [-]: LOADK R13 K39 ["0"]
     110 [-]: NAMECALL R10 R8 K23 [0xE4162EED]
     111 [-]: CALL R10 3 0 
     112 [-]: LOADK R12 K40 ["SetTargetBluerAlpha"]
     113 [-]: LOADK R13 K39 ["0"]
     114 [-]: NAMECALL R10 R8 K23 [0xE4162EED]
     115 [-]: CALL R10 3 0 
     116 [-]: LOADK R12 K41 ["SetCustomButtonFunction"]
     117 [-]: LOADK R13 K34 ["RemoveCustomMarker"]
     118 [-]: NAMECALL R10 R8 K23 [0xE4162EED]
     119 [-]: CALL R10 3 0 
     120 [-]: CLOSEUPVALS R7
L13: 121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0 [0x905BB2BD]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R5 1   
       3 [-]: LENGTH R3 R2 
       4 [-]: LOADN R4 1   
       5 [-]: FORNPREP R3 L3
L 0:   6 [-]: GETIMPORT R6 2 [nil]
       7 [-]: GETTABLE R7 R2 R5
       8 [-]: NAMECALL R7 R7 K3 [0x22DA1852]
       9 [-]: CALL R7 1 -1 
      10 [-]: CALL R6 -1 1 
      11 [-]: JUMPXEQKS R6 K4 L2 NOT ["TextDisplay"]
      12 [-]: GETTABLE R6 R2 R5
      13 [-]: NAMECALL R7 R6 K5 [0x6BFEAC2E]
      14 [-]: CALL R7 1 0  
      15 [-]: NAMECALL R7 R6 K6 [0xA2196F29]
      16 [-]: CALL R7 1 1  
      17 [-]: FASTCALL1 62 R7 L1
      18 [-]: MOVE R9 R7   
      19 [-]: GETIMPORT R8 8 [nil]
      20 [-]: CALL R8 1 1  
L 1:  21 [-]: JUMPIF R8 L3 
      22 [-]: LOADK R10 K9 ["SetText"]
      23 [-]: GETIMPORT R11 2 [nil]
      24 [-]: NAMECALL R12 R1 K10 [0x68402B89]
      25 [-]: CALL R12 1 -1
      26 [-]: CALL R11 -1 -1
      27 [-]: NAMECALL R8 R7 K11 [0xE4162EED]
      28 [-]: CALL R8 -1 0 
      29 [-]: RETURN R0 0  
L 2:  30 [-]: FORNLOOP R3 L0
L 3:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L9 
       7 [-]: NAMECALL R2 R1 K0 [0x2B54251B]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 2 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L9 
      14 [-]: NAMECALL R3 R2 K3 [0x74C12D50]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: FASTCALL1 62 R3 L3
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 2 [nil]
      19 [-]: CALL R4 1 1  
L 3:  20 [-]: JUMPIFNOT R4 L6
      21 [-]: GETIMPORT R4 5 [nil]
      22 [-]: LOADK R5 K6 [0.10000000000000001]
      23 [-]: CALL R4 1 0  
      24 [-]: FASTCALL1 62 R2 L4
      25 [-]: MOVE R5 R2   
      26 [-]: GETIMPORT R4 2 [nil]
      27 [-]: CALL R4 1 1  
L 4:  28 [-]: JUMPIFNOT R4 L5
      29 [-]: RETURN R0 0  
L 5:  30 [-]: NAMECALL R4 R2 K3 [0x74C12D50]
      31 [-]: CALL R4 1 1  
      32 [-]: MOVE R3 R4   
      33 [-]: JUMPBACK L2  
L 6:  34 [-]: FASTCALL1 62 R3 L7
      35 [-]: MOVE R5 R3   
      36 [-]: GETIMPORT R4 2 [nil]
      37 [-]: CALL R4 1 1  
L 7:  38 [-]: JUMPIF R4 L8 
      39 [-]: GETIMPORT R4 8 [nil]
      40 [-]: NAMECALL R4 R4 K9 [0xFB64E76C]
      41 [-]: CALL R4 1 1  
      42 [-]: JUMPIFNOTEQ R3 R4 L8
      43 [-]: NAMECALL R4 R0 K10 [0x383D2E7D]
      44 [-]: CALL R4 1 0  
L 8:  45 [-]: GETUPVAL R4 0
      46 [-]: MOVE R5 R1   
      47 [-]: MOVE R6 R2   
      48 [-]: CALL R4 2 0  
L 9:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 279
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K4 [0x293EC9C4]
      13 [-]: GETIMPORT R2 3 [nil]
      14 [-]: CALL R1 1 1  
      15 [-]: JUMPIFNOT R1 L4
      16 [-]: NAMECALL R1 R0 K5 [0xF4E253B6]
      17 [-]: CALL R1 1 0  
L 4:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0 [0xF4E253B6]
       1 [-]: CALL R1 1 0  
       2 [-]: RETURN R0 0  



