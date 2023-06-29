; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: DUPCLOSURE R2 K4 []
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K5 ["InitializeDialogOptions"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R5 1 [0xBA7DFCD2]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 3 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L3 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R5 R2   
       7 [-]: GETIMPORT R4 3 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L3 
      10 [-]: GETIMPORT R5 5 [0x25D99D89]
      11 [-]: FASTCALL1 62 R5 L2
      12 [-]: GETIMPORT R4 3 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIFNOT R4 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: GETIMPORT R4 1 [0xBA7DFCD2]
      17 [-]: NAMECALL R6 R2 K6 [0xE223E2B1]
      18 [-]: CALL R6 1 -1 
      19 [-]: NAMECALL R4 R4 K7 [0xD87C0114]
      20 [-]: CALL R4 -1 1 
      21 [-]: NAMECALL R5 R2 K8 [0x2F5D21D2]
      22 [-]: CALL R5 1 1  
      23 [-]: JUMPIFNOTLE R5 R4 L5
      24 [-]: GETUPVAL R7 0
      25 [-]: GETTABLEKS R6 R7 K9 [0xE0CBA3CA]
      26 [-]: LOADK R7 K10 ["/Lotus/Language/RelayReconstruction/ContribAlreadyCompleted"]
      27 [-]: CALL R6 1 0  
      28 [-]: JUMP L21
    
L 5:  29 [-]: LOADN R6 0   
      30 [-]: GETIMPORT R7 5 [0x25D99D89]
      31 [-]: NAMECALL R7 R7 K11 [0x25A6E75E]
      32 [-]: CALL R7 1 1  
      33 [-]: NAMECALL R8 R7 K12 [0xF4045B7E]
      34 [-]: CALL R8 1 1  
      35 [-]: NAMECALL R9 R2 K13 [0xCAC7ABC9]
      36 [-]: CALL R9 1 1  
      37 [-]: LOADN R12 1  
      38 [-]: LENGTH R10 R8
      39 [-]: LOADN R11 1  
      40 [-]: FORNPREP R10 L8
L 6:  41 [-]: GETTABLE R14 R8 R12
      42 [-]: GETTABLEKS R13 R14 K14 ["mItemType"]
      43 [-]: JUMPIFNOTEQ R13 R9 L7
      44 [-]: GETTABLE R13 R8 R12
      45 [-]: GETTABLEKS R6 R13 K15 ["mItemCount"]
      46 [-]: JUMP L8
     
L 7:  47 [-]: FORNLOOP R10 L6
L 8:  48 [-]: SUB R10 R5 R4
      49 [-]: JUMPIFNOTLT R6 R10 L9
      50 [-]: GETUPVAL R12 0
      51 [-]: GETTABLEKS R11 R12 K9 [0xE0CBA3CA]
      52 [-]: GETIMPORT R12 17 [0x603636AD]
      53 [-]: LOADK R13 K18 ["/Lotus/Language/RelayReconstruction/ContribInsufficient"]
      54 [-]: DUPTABLE R14 20
      55 [-]: GETUPVAL R16 0
      56 [-]: GETTABLEKS R15 R16 K21 [0x1142C7A8]
      57 [-]: SUB R16 R10 R6
      58 [-]: CALL R15 1 1 
      59 [-]: SETTABLEKS R15 R14 K19 ["COUNT"]
      60 [-]: CALL R12 2 -1
      61 [-]: CALL R11 -1 0
      62 [-]: JUMP L21
    
L 9:  63 [-]: GETIMPORT R11 1 [0xBA7DFCD2]
      64 [-]: GETIMPORT R13 23 [0x89326C93]
      65 [-]: NAMECALL R13 R13 K24 [0xFB64E76C]
      66 [-]: CALL R13 1 1 
      67 [-]: NAMECALL R14 R2 K25 [0xD8E82278]
      68 [-]: CALL R14 1 1 
      69 [-]: MOVE R15 R10 
      70 [-]: LOADNIL R16  
      71 [-]: MOVE R17 R9  
      72 [-]: NAMECALL R11 R11 K26 [0xD8DA7235]
      73 [-]: CALL R11 6 0 
      74 [-]: NAMECALL R11 R1 K27 [0xE97C87EB]
      75 [-]: CALL R11 1 0 
      76 [-]: GETIMPORT R11 5 [0x25D99D89]
      77 [-]: LOADK R13 K28 ["OnCallbackRecieved"]
      78 [-]: NAMECALL R11 R11 K29 [0xD723C617]
      79 [-]: CALL R11 2 0 
      80 [-]: LOADNIL R11  
      81 [-]: GETIMPORT R12 32 ["BackgroundMovie"]
      82 [-]: LOADK R14 K33 ["ShowBlockingMessage"]
      83 [-]: LOADK R15 K34 ["2"]
      84 [-]: NAMECALL R12 R12 K35 [0xE4162EED]
      85 [-]: CALL R12 3 0 
L10:  86 [-]: JUMPXEQKNIL R11 L11 NOT
      87 [-]: GETIMPORT R12 37 [0xCBD666E1]
      88 [-]: LOADN R13 0  
      89 [-]: CALL R12 1 0 
      90 [-]: NAMECALL R12 R1 K38 [0x76F4C27C]
      91 [-]: CALL R12 1 1 
      92 [-]: MOVE R11 R12 
      93 [-]: JUMPBACK L10 
L11:  94 [-]: GETIMPORT R12 32 ["BackgroundMovie"]
      95 [-]: LOADK R14 K33 ["ShowBlockingMessage"]
      96 [-]: LOADK R15 K39 ["0"]
      97 [-]: NAMECALL R12 R12 K35 [0xE4162EED]
      98 [-]: CALL R12 3 0 
      99 [-]: JUMPIFNOT R11 L20
     100 [-]: LOADK R12 K40 ["Donate"]
     101 [-]: GETIMPORT R13 1 [0xBA7DFCD2]
     102 [-]: NAMECALL R15 R3 K6 [0xE223E2B1]
     103 [-]: CALL R15 1 -1
     104 [-]: NAMECALL R13 R13 K7 [0xD87C0114]
     105 [-]: CALL R13 -1 1
     106 [-]: NAMECALL R14 R3 K8 [0x2F5D21D2]
     107 [-]: CALL R14 1 1 
     108 [-]: JUMPIFNOTLE R14 R13 L12
     109 [-]: LOADK R12 K41 ["DonateComplete"]
L12: 110 [-]: GETTABLEKS R13 R1 K42 ["mTransmissionSet"]
     111 [-]: GETIMPORT R15 44 [0x0469F296]
     112 [-]: MOVE R16 R12 
     113 [-]: CALL R15 1 -1
     114 [-]: NAMECALL R13 R13 K45 [0x10C9EEF2]
     115 [-]: CALL R13 -1 1
     116 [-]: FASTCALL1 62 R13 L13
     117 [-]: MOVE R15 R13 
     118 [-]: GETIMPORT R14 3 [0x7B998233]
     119 [-]: CALL R14 1 1 
L13: 120 [-]: JUMPIF R14 L14
     121 [-]: MOVE R16 R13 
     122 [-]: LOADNIL R17  
     123 [-]: LOADB R18 0  
     124 [-]: LOADB R19 1  
     125 [-]: NAMECALL R14 R1 K46 [0x68D7CBE0]
     126 [-]: CALL R14 5 0 
L14: 127 [-]: GETTABLEKS R14 R1 K42 ["mTransmissionSet"]
     128 [-]: GETIMPORT R16 44 [0x0469F296]
     129 [-]: LOADK R17 K47 ["RukDonateComplete"]
     130 [-]: CALL R16 1 -1
     131 [-]: NAMECALL R14 R14 K45 [0x10C9EEF2]
     132 [-]: CALL R14 -1 1
     133 [-]: MOVE R13 R14 
     134 [-]: FASTCALL1 62 R13 L15
     135 [-]: MOVE R15 R13 
     136 [-]: GETIMPORT R14 3 [0x7B998233]
     137 [-]: CALL R14 1 1 
L15: 138 [-]: JUMPIF R14 L16
     139 [-]: MOVE R16 R13 
     140 [-]: LOADNIL R17  
     141 [-]: LOADB R18 0  
     142 [-]: LOADB R19 0  
     143 [-]: NAMECALL R14 R1 K46 [0x68D7CBE0]
     144 [-]: CALL R14 5 0 
L16: 145 [-]: GETIMPORT R15 49 [0x478CB74C]
     146 [-]: FASTCALL1 62 R15 L17
     147 [-]: GETIMPORT R14 3 [0x7B998233]
     148 [-]: CALL R14 1 1 
L17: 149 [-]: JUMPIF R14 L18
     150 [-]: GETUPVAL R15 0
     151 [-]: GETTABLEKS R14 R15 K50 [0x659D451F]
     152 [-]: GETIMPORT R15 49 [0x478CB74C]
     153 [-]: CALL R14 1 0 
L18: 154 [-]: GETIMPORT R14 52 [0x9BA7909F]
     155 [-]: GETIMPORT R16 54 [0x7ED0A956]
     156 [-]: LOADK R17 K55 ["/Lotus/Interface/ThemedJunctionTasks.swf"]
     157 [-]: CALL R16 1 -1
     158 [-]: NAMECALL R14 R14 K56 [0xBCFB64AB]
     159 [-]: CALL R14 -1 1
     160 [-]: FASTCALL1 62 R14 L19
     161 [-]: MOVE R16 R14 
     162 [-]: GETIMPORT R15 3 [0x7B998233]
     163 [-]: CALL R15 1 1 
L19: 164 [-]: JUMPIF R15 L21
     165 [-]: LOADK R17 K57 ["OnWorldStateChanged"]
     166 [-]: LOADK R18 K58 [""]
     167 [-]: NAMECALL R15 R14 K35 [0xE4162EED]
     168 [-]: CALL R15 3 0 
     169 [-]: JUMP L21
    
L20: 170 [-]: GETUPVAL R13 0
     171 [-]: GETTABLEKS R12 R13 K9 [0xE0CBA3CA]
     172 [-]: LOADK R13 K59 ["/Lotus/Language/RelayReconstruction/ContribFailed"]
     173 [-]: CALL R12 1 0 
L21: 174 [-]: LOADB R6 1   
     175 [-]: SETTABLEKS R6 R1 K60 ["mReset"]
     176 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 ["TaggedDialog"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: GETIMPORT R1 3 ["_T"]
       3 [-]: NEWTABLE R2 0 0
       4 [-]: SETTABLEKS R2 R1 K1 ["TaggedDialog"]
L 0:   5 [-]: GETIMPORT R1 2 ["TaggedDialog"]
       6 [-]: DUPTABLE R2 6
       7 [-]: LOADK R3 K7 ["/Lotus/Language/RelayReconstruction/ContribStruts_Tag"]
       8 [-]: SETTABLEKS R3 R2 K4 ["mName"]
       9 [-]: NEWCLOSURE R3 P0
      10 [-]: MOVE R2 R0   
      11 [-]: MOVE R0 R0   
      12 [-]: SETTABLEKS R3 R2 K5 ["mCallback"]
      13 [-]: SETTABLEKS R2 R1 K8 ["RelayRecon_ContribStruts"]
      14 [-]: GETIMPORT R1 2 ["TaggedDialog"]
      15 [-]: DUPTABLE R2 6
      16 [-]: LOADK R3 K9 ["/Lotus/Language/RelayReconstruction/ContribEssence_Tag"]
      17 [-]: SETTABLEKS R3 R2 K4 ["mName"]
      18 [-]: NEWCLOSURE R3 P1
      19 [-]: MOVE R2 R0   
      20 [-]: MOVE R0 R0   
      21 [-]: SETTABLEKS R3 R2 K5 ["mCallback"]
      22 [-]: SETTABLEKS R2 R1 K10 ["RelayRecon_ContribEssence"]
      23 [-]: GETIMPORT R1 2 ["TaggedDialog"]
      24 [-]: DUPTABLE R2 6
      25 [-]: LOADK R3 K11 ["/Lotus/Language/RelayReconstruction/LearnMore_Tag"]
      26 [-]: SETTABLEKS R3 R2 K4 ["mName"]
      27 [-]: DUPCLOSURE R3 K12 []
      28 [-]: SETTABLEKS R3 R2 K5 ["mCallback"]
      29 [-]: SETTABLEKS R2 R1 K13 ["RelayRecon_LearnMore"]
      30 [-]: GETIMPORT R1 3 ["_T"]
      31 [-]: DUPCLOSURE R2 K14 []
      32 [-]: SETTABLEKS R2 R1 K15 ["OnRRConversationStarted"]
      33 [-]: RETURN R0 0  



