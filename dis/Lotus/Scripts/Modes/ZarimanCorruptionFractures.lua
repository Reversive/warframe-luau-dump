; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["VoidFractureDeco"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 5
       5 [-]: GETIMPORT R2 1 [0x0469F296]
       6 [-]: LOADK R3 K3 ["FractureDepositedEnergy1"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [0x0469F296]
       9 [-]: LOADK R4 K4 ["FractureDepositedEnergy2"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [0x0469F296]
      12 [-]: LOADK R5 K5 ["FractureDepositedEnergy3"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 1 [0x0469F296]
      15 [-]: LOADK R6 K6 ["FractureDepositedEnergy4"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 1 [0x0469F296]
      18 [-]: LOADK R7 K7 ["FractureDepositedEnergy5"]
      19 [-]: CALL R6 1 -1 
      20 [-]: SETLIST R1 R2 -1 [1]
      21 [-]: GETIMPORT R2 9 [0x2D0FAD09]
      22 [-]: LOADK R3 K10 ["Lotus.Scripts.Libs.TransmissionSet"]
      23 [-]: CALL R2 1 1  
      24 [-]: GETIMPORT R3 9 [0x2D0FAD09]
      25 [-]: LOADK R4 K11 ["Lotus.Scripts.Libs.LandscapeLib"]
      26 [-]: CALL R3 1 1  
      27 [-]: DUPCLOSURE R4 K12 []
      28 [-]: DUPCLOSURE R5 K13 []
      29 [-]: MOVE R0 R3   
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R0 R1   
      32 [-]: DUPCLOSURE R6 K14 []
      33 [-]: MOVE R0 R5   
      34 [-]: MOVE R0 R1   
      35 [-]: SETGLOBAL R6 K15 ["DepositBeamEntityScript"]
      36 [-]: DUPCLOSURE R6 K16 []
      37 [-]: MOVE R0 R5   
      38 [-]: MOVE R0 R1   
      39 [-]: SETGLOBAL R6 K17 ["FractureEntityScript"]
      40 [-]: GETIMPORT R6 19 [0x7ED0A956]
      41 [-]: LOADK R7 K20 ["/Lotus/Fx/Gameplay/Pickups/Zariman/VoidEnergyPickupRaysDecoSmallIndicator"]
      42 [-]: CALL R6 1 1  
      43 [-]: GETIMPORT R7 19 [0x7ED0A956]
      44 [-]: LOADK R8 K21 ["/Lotus/Fx/Gameplay/Pickups/Zariman/VoidEnergyPickupRadialDecoEffectIndicator"]
      45 [-]: CALL R7 1 1  
      46 [-]: DUPCLOSURE R8 K22 []
      47 [-]: MOVE R0 R6   
      48 [-]: DUPCLOSURE R9 K23 []
      49 [-]: MOVE R0 R8   
      50 [-]: SETGLOBAL R9 K24 ["IndicatorFlash"]
      51 [-]: DUPCLOSURE R9 K25 []
      52 [-]: MOVE R0 R8   
      53 [-]: SETGLOBAL R9 K26 ["IndicatorFull"]
      54 [-]: DUPCLOSURE R9 K27 []
      55 [-]: MOVE R0 R7   
      56 [-]: MOVE R0 R2   
      57 [-]: SETGLOBAL R9 K28 ["IndicatorEntityScript"]
      58 [-]: DUPCLOSURE R9 K29 []
      59 [-]: SETGLOBAL R9 K30 ["IndicatorEntityNoise"]
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0xA2880940]
       6 [-]: CALL R1 1 0  
L 1:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x21EAFB00]
       2 [-]: LOADK R1 K1 ["VoidFloodStringId"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 0
       5 [-]: LOADN R4 1   
       6 [-]: LENGTH R2 R0 
       7 [-]: LOADN R3 1   
       8 [-]: FORNPREP R2 L3
L 0:   9 [-]: NEWTABLE R5 0 0
      10 [-]: SETTABLE R5 R1 R4
      11 [-]: GETTABLE R5 R1 R4
      12 [-]: GETIMPORT R6 3 [0xA421AF95]
      13 [-]: GETTABLE R8 R0 R4
      14 [-]: GETTABLEKS R7 R8 K4 ["x"]
      15 [-]: GETTABLE R9 R0 R4
      16 [-]: GETTABLEKS R8 R9 K5 ["y"]
      17 [-]: GETTABLE R10 R0 R4
      18 [-]: GETTABLEKS R9 R10 K6 ["z"]
      19 [-]: CALL R6 3 1  
      20 [-]: SETTABLEKS R6 R5 K7 ["pos"]
      21 [-]: GETTABLE R5 R1 R4
      22 [-]: GETIMPORT R6 9 [0x89326C93]
      23 [-]: GETUPVAL R8 1
      24 [-]: GETTABLE R10 R1 R4
      25 [-]: GETTABLEKS R9 R10 K7 ["pos"]
      26 [-]: LOADN R10 0  
      27 [-]: LOADN R11 2  
      28 [-]: NAMECALL R6 R6 K10 [0x462C251C]
      29 [-]: CALL R6 5 1  
      30 [-]: SETTABLEKS R6 R5 K11 ["deco"]
      31 [-]: GETTABLE R5 R1 R4
      32 [-]: GETTABLE R7 R0 R4
      33 [-]: GETTABLEKS R6 R7 K12 ["capacity"]
      34 [-]: SETTABLEKS R6 R5 K12 ["capacity"]
      35 [-]: GETTABLE R5 R1 R4
      36 [-]: GETTABLE R7 R0 R4
      37 [-]: GETTABLEKS R6 R7 K13 ["activeId"]
      38 [-]: SETTABLEKS R6 R5 K13 ["activeId"]
      39 [-]: GETTABLE R7 R0 R4
      40 [-]: GETTABLEKS R6 R7 K13 ["activeId"]
      41 [-]: FASTCALL1 62 R6 L1
      42 [-]: GETIMPORT R5 15 [0x7B998233]
      43 [-]: CALL R5 1 1  
L 1:  44 [-]: JUMPIF R5 L2 
      45 [-]: GETTABLE R5 R1 R4
      46 [-]: GETIMPORT R6 17 [0xBE190284]
      47 [-]: GETUPVAL R9 2
      48 [-]: GETTABLE R11 R0 R4
      49 [-]: GETTABLEKS R10 R11 K13 ["activeId"]
      50 [-]: GETTABLE R8 R9 R10
      51 [-]: LOADN R9 0   
      52 [-]: NAMECALL R6 R6 K18 [0x0EB34C69]
      53 [-]: CALL R6 3 1  
      54 [-]: SETTABLEKS R6 R5 K19 ["deposited"]
L 2:  55 [-]: FORNLOOP R2 L0
L 3:  56 [-]: RETURN R1 1  


; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [0xCBD666E1]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: FASTCALL1 62 R0 L3
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 3 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 3:  13 [-]: JUMPIF R1 L5 
      14 [-]: GETIMPORT R2 7 [0x89326C93]
      15 [-]: FASTCALL1 62 R2 L4
      16 [-]: GETIMPORT R1 3 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 4:  18 [-]: JUMPIF R1 L5 
      19 [-]: GETIMPORT R3 9 ["gBeamType"]
      20 [-]: NAMECALL R1 R0 K10 [0xF2DEAF69]
      21 [-]: CALL R1 2 1  
      22 [-]: JUMPIF R1 L6 
L 5:  23 [-]: RETURN R0 0  
L 6:  24 [-]: NAMECALL R1 R0 K11 [0x2B54251B]
      25 [-]: CALL R1 1 1  
      26 [-]: FASTCALL1 62 R1 L7
      27 [-]: MOVE R3 R1   
      28 [-]: GETIMPORT R2 3 [0x7B998233]
      29 [-]: CALL R2 1 1  
L 7:  30 [-]: JUMPIFNOT R2 L8
      31 [-]: RETURN R0 0  
L 8:  32 [-]: GETUPVAL R2 0
      33 [-]: CALL R2 0 1  
      34 [-]: LOADNIL R3   
      35 [-]: LOADN R6 1   
      36 [-]: LENGTH R4 R2 
      37 [-]: LOADN R5 1   
      38 [-]: FORNPREP R4 L11
L 9:  39 [-]: GETTABLE R8 R2 R6
      40 [-]: GETTABLEKS R7 R8 K12 ["deco"]
      41 [-]: JUMPIFNOTEQ R1 R7 L10
      42 [-]: GETTABLE R3 R2 R6
      43 [-]: JUMP L11
    
L10:  44 [-]: FORNLOOP R4 L9
L11:  45 [-]: GETIMPORT R6 14 [0x906DFB16]
      46 [-]: LOADB R7 0   
      47 [-]: NAMECALL R4 R0 K15 [0x659D451F]
      48 [-]: CALL R4 3 1  
      49 [-]: LOADN R5 0   
L12:  50 [-]: FASTCALL1 62 R4 L13
      51 [-]: MOVE R7 R4   
      52 [-]: GETIMPORT R6 3 [0x7B998233]
      53 [-]: CALL R6 1 1  
L13:  54 [-]: JUMPIF R6 L18
      55 [-]: FASTCALL1 62 R0 L14
      56 [-]: MOVE R7 R0   
      57 [-]: GETIMPORT R6 3 [0x7B998233]
      58 [-]: CALL R6 1 1  
L14:  59 [-]: JUMPIF R6 L18
      60 [-]: FASTCALL1 62 R3 L15
      61 [-]: MOVE R7 R3   
      62 [-]: GETIMPORT R6 3 [0x7B998233]
      63 [-]: CALL R6 1 1  
L15:  64 [-]: JUMPIF R6 L18
      65 [-]: GETTABLEKS R7 R3 K16 ["activeId"]
      66 [-]: FASTCALL1 62 R7 L16
      67 [-]: GETIMPORT R6 3 [0x7B998233]
      68 [-]: CALL R6 1 1  
L16:  69 [-]: JUMPIF R6 L18
      70 [-]: GETTABLEKS R7 R3 K17 ["capacity"]
      71 [-]: FASTCALL1 62 R7 L17
      72 [-]: GETIMPORT R6 3 [0x7B998233]
      73 [-]: CALL R6 1 1  
L17:  74 [-]: JUMPIF R6 L18
      75 [-]: GETIMPORT R6 1 [0xBE190284]
      76 [-]: GETUPVAL R9 1
      77 [-]: GETTABLEKS R10 R3 K16 ["activeId"]
      78 [-]: GETTABLE R8 R9 R10
      79 [-]: LOADN R9 0   
      80 [-]: NAMECALL R6 R6 K18 [0x0EB34C69]
      81 [-]: CALL R6 3 1  
      82 [-]: GETTABLEKS R7 R3 K17 ["capacity"]
      83 [-]: DIV R5 R6 R7 
      84 [-]: LOADK R9 K19 [0.59999999999999998]
      85 [-]: LOADK R11 K20 [0.5]
      86 [-]: MUL R10 R11 R5
      87 [-]: ADD R8 R9 R10
      88 [-]: NAMECALL R6 R4 K21 [0xF96848D4]
      89 [-]: CALL R6 2 0  
      90 [-]: GETIMPORT R6 5 [0xCBD666E1]
      91 [-]: LOADN R7 0   
      92 [-]: CALL R6 1 0  
      93 [-]: JUMPBACK L12 
L18:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

L 0:   0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R1 1 [0xBE190284]
       6 [-]: GETIMPORT R3 5 ["gLotusHubGameRulesType"]
       7 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
       8 [-]: CALL R1 2 1  
       9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: GETIMPORT R1 8 [0xCBD666E1]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 3:  14 [-]: FASTCALL1 62 R0 L4
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R1 3 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 4:  18 [-]: JUMPIF R1 L6 
      19 [-]: GETIMPORT R2 10 [0x89326C93]
      20 [-]: FASTCALL1 62 R2 L5
      21 [-]: GETIMPORT R1 3 [0x7B998233]
      22 [-]: CALL R1 1 1  
L 5:  23 [-]: JUMPIFNOT R1 L7
L 6:  24 [-]: RETURN R0 0  
L 7:  25 [-]: GETIMPORT R4 12 [0x42264430]
      26 [-]: GETTABLEN R3 R4 1
      27 [-]: LOADB R4 0   
      28 [-]: LOADB R5 1   
      29 [-]: NAMECALL R1 R0 K13 [0x5D985C7E]
      30 [-]: CALL R1 4 0  
      31 [-]: NEWTABLE R1 1 0
      32 [-]: LOADNIL R2   
L 8:  33 [-]: GETTABLEKS R4 R1 K14 ["activeId"]
      34 [-]: FASTCALL1 62 R4 L9
      35 [-]: GETIMPORT R3 3 [0x7B998233]
      36 [-]: CALL R3 1 1  
L 9:  37 [-]: JUMPIFNOT R3 L14
      38 [-]: GETIMPORT R4 1 [0xBE190284]
      39 [-]: FASTCALL1 62 R4 L10
      40 [-]: GETIMPORT R3 3 [0x7B998233]
      41 [-]: CALL R3 1 1  
L10:  42 [-]: JUMPIF R3 L13
      43 [-]: GETIMPORT R3 1 [0xBE190284]
      44 [-]: GETIMPORT R5 5 ["gLotusHubGameRulesType"]
      45 [-]: NAMECALL R3 R3 K6 [0xF2DEAF69]
      46 [-]: CALL R3 2 1  
      47 [-]: JUMPIF R3 L13
      48 [-]: GETUPVAL R3 0
      49 [-]: CALL R3 0 1  
      50 [-]: MOVE R2 R3   
      51 [-]: LOADN R5 1   
      52 [-]: LENGTH R3 R2 
      53 [-]: LOADN R4 1   
      54 [-]: FORNPREP R3 L13
L11:  55 [-]: GETTABLE R7 R2 R5
      56 [-]: GETTABLEKS R6 R7 K15 ["deco"]
      57 [-]: JUMPIFNOTEQ R0 R6 L12
      58 [-]: GETTABLE R1 R2 R5
      59 [-]: JUMP L13
    
L12:  60 [-]: FORNLOOP R3 L11
L13:  61 [-]: GETIMPORT R3 8 [0xCBD666E1]
      62 [-]: LOADK R4 K16 [0.10000000000000001]
      63 [-]: CALL R3 1 0  
      64 [-]: JUMPBACK L8  
L14:  65 [-]: GETIMPORT R3 18 [0x7ED0A956]
      66 [-]: LOADK R4 K19 ["/Lotus/Fx/Gameplay/Pickups/Zariman/VoidArmsEnergySymbolFX"]
      67 [-]: CALL R3 1 1  
      68 [-]: GETIMPORT R4 18 [0x7ED0A956]
      69 [-]: LOADK R5 K20 ["/Lotus/Fx/Gameplay/Pickups/Zariman/VoidArmsEnergyDeco"]
      70 [-]: CALL R4 1 1  
      71 [-]: GETIMPORT R5 18 [0x7ED0A956]
      72 [-]: LOADK R6 K21 ["/Lotus/Types/Gameplay/Zariman/ZarimanCorruptionEnergyGaugeContainerDeco"]
      73 [-]: CALL R5 1 1  
      74 [-]: MOVE R8 R3   
      75 [-]: NAMECALL R6 R0 K22 [0xC9F6A7D7]
      76 [-]: CALL R6 2 1  
      77 [-]: MOVE R9 R4   
      78 [-]: NAMECALL R7 R0 K22 [0xC9F6A7D7]
      79 [-]: CALL R7 2 1  
      80 [-]: NEWTABLE R8 0 4
      81 [-]: LOADNIL R9   
      82 [-]: LOADNIL R10  
      83 [-]: LOADNIL R11  
      84 [-]: LOADNIL R12  
      85 [-]: SETLIST R8 R9 4 [1]
      86 [-]: LOADNIL R9   
      87 [-]: GETIMPORT R10 1 [0xBE190284]
      88 [-]: GETUPVAL R13 1
      89 [-]: GETTABLEKS R14 R1 K14 ["activeId"]
      90 [-]: GETTABLE R12 R13 R14
      91 [-]: LOADN R13 0  
      92 [-]: NAMECALL R10 R10 K23 [0x0EB34C69]
      93 [-]: CALL R10 3 1 
      94 [-]: SETTABLEKS R10 R1 K24 ["deposited"]
      95 [-]: LOADN R10 0  
      96 [-]: LOADN R11 999
      97 [-]: LOADN R12 0  
      98 [-]: LOADN R13 0  
      99 [-]: LOADNIL R14  
     100 [-]: LOADNIL R15  
     101 [-]: LOADNIL R16  
L15: 102 [-]: FASTCALL1 62 R0 L16
     103 [-]: MOVE R18 R0  
     104 [-]: GETIMPORT R17 3 [0x7B998233]
     105 [-]: CALL R17 1 1 
L16: 106 [-]: JUMPIF R17 L51
     107 [-]: NAMECALL R17 R0 K25 [0xD4CC05B4]
     108 [-]: CALL R17 1 1 
     109 [-]: JUMPIFNOT R17 L51
     110 [-]: GETIMPORT R17 1 [0xBE190284]
     111 [-]: GETUPVAL R20 1
     112 [-]: GETTABLEKS R21 R1 K14 ["activeId"]
     113 [-]: GETTABLE R19 R20 R21
     114 [-]: LOADN R20 0  
     115 [-]: NAMECALL R17 R17 K23 [0x0EB34C69]
     116 [-]: CALL R17 3 1 
     117 [-]: SETTABLEKS R17 R1 K24 ["deposited"]
     118 [-]: GETTABLEKS R17 R1 K24 ["deposited"]
     119 [-]: GETTABLEKS R18 R1 K26 ["capacity"]
     120 [-]: DIV R10 R17 R18
     121 [-]: JUMPIFEQ R10 R11 L17
     122 [-]: MOVE R19 R10 
     123 [-]: NAMECALL R17 R7 K27 [0x79713782]
     124 [-]: CALL R17 2 0 
     125 [-]: MOVE R11 R10 
L17: 126 [-]: GETIMPORT R18 30 ["PlayerVoidEnergyAmt"]
     127 [-]: FASTCALL1 62 R18 L18
     128 [-]: GETIMPORT R17 3 [0x7B998233]
     129 [-]: CALL R17 1 1 
L18: 130 [-]: JUMPIF R17 L34
     131 [-]: GETIMPORT R17 10 [0x89326C93]
     132 [-]: NAMECALL R17 R17 K31 [0x8B5B1F58]
     133 [-]: CALL R17 1 1 
     134 [-]: MOVE R9 R17  
     135 [-]: GETIMPORT R17 33 [0xC8802016]
     136 [-]: MOVE R18 R9  
     137 [-]: CALL R17 1 3 
     138 [-]: FORGPREP_INEXT R17 L33
L19: 139 [-]: NAMECALL R22 R21 K34 [0x5E651723]
     140 [-]: CALL R22 1 1 
     141 [-]: MOVE R14 R22 
     142 [-]: FASTCALL1 62 R14 L20
     143 [-]: MOVE R23 R14 
     144 [-]: GETIMPORT R22 3 [0x7B998233]
     145 [-]: CALL R22 1 1 
L20: 146 [-]: JUMPIF R22 L33
     147 [-]: NAMECALL R22 R14 K36 [0x8B72B36E]
     148 [-]: CALL R22 1 1 
     149 [-]: ADDK R15 R22 K35 [1]
     150 [-]: GETIMPORT R24 30 ["PlayerVoidEnergyAmt"]
     151 [-]: GETTABLE R23 R24 R15
     152 [-]: FASTCALL1 62 R23 L21
     153 [-]: GETIMPORT R22 3 [0x7B998233]
     154 [-]: CALL R22 1 1 
L21: 155 [-]: JUMPIF R22 L31
     156 [-]: GETIMPORT R23 30 ["PlayerVoidEnergyAmt"]
     157 [-]: GETTABLE R22 R23 R15
     158 [-]: LOADN R23 0  
     159 [-]: JUMPIFNOTLT R23 R22 L31
     160 [-]: FASTCALL1 62 R21 L22
     161 [-]: MOVE R23 R21 
     162 [-]: GETIMPORT R22 3 [0x7B998233]
     163 [-]: CALL R22 1 1 
L22: 164 [-]: JUMPIF R22 L31
     165 [-]: NAMECALL R22 R21 K37 [0x2047CFE7]
     166 [-]: CALL R22 1 1 
     167 [-]: JUMPIF R22 L31
     168 [-]: NAMECALL R22 R21 K38 [0x73901ACF]
     169 [-]: CALL R22 1 1 
     170 [-]: JUMPIF R22 L31
     171 [-]: MOVE R24 R0  
     172 [-]: NAMECALL R22 R21 K39 [0xBEBAD19F]
     173 [-]: CALL R22 2 1 
     174 [-]: MOVE R16 R22 
     175 [-]: LOADN R22 10 
     176 [-]: JUMPIFNOTLE R16 R22 L29
     177 [-]: GETTABLE R23 R8 R15
     178 [-]: FASTCALL1 62 R23 L23
     179 [-]: GETIMPORT R22 3 [0x7B998233]
     180 [-]: CALL R22 1 1 
L23: 181 [-]: JUMPIFNOT R22 L33
     182 [-]: MOVE R24 R5  
     183 [-]: NAMECALL R22 R21 K22 [0xC9F6A7D7]
     184 [-]: CALL R22 2 1 
     185 [-]: FASTCALL1 62 R22 L24
     186 [-]: MOVE R24 R22 
     187 [-]: GETIMPORT R23 3 [0x7B998233]
     188 [-]: CALL R23 1 1 
L24: 189 [-]: JUMPIFNOT R23 L26
     190 [-]: NAMECALL R24 R14 K40 [0xCED29F79]
     191 [-]: CALL R24 1 1 
     192 [-]: FASTCALL1 62 R24 L25
     193 [-]: GETIMPORT R23 3 [0x7B998233]
     194 [-]: CALL R23 1 1 
L25: 195 [-]: JUMPIF R23 L26
     196 [-]: NAMECALL R23 R14 K40 [0xCED29F79]
     197 [-]: CALL R23 1 1 
     198 [-]: MOVE R25 R5  
     199 [-]: NAMECALL R23 R23 K22 [0xC9F6A7D7]
     200 [-]: CALL R23 2 1 
     201 [-]: MOVE R22 R23 
L26: 202 [-]: FASTCALL1 62 R22 L27
     203 [-]: MOVE R24 R22 
     204 [-]: GETIMPORT R23 3 [0x7B998233]
     205 [-]: CALL R23 1 1 
L27: 206 [-]: JUMPIF R23 L33
     207 [-]: GETIMPORT R25 42 [0x5904173F]
     208 [-]: GETIMPORT R26 44 ["EMPTY_SYMBOL"]
     209 [-]: GETIMPORT R27 46 [0xA421AF95]
     210 [-]: LOADN R28 0  
     211 [-]: LOADN R29 2  
     212 [-]: LOADN R30 0  
     213 [-]: CALL R27 3 1 
     214 [-]: GETIMPORT R28 48 ["ZERO_ROTATION"]
     215 [-]: NAMECALL R23 R0 K49 [0x47901F07]
     216 [-]: CALL R23 5 1 
     217 [-]: SETTABLE R23 R8 R15
     218 [-]: GETTABLE R24 R8 R15
     219 [-]: FASTCALL1 62 R24 L28
     220 [-]: GETIMPORT R23 3 [0x7B998233]
     221 [-]: CALL R23 1 1 
L28: 222 [-]: JUMPIF R23 L33
     223 [-]: GETTABLE R23 R8 R15
     224 [-]: MOVE R25 R22 
     225 [-]: GETIMPORT R26 44 ["EMPTY_SYMBOL"]
     226 [-]: NAMECALL R23 R23 K50 [0xB94B0AB4]
     227 [-]: CALL R23 3 0 
     228 [-]: JUMP L33
    
L29: 229 [-]: GETTABLE R22 R8 R15
     230 [-]: FASTCALL1 62 R22 L30
     231 [-]: MOVE R24 R22 
     232 [-]: GETIMPORT R23 3 [0x7B998233]
     233 [-]: CALL R23 1 1 
L30: 234 [-]: JUMPIF R23 L33
     235 [-]: NAMECALL R23 R22 K51 [0xA2880940]
     236 [-]: CALL R23 1 0 
     237 [-]: JUMP L33
    
L31: 238 [-]: GETTABLE R22 R8 R15
     239 [-]: FASTCALL1 62 R22 L32
     240 [-]: MOVE R24 R22 
     241 [-]: GETIMPORT R23 3 [0x7B998233]
     242 [-]: CALL R23 1 1 
L32: 243 [-]: JUMPIF R23 L33
     244 [-]: NAMECALL R23 R22 K51 [0xA2880940]
     245 [-]: CALL R23 1 0 
L33: 246 [-]: FORGLOOP R17 L19 2 [inext]
L34: 247 [-]: GETIMPORT R20 12 [0x42264430]
     248 [-]: LENGTH R19 R20
     249 [-]: MUL R18 R19 R10
     250 [-]: FASTCALL1 7 R18 L35
     251 [-]: GETIMPORT R17 54 [0x99675E23]
     252 [-]: CALL R17 1 1 
L35: 253 [-]: MOVE R12 R17 
     254 [-]: JUMPIFNOTLT R13 R12 L38
     255 [-]: GETIMPORT R18 12 [0x42264430]
     256 [-]: LENGTH R17 R18
     257 [-]: JUMPIFNOTEQ R12 R17 L36
     258 [-]: LOADK R19 K55 ["Enable"]
     259 [-]: NAMECALL R17 R6 K56 [0x8EB2112D]
     260 [-]: CALL R17 2 0 
L36: 261 [-]: LOADN R17 1  
     262 [-]: JUMPIFNOTLT R17 R12 L37
     263 [-]: GETIMPORT R20 58 [0x3A4D2CED]
     264 [-]: SUBK R21 R12 K35 [1]
     265 [-]: GETTABLE R19 R20 R21
     266 [-]: LOADB R20 1  
     267 [-]: LOADB R21 0  
     268 [-]: NAMECALL R17 R0 K13 [0x5D985C7E]
     269 [-]: CALL R17 4 0 
L37: 270 [-]: GETIMPORT R20 12 [0x42264430]
     271 [-]: GETTABLE R19 R20 R12
     272 [-]: LOADB R20 0  
     273 [-]: LOADB R21 1  
     274 [-]: NAMECALL R17 R0 K13 [0x5D985C7E]
     275 [-]: CALL R17 4 0 
     276 [-]: MOVE R13 R12 
L38: 277 [-]: GETIMPORT R17 33 [0xC8802016]
     278 [-]: MOVE R18 R8  
     279 [-]: CALL R17 1 3 
     280 [-]: FORGPREP_INEXT R17 L44
L39: 281 [-]: FASTCALL1 62 R21 L40
     282 [-]: MOVE R23 R21 
     283 [-]: GETIMPORT R22 3 [0x7B998233]
     284 [-]: CALL R22 1 1 
L40: 285 [-]: JUMPIF R22 L44
     286 [-]: LOADN R22 1  
     287 [-]: JUMPIFLE R22 R10 L43
     288 [-]: NAMECALL R23 R21 K59 [0xAB8600F8]
     289 [-]: CALL R23 1 1 
     290 [-]: FASTCALL1 62 R23 L41
     291 [-]: GETIMPORT R22 3 [0x7B998233]
     292 [-]: CALL R22 1 1 
L41: 293 [-]: JUMPIF R22 L43
     294 [-]: NAMECALL R23 R21 K60 [0x2B54251B]
     295 [-]: CALL R23 1 1 
     296 [-]: FASTCALL1 62 R23 L42
     297 [-]: GETIMPORT R22 3 [0x7B998233]
     298 [-]: CALL R22 1 1 
L42: 299 [-]: JUMPIFNOT R22 L44
L43: 300 [-]: GETIMPORT R22 10 [0x89326C93]
     301 [-]: MOVE R24 R21 
     302 [-]: NAMECALL R22 R22 K61 [0x59C96E77]
     303 [-]: CALL R22 2 0 
L44: 304 [-]: FORGLOOP R17 L39 2 [inext]
     305 [-]: LOADN R17 1  
     306 [-]: JUMPIFNOTLE R17 R10 L45
     307 [-]: GETIMPORT R17 8 [0xCBD666E1]
     308 [-]: LOADK R18 K62 [1.5]
     309 [-]: CALL R17 1 0 
     310 [-]: JUMP L51
    
L45: 311 [-]: GETIMPORT R17 64 [0xE7F2B02F]
     312 [-]: NAMECALL R17 R17 K65 [0x54037732]
     313 [-]: CALL R17 1 1 
     314 [-]: JUMPIFNOT R17 L50
     315 [-]: GETIMPORT R17 33 [0xC8802016]
     316 [-]: MOVE R18 R8  
     317 [-]: CALL R17 1 3 
     318 [-]: FORGPREP_INEXT R17 L48
L46: 319 [-]: FASTCALL1 62 R21 L47
     320 [-]: MOVE R23 R21 
     321 [-]: GETIMPORT R22 3 [0x7B998233]
     322 [-]: CALL R22 1 1 
L47: 323 [-]: JUMPIF R22 L48
     324 [-]: NAMECALL R22 R21 K51 [0xA2880940]
     325 [-]: CALL R22 1 0 
L48: 326 [-]: FORGLOOP R17 L46 2 [inext]
L49: 327 [-]: GETIMPORT R17 64 [0xE7F2B02F]
     328 [-]: NAMECALL R17 R17 K65 [0x54037732]
     329 [-]: CALL R17 1 1 
     330 [-]: JUMPIFNOT R17 L50
     331 [-]: GETIMPORT R17 8 [0xCBD666E1]
     332 [-]: LOADN R18 0  
     333 [-]: CALL R17 1 0 
     334 [-]: JUMPBACK L49 
L50: 335 [-]: GETIMPORT R17 8 [0xCBD666E1]
     336 [-]: LOADN R18 0  
     337 [-]: CALL R17 1 0 
     338 [-]: JUMPBACK L15 
L51: 339 [-]: FASTCALL1 62 R0 L52
     340 [-]: MOVE R18 R0  
     341 [-]: GETIMPORT R17 3 [0x7B998233]
     342 [-]: CALL R17 1 1 
L52: 343 [-]: JUMPIF R17 L53
     344 [-]: NAMECALL R17 R0 K51 [0xA2880940]
     345 [-]: CALL R17 1 0 
L53: 346 [-]: RETURN R0 0  


; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R7 R0   
       2 [-]: GETIMPORT R6 1 [0x7B998233]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIFNOT R6 L1
       5 [-]: GETIMPORT R6 3 [0xCBD666E1]
       6 [-]: LOADN R7 0   
       7 [-]: CALL R6 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETUPVAL R8 0
      10 [-]: NAMECALL R6 R0 K4 [0xC9F6A7D7]
      11 [-]: CALL R6 2 1  
      12 [-]: LOADN R7 0   
      13 [-]: LOADNIL R8   
L 2:  14 [-]: JUMPIFNOTLE R7 R5 L6
      15 [-]: FASTCALL1 62 R0 L3
      16 [-]: MOVE R10 R0  
      17 [-]: GETIMPORT R9 1 [0x7B998233]
      18 [-]: CALL R9 1 1  
L 3:  19 [-]: JUMPIF R9 L6 
      20 [-]: GETIMPORT R9 7 ["StopIndicatorFlash"]
      21 [-]: JUMPIF R9 L6 
      22 [-]: DIV R8 R7 R5 
      23 [-]: FASTCALL1 62 R6 L4
      24 [-]: MOVE R10 R6  
      25 [-]: GETIMPORT R9 1 [0x7B998233]
      26 [-]: CALL R9 1 1  
L 4:  27 [-]: JUMPIF R9 L5 
      28 [-]: GETIMPORT R11 10 ["UNLIT_ATTEN"]
      29 [-]: GETIMPORT R12 12 [0x9BAFFFE3]
      30 [-]: MOVE R13 R3  
      31 [-]: MOVE R14 R4  
      32 [-]: MOVE R15 R8  
      33 [-]: CALL R12 3 1 
      34 [-]: LOADN R13 0  
      35 [-]: LOADN R14 0  
      36 [-]: LOADN R15 0  
      37 [-]: NAMECALL R9 R6 K13 [0x986D2AB8]
      38 [-]: CALL R9 6 0  
L 5:  39 [-]: GETIMPORT R11 10 ["UNLIT_ATTEN"]
      40 [-]: GETIMPORT R12 12 [0x9BAFFFE3]
      41 [-]: MOVE R13 R1  
      42 [-]: MOVE R14 R2  
      43 [-]: MOVE R15 R8  
      44 [-]: CALL R12 3 1 
      45 [-]: LOADN R13 0  
      46 [-]: LOADN R14 0  
      47 [-]: LOADN R15 0  
      48 [-]: NAMECALL R9 R0 K13 [0x986D2AB8]
      49 [-]: CALL R9 6 0  
      50 [-]: GETIMPORT R9 15 [0x67652851]
      51 [-]: CALL R9 0 1  
      52 [-]: ADD R7 R7 R9 
      53 [-]: GETIMPORT R9 3 [0xCBD666E1]
      54 [-]: LOADN R10 0  
      55 [-]: CALL R9 1 0  
      56 [-]: JUMPBACK L2  
L 6:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 4   
       3 [-]: LOADN R4 15  
       4 [-]: LOADK R5 K0 [0.5]
       5 [-]: LOADN R6 10  
       6 [-]: LOADK R7 K1 [0.25]
       7 [-]: CALL R1 6 0  
       8 [-]: GETUPVAL R1 0
       9 [-]: MOVE R2 R0   
      10 [-]: LOADN R3 15  
      11 [-]: LOADN R4 4   
      12 [-]: LOADN R5 10  
      13 [-]: LOADK R6 K0 [0.5]
      14 [-]: LOADK R7 K1 [0.25]
      15 [-]: CALL R1 6 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 247
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R1 2 ["StopIndicatorFlash"]
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R1 0
       3 [-]: MOVE R2 R0   
       4 [-]: LOADN R3 4   
       5 [-]: LOADN R4 12  
       6 [-]: LOADK R5 K3 [0.5]
       7 [-]: LOADN R6 12  
       8 [-]: LOADK R7 K4 [0.25]
       9 [-]: CALL R1 6 0  
      10 [-]: GETUPVAL R1 0
      11 [-]: MOVE R2 R0   
      12 [-]: LOADN R3 12  
      13 [-]: LOADN R4 4   
      14 [-]: LOADN R5 10  
      15 [-]: LOADK R6 K3 [0.5]
      16 [-]: LOADK R7 K4 [0.25]
      17 [-]: CALL R1 6 0  
      18 [-]: JUMPBACK L0  
L 1:  19 [-]: GETIMPORT R1 5 ["_T"]
      20 [-]: LOADNIL R2   
      21 [-]: SETTABLEKS R2 R1 K1 ["StopIndicatorFlash"]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 3 [0x3D106989]
       6 [-]: LOADK R2 K4 ["IndicatorEntityScript: Exiting due to nil entity"]
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADN R3 0   
      10 [-]: NAMECALL R1 R0 K5 [0x2D9BA74F]
      11 [-]: CALL R1 2 0  
      12 [-]: NAMECALL R1 R0 K6 [0x2B54251B]
      13 [-]: CALL R1 1 1  
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 1 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIFNOT R2 L3
      19 [-]: GETIMPORT R2 3 [0x3D106989]
      20 [-]: LOADK R3 K7 ["IndicatorEntityScript: Exiting due to nil containerDeco"]
      21 [-]: CALL R2 1 0  
      22 [-]: RETURN R0 0  
L 3:  23 [-]: NAMECALL R2 R1 K6 [0x2B54251B]
      24 [-]: CALL R2 1 1  
      25 [-]: FASTCALL1 62 R2 L4
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 1 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 4:  29 [-]: JUMPIFNOT R3 L5
      30 [-]: GETIMPORT R3 3 [0x3D106989]
      31 [-]: LOADK R4 K8 ["IndicatorEntityScript: Exiting due to nil attachParent"]
      32 [-]: CALL R3 1 0  
      33 [-]: RETURN R0 0  
L 5:  34 [-]: LOADNIL R3   
      35 [-]: GETIMPORT R4 10 [0x0469F296]
      36 [-]: LOADK R5 K11 ["BlueClipThreshold"]
      37 [-]: CALL R4 1 1  
      38 [-]: LOADN R5 0   
      39 [-]: LOADN R6 999 
      40 [-]: LOADN R7 0   
      41 [-]: LOADN R8 999 
      42 [-]: LOADB R9 0   
      43 [-]: LOADNIL R10  
      44 [-]: GETIMPORT R13 13 ["gCameraType"]
      45 [-]: NAMECALL R11 R2 K14 [0xF2DEAF69]
      46 [-]: CALL R11 2 1 
      47 [-]: JUMPIFNOT R11 L6
      48 [-]: GETIMPORT R11 16 [0x89326C93]
      49 [-]: NAMECALL R11 R11 K17 [0x78298275]
      50 [-]: CALL R11 1 1 
      51 [-]: MOVE R10 R11 
      52 [-]: JUMP L7
     
L 6:  53 [-]: MOVE R10 R2  
L 7:  54 [-]: GETIMPORT R13 19 ["gRagdollType"]
      55 [-]: NAMECALL R11 R10 K14 [0xF2DEAF69]
      56 [-]: CALL R11 2 1 
      57 [-]: JUMPIFNOT R11 L8
      58 [-]: GETIMPORT R11 3 [0x3D106989]
      59 [-]: LOADK R12 K20 ["Error: playerAv is a ragdoll!"]
      60 [-]: CALL R11 1 0 
      61 [-]: RETURN R0 0  
L 8:  62 [-]: NAMECALL R11 R10 K21 [0x5B89142C]
      63 [-]: CALL R11 1 1 
      64 [-]: LOADK R13 K22 ["[Player "]
      65 [-]: GETIMPORT R16 24 [0x64FB1586]
      66 [-]: NAMECALL R18 R11 K26 [0x8B72B36E]
      67 [-]: CALL R18 1 1 
      68 [-]: ADDK R17 R18 K25 [1]
      69 [-]: CALL R16 1 1 
      70 [-]: MOVE R14 R16 
      71 [-]: LOADK R15 K27 ["]"]
      72 [-]: CONCAT R12 R13 R15
      73 [-]: GETIMPORT R13 3 [0x3D106989]
      74 [-]: LOADK R15 K28 ["IndicatorEntityScript: Setup for "]
      75 [-]: MOVE R16 R12 
      76 [-]: CONCAT R14 R15 R16
      77 [-]: CALL R13 1 0 
      78 [-]: GETIMPORT R13 16 [0x89326C93]
      79 [-]: NAMECALL R13 R13 K17 [0x78298275]
      80 [-]: CALL R13 1 1 
      81 [-]: JUMPIFNOTEQ R10 R13 L9
      82 [-]: GETIMPORT R14 3 [0x3D106989]
      83 [-]: LOADK R16 K29 ["IndicatorEntityScript: This is the local player "]
      84 [-]: MOVE R17 R12 
      85 [-]: CONCAT R15 R16 R17
      86 [-]: CALL R14 1 0 
      87 [-]: JUMPIFNOTEQ R10 R2 L9
      88 [-]: GETIMPORT R14 3 [0x3D106989]
      89 [-]: LOADK R15 K30 ["IndicatorEntityScript: ERROR: Attach parent is the local player, should be a camera!"]
      90 [-]: CALL R14 1 0 
L 9:  91 [-]: GETIMPORT R14 3 [0x3D106989]
      92 [-]: LOADK R16 K31 ["IndicatorEntityScript: Waiting for fx... "]
      93 [-]: MOVE R17 R12 
      94 [-]: CONCAT R15 R16 R17
      95 [-]: CALL R14 1 0 
      96 [-]: GETUPVAL R16 0
      97 [-]: NAMECALL R14 R1 K32 [0xC9F6A7D7]
      98 [-]: CALL R14 2 1 
L10:  99 [-]: FASTCALL1 62 R14 L11
     100 [-]: MOVE R16 R14 
     101 [-]: GETIMPORT R15 1 [0x7B998233]
     102 [-]: CALL R15 1 1 
L11: 103 [-]: JUMPIFNOT R15 L12
     104 [-]: GETUPVAL R17 0
     105 [-]: NAMECALL R15 R1 K32 [0xC9F6A7D7]
     106 [-]: CALL R15 2 1 
     107 [-]: MOVE R14 R15 
     108 [-]: GETIMPORT R15 34 [0xCBD666E1]
     109 [-]: LOADN R16 0  
     110 [-]: CALL R15 1 0 
     111 [-]: JUMPBACK L10 
L12: 112 [-]: FASTCALL1 62 R14 L13
     113 [-]: MOVE R16 R14 
     114 [-]: GETIMPORT R15 1 [0x7B998233]
     115 [-]: CALL R15 1 1 
L13: 116 [-]: JUMPIF R15 L14
     117 [-]: LOADB R17 0  
     118 [-]: LOADB R18 0  
     119 [-]: NAMECALL R15 R14 K35 [0x768274D6]
     120 [-]: CALL R15 3 0 
L14: 121 [-]: GETIMPORT R15 3 [0x3D106989]
     122 [-]: LOADK R17 K36 ["IndicatorEntityScript: Wait for fx done "]
     123 [-]: MOVE R18 R12 
     124 [-]: CONCAT R16 R17 R18
     125 [-]: CALL R15 1 0 
     126 [-]: GETIMPORT R15 3 [0x3D106989]
     127 [-]: LOADK R17 K37 ["IndicatorEntityScript: Setup done, starting main loop "]
     128 [-]: MOVE R18 R12 
     129 [-]: CONCAT R16 R17 R18
     130 [-]: CALL R15 1 0 
L15: 131 [-]: FASTCALL1 62 R0 L16
     132 [-]: MOVE R16 R0  
     133 [-]: GETIMPORT R15 1 [0x7B998233]
     134 [-]: CALL R15 1 1 
L16: 135 [-]: JUMPIF R15 L34
     136 [-]: FASTCALL1 62 R10 L17
     137 [-]: MOVE R16 R10 
     138 [-]: GETIMPORT R15 1 [0x7B998233]
     139 [-]: CALL R15 1 1 
L17: 140 [-]: JUMPIF R15 L33
     141 [-]: GETIMPORT R17 19 ["gRagdollType"]
     142 [-]: NAMECALL R15 R10 K14 [0xF2DEAF69]
     143 [-]: CALL R15 2 1 
     144 [-]: JUMPIF R15 L33
     145 [-]: NAMECALL R15 R10 K21 [0x5B89142C]
     146 [-]: CALL R15 1 1 
     147 [-]: MOVE R11 R15 
     148 [-]: FASTCALL1 62 R11 L18
     149 [-]: MOVE R16 R11 
     150 [-]: GETIMPORT R15 1 [0x7B998233]
     151 [-]: CALL R15 1 1 
L18: 152 [-]: JUMPIF R15 L33
     153 [-]: NAMECALL R15 R10 K38 [0xA5E492D4]
     154 [-]: CALL R15 1 1 
     155 [-]: JUMPIF R15 L19
     156 [-]: NAMECALL R15 R11 K39 [0xBB610E5B]
     157 [-]: CALL R15 1 1 
     158 [-]: MOVE R10 R15 
L19: 159 [-]: NAMECALL R15 R10 K40 [0x2047CFE7]
     160 [-]: CALL R15 1 1 
     161 [-]: JUMPIF R15 L33
     162 [-]: NAMECALL R15 R10 K41 [0x73901ACF]
     163 [-]: CALL R15 1 1 
     164 [-]: JUMPIF R15 L33
     165 [-]: NAMECALL R15 R11 K26 [0x8B72B36E]
     166 [-]: CALL R15 1 1 
     167 [-]: ADDK R3 R15 K25 [1]
     168 [-]: GETIMPORT R16 44 ["PlayerVoidEnergyAmt"]
     169 [-]: FASTCALL1 62 R16 L20
     170 [-]: GETIMPORT R15 1 [0x7B998233]
     171 [-]: CALL R15 1 1 
L20: 172 [-]: JUMPIF R15 L33
     173 [-]: GETIMPORT R17 44 ["PlayerVoidEnergyAmt"]
     174 [-]: GETTABLE R16 R17 R3
     175 [-]: FASTCALL1 62 R16 L21
     176 [-]: GETIMPORT R15 1 [0x7B998233]
     177 [-]: CALL R15 1 1 
L21: 178 [-]: JUMPIF R15 L33
     179 [-]: GETIMPORT R16 46 ["PlayerEnergyCap"]
     180 [-]: FASTCALL1 62 R16 L22
     181 [-]: GETIMPORT R15 1 [0x7B998233]
     182 [-]: CALL R15 1 1 
L22: 183 [-]: JUMPIF R15 L33
     184 [-]: GETIMPORT R16 44 ["PlayerVoidEnergyAmt"]
     185 [-]: GETTABLE R15 R16 R3
     186 [-]: GETIMPORT R16 46 ["PlayerEnergyCap"]
     187 [-]: DIV R7 R15 R16
     188 [-]: GETIMPORT R17 48 [0x9BAFFFE3]
     189 [-]: LOADN R18 0  
     190 [-]: LOADK R19 K49 [0.94999999999999996]
     191 [-]: GETIMPORT R20 51 [0x42DCC9F5]
     192 [-]: FASTCALL1 25 R7 L23
     193 [-]: MOVE R22 R7  
     194 [-]: GETIMPORT R21 54 [0x34E9F45C]
     195 [-]: CALL R21 1 1 
L23: 196 [-]: LOADN R22 0  
     197 [-]: LOADN R23 1  
     198 [-]: CALL R20 3 -1
     199 [-]: CALL R17 -1 -1
     200 [-]: NAMECALL R15 R0 K5 [0x2D9BA74F]
     201 [-]: CALL R15 -1 0
     202 [-]: JUMPIFEQ R7 R8 L30
     203 [-]: JUMPXEQKN R7 K55 L24 NOT [0]
     204 [-]: NAMECALL R15 R0 K56 [0xD4CC05B4]
     205 [-]: CALL R15 1 1 
     206 [-]: JUMPIFNOT R15 L25
     207 [-]: LOADB R17 0  
     208 [-]: LOADB R18 1  
     209 [-]: NAMECALL R15 R0 K35 [0x768274D6]
     210 [-]: CALL R15 3 0 
     211 [-]: GETIMPORT R15 3 [0x3D106989]
     212 [-]: LOADK R17 K57 ["IndicatorEntityScript: Orb visibility set to false "]
     213 [-]: MOVE R18 R12 
     214 [-]: CONCAT R16 R17 R18
     215 [-]: CALL R15 1 0 
     216 [-]: JUMP L25
    
L24: 217 [-]: NAMECALL R15 R0 K56 [0xD4CC05B4]
     218 [-]: CALL R15 1 1 
     219 [-]: JUMPIF R15 L25
     220 [-]: LOADB R17 1  
     221 [-]: LOADB R18 1  
     222 [-]: NAMECALL R15 R0 K35 [0x768274D6]
     223 [-]: CALL R15 3 0 
     224 [-]: GETIMPORT R15 3 [0x3D106989]
     225 [-]: LOADK R17 K58 ["IndicatorEntityScript: Orb visibility set to true "]
     226 [-]: MOVE R18 R12 
     227 [-]: CONCAT R16 R17 R18
     228 [-]: CALL R15 1 0 
L25: 229 [-]: LOADN R15 1  
     230 [-]: JUMPIFNOTLE R15 R7 L26
     231 [-]: JUMPIF R9 L26
     232 [-]: GETIMPORT R15 59 ["_T"]
     233 [-]: LOADNIL R16  
     234 [-]: SETTABLEKS R16 R15 K60 ["StopIndicatorFlash"]
     235 [-]: LOADB R17 1  
     236 [-]: LOADB R18 0  
     237 [-]: NAMECALL R15 R14 K35 [0x768274D6]
     238 [-]: CALL R15 3 0 
     239 [-]: GETIMPORT R17 10 [0x0469F296]
     240 [-]: LOADK R18 K61 ["IndicatorFull"]
     241 [-]: CALL R17 1 1 
     242 [-]: LOADB R18 0  
     243 [-]: NAMECALL R15 R0 K62 [0xD5F7912B]
     244 [-]: CALL R15 3 0 
     245 [-]: LOADB R9 1   
     246 [-]: JUMP L28
    
L26: 247 [-]: LOADN R15 1  
     248 [-]: JUMPIFNOTLT R7 R15 L28
     249 [-]: JUMPIFNOT R9 L27
     250 [-]: LOADB R17 0  
     251 [-]: LOADB R18 0  
     252 [-]: NAMECALL R15 R14 K35 [0x768274D6]
     253 [-]: CALL R15 3 0 
     254 [-]: GETIMPORT R15 59 ["_T"]
     255 [-]: LOADB R16 1  
     256 [-]: SETTABLEKS R16 R15 K60 ["StopIndicatorFlash"]
     257 [-]: LOADB R9 0   
     258 [-]: JUMP L28
    
L27: 259 [-]: LOADK R15 K63 [0.5]
     260 [-]: JUMPIFNOTLT R15 R5 L28
     261 [-]: JUMPIFNOTLT R8 R7 L28
     262 [-]: GETIMPORT R17 10 [0x0469F296]
     263 [-]: LOADK R18 K64 ["IndicatorFlash"]
     264 [-]: CALL R17 1 1 
     265 [-]: LOADB R18 0  
     266 [-]: NAMECALL R15 R0 K62 [0xD5F7912B]
     267 [-]: CALL R15 3 0 
     268 [-]: LOADN R5 0   
L28: 269 [-]: MOVE R17 R4  
     270 [-]: LOADN R19 1  
     271 [-]: GETIMPORT R20 51 [0x42DCC9F5]
     272 [-]: FASTCALL1 25 R7 L29
     273 [-]: MOVE R22 R7  
     274 [-]: GETIMPORT R21 54 [0x34E9F45C]
     275 [-]: CALL R21 1 1 
L29: 276 [-]: LOADN R22 0  
     277 [-]: LOADN R23 1  
     278 [-]: CALL R20 3 1 
     279 [-]: SUB R18 R19 R20
     280 [-]: NAMECALL R15 R1 K65 [0x986D2AB8]
     281 [-]: CALL R15 3 0 
L30: 282 [-]: GETIMPORT R15 67 [0x67652851]
     283 [-]: CALL R15 0 1 
     284 [-]: ADD R5 R5 R15
     285 [-]: MOVE R8 R7   
     286 [-]: GETIMPORT R16 44 ["PlayerVoidEnergyAmt"]
     287 [-]: GETTABLE R15 R16 R3
     288 [-]: GETIMPORT R16 46 ["PlayerEnergyCap"]
     289 [-]: JUMPIFNOTLE R16 R15 L32
     290 [-]: LOADN R15 20 
     291 [-]: JUMPIFNOTLE R15 R6 L31
     292 [-]: GETUPVAL R16 1
     293 [-]: GETTABLEKS R15 R16 K68 [0xF22CFC77]
     294 [-]: GETIMPORT R16 70 ["MissionTransmissionSet"]
     295 [-]: GETIMPORT R17 10 [0x0469F296]
     296 [-]: LOADK R18 K71 ["EnergyFull"]
     297 [-]: CALL R17 1 1 
     298 [-]: MOVE R18 R10 
     299 [-]: CALL R15 3 0 
     300 [-]: LOADN R6 -1  
     301 [-]: JUMP L33
    
L31: 302 [-]: LOADN R15 0  
     303 [-]: JUMPIFNOTLE R15 R6 L33
     304 [-]: GETIMPORT R15 67 [0x67652851]
     305 [-]: CALL R15 0 1 
     306 [-]: ADD R6 R6 R15
     307 [-]: JUMP L33
    
L32: 308 [-]: LOADN R6 0   
L33: 309 [-]: GETIMPORT R15 34 [0xCBD666E1]
     310 [-]: LOADN R16 0  
     311 [-]: CALL R15 1 0 
     312 [-]: JUMPBACK L15 
L34: 313 [-]: GETIMPORT R15 3 [0x3D106989]
     314 [-]: LOADK R17 K72 ["IndicatorEntityScript: Finished script for "]
     315 [-]: MOVE R18 R12 
     316 [-]: CONCAT R16 R17 R18
     317 [-]: CALL R15 1 0 
     318 [-]: RETURN R0 0  


; Name:            
; Defined at line: 390
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0x89531483]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0xA421AF95]
       3 [-]: CALL R2 0 1  
       4 [-]: NAMECALL R3 R0 K3 [0x2B54251B]
       5 [-]: CALL R3 1 1  
       6 [-]: MOVE R4 R3   
       7 [-]: GETIMPORT R7 5 ["gCameraType"]
       8 [-]: NAMECALL R5 R3 K6 [0xF2DEAF69]
       9 [-]: CALL R5 2 1  
      10 [-]: JUMPIFNOT R5 L0
      11 [-]: GETIMPORT R5 8 [0x89326C93]
      12 [-]: NAMECALL R5 R5 K9 [0x78298275]
      13 [-]: CALL R5 1 1  
      14 [-]: MOVE R4 R5   
      15 [-]: LOADB R7 1   
      16 [-]: NAMECALL R5 R3 K10 [0xC5561DE4]
      17 [-]: CALL R5 2 0  
L 0:  18 [-]: GETIMPORT R5 2 [0xA421AF95]
      19 [-]: CALL R5 0 1  
      20 [-]: LOADN R6 0   
L 1:  21 [-]: FASTCALL1 62 R0 L2
      22 [-]: MOVE R8 R0   
      23 [-]: GETIMPORT R7 12 [0x7B998233]
      24 [-]: CALL R7 1 1  
L 2:  25 [-]: JUMPIF R7 L11
      26 [-]: FASTCALL1 62 R4 L3
      27 [-]: MOVE R8 R4   
      28 [-]: GETIMPORT R7 12 [0x7B998233]
      29 [-]: CALL R7 1 1  
L 3:  30 [-]: JUMPIF R7 L11
      31 [-]: GETIMPORT R7 14 [0xCBD666E1]
      32 [-]: LOADN R8 0   
      33 [-]: CALL R7 1 0  
      34 [-]: FASTCALL1 62 R0 L4
      35 [-]: MOVE R8 R0   
      36 [-]: GETIMPORT R7 12 [0x7B998233]
      37 [-]: CALL R7 1 1  
L 4:  38 [-]: JUMPIF R7 L6 
      39 [-]: FASTCALL1 62 R4 L5
      40 [-]: MOVE R8 R4   
      41 [-]: GETIMPORT R7 12 [0x7B998233]
      42 [-]: CALL R7 1 1  
L 5:  43 [-]: JUMPIFNOT R7 L7
L 6:  44 [-]: RETURN R0 0  
L 7:  45 [-]: GETIMPORT R7 16 [0x67652851]
      46 [-]: CALL R7 0 1  
      47 [-]: ADD R6 R6 R7 
      48 [-]: GETIMPORT R8 2 [0xA421AF95]
      49 [-]: GETIMPORT R10 19 [0xF7F90318]
      50 [-]: MULK R11 R6 K20 [0.01]
      51 [-]: CALL R10 1 1 
      52 [-]: MULK R9 R10 K17 [0.5]
      53 [-]: MULK R14 R6 K22 [1.5]
      54 [-]: FASTCALL1 24 R14 L8
      55 [-]: GETIMPORT R13 25 [0x3EDA26FC]
      56 [-]: CALL R13 1 1 
L 8:  57 [-]: FASTCALL1 26 R13 L9
      58 [-]: GETIMPORT R12 27 [0x50BA0363]
      59 [-]: CALL R12 1 1 
L 9:  60 [-]: MULK R11 R12 K21 [0.10000000000000001]
      61 [-]: GETIMPORT R13 19 [0xF7F90318]
      62 [-]: LOADK R16 K30 [0.050000000000000003]
      63 [-]: MUL R15 R16 R6
      64 [-]: ADDK R14 R15 K29 [2000]
      65 [-]: CALL R13 1 1 
      66 [-]: MULK R12 R13 K28 [0.20000000000000001]
      67 [-]: ADD R10 R11 R12
      68 [-]: GETIMPORT R12 19 [0xF7F90318]
      69 [-]: LOADK R15 K20 [0.01]
      70 [-]: MUL R14 R15 R6
      71 [-]: ADDK R13 R14 K31 [1000]
      72 [-]: CALL R12 1 1 
      73 [-]: MULK R11 R12 K17 [0.5]
      74 [-]: CALL R8 3 1  
      75 [-]: NAMECALL R9 R4 K32 [0xF376ADF1]
      76 [-]: CALL R9 1 1  
      77 [-]: GETIMPORT R10 34 [0xAE2294FA]
      78 [-]: MOVE R11 R9  
      79 [-]: CALL R10 1 1 
      80 [-]: LOADN R11 1  
      81 [-]: JUMPIFNOTLT R11 R10 L10
      82 [-]: GETIMPORT R10 36 [0xC2892F65]
      83 [-]: MOVE R11 R9  
      84 [-]: CALL R10 1 0 
L10:  85 [-]: GETIMPORT R10 38 [0x5DB3CE80]
      86 [-]: MOVE R11 R5  
      87 [-]: MULK R12 R9 K28 [0.20000000000000001]
      88 [-]: LOADN R14 1  
      89 [-]: LOADK R16 K30 [0.050000000000000003]
      90 [-]: POW R15 R16 R7
      91 [-]: SUB R13 R14 R15
      92 [-]: CALL R10 3 1 
      93 [-]: MOVE R5 R10  
      94 [-]: NAMECALL R13 R3 K39 [0xD1586535]
      95 [-]: CALL R13 1 1 
      96 [-]: SUB R12 R13 R5
      97 [-]: NAMECALL R10 R3 K40 [0x3E768D03]
      98 [-]: CALL R10 2 1 
      99 [-]: GETTABLEKS R12 R10 K42 ["x"]
     100 [-]: MULK R11 R12 K41 [-1]
     101 [-]: SETTABLEKS R11 R10 K42 ["x"]
     102 [-]: ADD R11 R1 R10
     103 [-]: ADD R2 R11 R8
     104 [-]: MOVE R13 R2  
     105 [-]: GETIMPORT R14 44 [0x00046924]
     106 [-]: LOADN R15 200
     107 [-]: LOADN R16 35 
     108 [-]: LOADN R17 0  
     109 [-]: CALL R14 3 -1
     110 [-]: NAMECALL R11 R0 K45 [0xE28AA928]
     111 [-]: CALL R11 -1 0
     112 [-]: JUMPBACK L1  
L11: 113 [-]: RETURN R0 0  



