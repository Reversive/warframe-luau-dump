; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.PanicLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x0469F296]
       8 [-]: LOADK R3 K6 ["SecurityLevel"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [0x0469F296]
      11 [-]: LOADK R4 K7 ["EmissiveTintColor"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 5 [0x0469F296]
      14 [-]: LOADK R5 K8 ["EmissiveTintColorHi"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 5 [0x0469F296]
      17 [-]: LOADK R6 K9 ["EmissiveTintColorLo"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPCLOSURE R6 K10 []
      20 [-]: DUPCLOSURE R7 K11 []
      21 [-]: DUPCLOSURE R8 K12 []
      22 [-]: DUPCLOSURE R9 K13 []
      23 [-]: SETGLOBAL R9 K14 ["ShutterShake"]
      24 [-]: DUPCLOSURE R9 K15 []
      25 [-]: SETGLOBAL R9 K16 ["CinShutterShake"]
      26 [-]: DUPCLOSURE R9 K17 []
      27 [-]: SETGLOBAL R9 K18 ["RandomizeGlass"]
      28 [-]: DUPCLOSURE R9 K19 []
      29 [-]: DUPCLOSURE R10 K20 []
      30 [-]: SETGLOBAL R10 K21 ["RaiseLevelAlertState"]
      31 [-]: DUPCLOSURE R10 K22 []
      32 [-]: DUPCLOSURE R11 K23 []
      33 [-]: DUPCLOSURE R12 K24 []
      34 [-]: MOVE R0 R11  
      35 [-]: MOVE R0 R2   
      36 [-]: MOVE R0 R10  
      37 [-]: DUPCLOSURE R13 K25 []
      38 [-]: MOVE R0 R0   
      39 [-]: SETGLOBAL R13 K26 ["PanicButton"]
      40 [-]: DUPCLOSURE R13 K27 []
      41 [-]: MOVE R0 R0   
      42 [-]: MOVE R0 R12  
      43 [-]: SETGLOBAL R13 K28 ["PanicButtonFortress"]
      44 [-]: DUPCLOSURE R13 K29 []
      45 [-]: SETGLOBAL R13 K30 ["OnAvatarEnterBreach"]
      46 [-]: DUPCLOSURE R13 K31 []
      47 [-]: SETGLOBAL R13 K32 ["OnAvatarLeaveBreach"]
      48 [-]: DUPCLOSURE R13 K33 []
      49 [-]: MOVE R0 R9   
      50 [-]: MOVE R0 R7   
      51 [-]: MOVE R0 R0   
      52 [-]: MOVE R0 R8   
      53 [-]: MOVE R0 R6   
      54 [-]: SETGLOBAL R13 K34 ["HullBreach"]
      55 [-]: DUPCLOSURE R13 K35 []
      56 [-]: SETGLOBAL R13 K36 ["GenericHackPanel"]
      57 [-]: DUPCLOSURE R13 K37 []
      58 [-]: SETGLOBAL R13 K38 ["GenericHackPanelMultiDecos"]
      59 [-]: DUPCLOSURE R13 K39 []
      60 [-]: SETGLOBAL R13 K40 ["DoorControl"]
      61 [-]: DUPCLOSURE R13 K41 []
      62 [-]: SETGLOBAL R13 K42 ["CinHullBreach"]
      63 [-]: DUPCLOSURE R13 K43 []
      64 [-]: MOVE R0 R1   
      65 [-]: MOVE R0 R3   
      66 [-]: MOVE R0 R4   
      67 [-]: MOVE R0 R5   
      68 [-]: SETGLOBAL R13 K44 ["Purge"]
      69 [-]: DUPCLOSURE R13 K45 []
      70 [-]: SETGLOBAL R13 K46 ["GetPanicButtonActionText"]
      71 [-]: DUPCLOSURE R13 K47 []
      72 [-]: MOVE R0 R0   
      73 [-]: SETGLOBAL R13 K48 ["PanicButtonMasterScript"]
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Activate shutters"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [0xC8802016]
       4 [-]: GETIMPORT R1 6 [0xBA777F6C]
       5 [-]: CALL R0 1 3  
       6 [-]: FORGPREP_INEXT R0 L2
L 0:   7 [-]: FASTCALL1 62 R4 L1
       8 [-]: MOVE R6 R4   
       9 [-]: GETIMPORT R5 8 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: JUMPIF R5 L2 
      12 [-]: LOADK R7 K9 ["PlayTriggeredAnim"]
      13 [-]: NAMECALL R5 R4 K10 [0x8EB2112D]
      14 [-]: CALL R5 2 0  
L 2:  15 [-]: FORGLOOP R0 L0 2 [inext]
      16 [-]: GETIMPORT R0 12 [0xCBD666E1]
      17 [-]: LOADN R1 4   
      18 [-]: CALL R0 1 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: LOADN R4 1   
       6 [-]: LENGTH R2 R1 
       7 [-]: LOADN R3 1   
       8 [-]: FORNPREP R2 L2
L 1:   9 [-]: GETTABLE R5 R1 R4
      10 [-]: NAMECALL R7 R0 K2 [0xD1586535]
      11 [-]: CALL R7 1 1  
      12 [-]: NAMECALL R8 R5 K2 [0xD1586535]
      13 [-]: CALL R8 1 1  
      14 [-]: SUB R6 R7 R8 
      15 [-]: GETIMPORT R7 4 [0xC2892F65]
      16 [-]: MOVE R8 R6   
      17 [-]: CALL R7 1 0  
      18 [-]: GETIMPORT R7 7 [0x35C16153]
      19 [-]: CALL R7 0 1  
      20 [-]: LOADN R8 1   
      21 [-]: SETTABLEKS R8 R7 K8 ["baseAmount"]
      22 [-]: LOADN R10 16 
      23 [-]: LOADB R11 1  
      24 [-]: NAMECALL R8 R7 K9 [0xFC0E440A]
      25 [-]: CALL R8 3 0  
      26 [-]: MOVE R10 R0  
      27 [-]: NAMECALL R8 R7 K10 [0x86CD00CB]
      28 [-]: CALL R8 2 0  
      29 [-]: MOVE R10 R0  
      30 [-]: NAMECALL R8 R7 K11 [0xF4DC3420]
      31 [-]: CALL R8 2 0  
      32 [-]: LOADN R10 0  
      33 [-]: NAMECALL R8 R7 K12 [0xCA73DD2A]
      34 [-]: CALL R8 2 0  
      35 [-]: MULK R10 R6 K13 [500]
      36 [-]: NAMECALL R8 R7 K14 [0xCDB40C41]
      37 [-]: CALL R8 2 0  
      38 [-]: MOVE R10 R7  
      39 [-]: NAMECALL R8 R5 K15 [0x479483BB]
      40 [-]: CALL R8 2 0  
      41 [-]: FORNLOOP R2 L1
L 2:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x89326C93]
       3 [-]: GETIMPORT R4 4 [0x0469F296]
       4 [-]: LOADK R5 K5 ["LightFixtureTemplate"]
       5 [-]: CALL R4 1 1  
       6 [-]: MOVE R5 R1   
       7 [-]: LOADN R6 0   
       8 [-]: LOADN R7 50  
       9 [-]: NAMECALL R2 R2 K6 [0xF16592C8]
      10 [-]: CALL R2 5 1  
      11 [-]: FASTCALL1 62 R2 L0
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 8 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 0:  15 [-]: JUMPIF R3 L2 
      16 [-]: GETIMPORT R3 10 [0x55730E1A]
      17 [-]: LOADN R4 1   
      18 [-]: LENGTH R5 R2 
      19 [-]: CALL R3 2 1  
      20 [-]: GETTABLE R4 R2 R3
      21 [-]: FASTCALL1 62 R4 L1
      22 [-]: MOVE R6 R4   
      23 [-]: GETIMPORT R5 8 [0x7B998233]
      24 [-]: CALL R5 1 1  
L 1:  25 [-]: JUMPIF R5 L2 
      26 [-]: GETIMPORT R7 13 ["EMISSIVE_MAP_ATTEN"]
      27 [-]: LOADN R8 0   
      28 [-]: NAMECALL R5 R4 K14 [0x986D2AB8]
      29 [-]: CALL R5 3 0  
      30 [-]: GETIMPORT R7 4 [0x0469F296]
      31 [-]: CALL R7 0 -1 
      32 [-]: NAMECALL R5 R4 K15 [0x3273BA96]
      33 [-]: CALL R5 -1 0 
      34 [-]: NAMECALL R5 R4 K16 [0xA2880940]
      35 [-]: CALL R5 1 0  
L 2:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETTABLEN R1 R0 1
      10 [-]: GETIMPORT R3 1 [0x89326C93]
      11 [-]: NAMECALL R3 R3 K5 [0x7C1A0374]
      12 [-]: CALL R3 1 1  
      13 [-]: GETTABLEKS R2 R3 K6 ["postProcess"]
      14 [-]: LOADNIL R3   
      15 [-]: GETIMPORT R4 1 [0x89326C93]
      16 [-]: NAMECALL R4 R4 K7 [0x29EF273D]
      17 [-]: CALL R4 1 1  
      18 [-]: NAMECALL R5 R4 K8 [0x66905CB0]
      19 [-]: CALL R5 1 1  
L 2:  20 [-]: NAMECALL R6 R5 K9 [0xDE51D004]
      21 [-]: CALL R6 1 1  
      22 [-]: JUMPXEQKB R6 1 L6 NOT
      23 [-]: NAMECALL R6 R1 K10 [0xD1586535]
      24 [-]: CALL R6 1 1  
      25 [-]: GETIMPORT R7 1 [0x89326C93]
      26 [-]: GETIMPORT R9 12 [0x507E59C7]
      27 [-]: MOVE R10 R6  
      28 [-]: LOADB R11 0  
      29 [-]: NAMECALL R7 R7 K13 [0x659D451F]
      30 [-]: CALL R7 4 1  
      31 [-]: MOVE R3 R7   
L 3:  32 [-]: FASTCALL1 62 R3 L4
      33 [-]: MOVE R8 R3   
      34 [-]: GETIMPORT R7 4 [0x7B998233]
      35 [-]: CALL R7 1 1  
L 4:  36 [-]: JUMPIF R7 L5 
      37 [-]: NAMECALL R7 R5 K9 [0xDE51D004]
      38 [-]: CALL R7 1 1  
      39 [-]: JUMPXEQKB R7 1 L5 NOT
      40 [-]: NAMECALL R7 R3 K14 [0xDAE5BCB5]
      41 [-]: CALL R7 1 1  
      42 [-]: MULK R10 R7 K15 [10]
      43 [-]: NAMECALL R8 R2 K16 [0xC7BDB630]
      44 [-]: CALL R8 2 0  
      45 [-]: GETIMPORT R8 18 [0xCBD666E1]
      46 [-]: LOADN R9 0   
      47 [-]: CALL R8 1 0  
      48 [-]: JUMPBACK L3  
L 5:  49 [-]: GETIMPORT R7 18 [0xCBD666E1]
      50 [-]: LOADN R8 0   
      51 [-]: CALL R7 1 0  
      52 [-]: JUMPBACK L2  
L 6:  53 [-]: GETIMPORT R6 18 [0xCBD666E1]
      54 [-]: LOADN R7 4   
      55 [-]: CALL R6 1 0  
      56 [-]: LOADN R8 0   
      57 [-]: NAMECALL R6 R2 K16 [0xC7BDB630]
      58 [-]: CALL R6 2 0  
      59 [-]: FASTCALL1 62 R3 L7
      60 [-]: MOVE R7 R3   
      61 [-]: GETIMPORT R6 4 [0x7B998233]
      62 [-]: CALL R6 1 1  
L 7:  63 [-]: JUMPIF R6 L8 
      64 [-]: LOADB R8 0   
      65 [-]: NAMECALL R6 R3 K19 [0x6CF1E476]
      66 [-]: CALL R6 2 0  
L 8:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETTABLEN R1 R0 1
      10 [-]: GETIMPORT R3 1 [0x89326C93]
      11 [-]: NAMECALL R3 R3 K5 [0x7C1A0374]
      12 [-]: CALL R3 1 1  
      13 [-]: GETTABLEKS R2 R3 K6 ["postProcess"]
      14 [-]: LOADNIL R3   
      15 [-]: NAMECALL R4 R1 K7 [0xD1586535]
      16 [-]: CALL R4 1 1  
      17 [-]: GETIMPORT R5 1 [0x89326C93]
      18 [-]: GETIMPORT R7 9 [0x507E59C7]
      19 [-]: MOVE R8 R4   
      20 [-]: LOADB R9 0   
      21 [-]: NAMECALL R5 R5 K10 [0x659D451F]
      22 [-]: CALL R5 4 1  
      23 [-]: MOVE R3 R5   
L 2:  24 [-]: FASTCALL1 62 R3 L3
      25 [-]: MOVE R6 R3   
      26 [-]: GETIMPORT R5 4 [0x7B998233]
      27 [-]: CALL R5 1 1  
L 3:  28 [-]: JUMPIF R5 L4 
      29 [-]: NAMECALL R5 R3 K11 [0xDAE5BCB5]
      30 [-]: CALL R5 1 1  
      31 [-]: MULK R8 R5 K12 [10]
      32 [-]: NAMECALL R6 R2 K13 [0xC7BDB630]
      33 [-]: CALL R6 2 0  
      34 [-]: GETIMPORT R6 15 [0xCBD666E1]
      35 [-]: LOADN R7 0   
      36 [-]: CALL R6 1 0  
      37 [-]: JUMPBACK L2  
L 4:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x14459A1C]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADK R0 K2 [0.25]
       4 [-]: GETIMPORT R1 5 ["FxLayer"]
       5 [-]: GETIMPORT R2 7 [0x0469F296]
       6 [-]: LOADK R3 K8 ["Ice"]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOTEQ R1 R2 L1
       9 [-]: LOADK R0 K9 [0.34999999999999998]
      10 [-]: JUMP L3
     
L 1:  11 [-]: GETIMPORT R1 5 ["FxLayer"]
      12 [-]: GETIMPORT R2 7 [0x0469F296]
      13 [-]: LOADK R3 K10 ["Fire"]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOTEQ R1 R2 L2
      16 [-]: LOADK R0 K9 [0.34999999999999998]
      17 [-]: JUMP L3
     
L 2:  18 [-]: GETIMPORT R1 5 ["FxLayer"]
      19 [-]: GETIMPORT R2 7 [0x0469F296]
      20 [-]: LOADK R3 K11 ["Infested"]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIFNOTEQ R1 R2 L3
      23 [-]: LOADK R0 K12 [0.40000000000000002]
L 3:  24 [-]: GETIMPORT R1 14 ["faction"]
      25 [-]: GETIMPORT R2 7 [0x0469F296]
      26 [-]: LOADK R3 K15 ["RedVeil"]
      27 [-]: CALL R2 1 1  
      28 [-]: JUMPIFNOTEQ R1 R2 L4
      29 [-]: LOADN R0 0   
L 4:  30 [-]: LOADN R3 1   
      31 [-]: GETIMPORT R4 17 [0x7DCFA215]
      32 [-]: LENGTH R1 R4 
      33 [-]: LOADN R2 1   
      34 [-]: FORNPREP R1 L8
L 5:  35 [-]: GETIMPORT R5 17 [0x7DCFA215]
      36 [-]: GETTABLE R4 R5 R3
      37 [-]: NAMECALL R4 R4 K18 [0xE79E7EF4]
      38 [-]: CALL R4 1 1  
      39 [-]: NAMECALL R4 R4 K19 [0x22DA1852]
      40 [-]: CALL R4 1 1  
      41 [-]: GETIMPORT R5 21 [0xC163F229]
      42 [-]: LOADN R6 0   
      43 [-]: LOADN R7 1   
      44 [-]: CALL R5 2 1  
      45 [-]: JUMPIFNOTLE R5 R0 L6
      46 [-]: GETIMPORT R6 7 [0x0469F296]
      47 [-]: LOADK R7 K22 ["Spawn"]
      48 [-]: CALL R6 1 1  
      49 [-]: JUMPIFEQ R4 R6 L6
      50 [-]: GETIMPORT R7 17 [0x7DCFA215]
      51 [-]: GETTABLE R6 R7 R3
      52 [-]: LOADK R8 K23 ["MaterialSwitch"]
      53 [-]: NAMECALL R6 R6 K24 [0x8EB2112D]
      54 [-]: CALL R6 2 0  
      55 [-]: JUMP L7
     
L 6:  56 [-]: GETIMPORT R7 17 [0x7DCFA215]
      57 [-]: GETTABLE R6 R7 R3
      58 [-]: LOADK R8 K25 ["Make invulnerable"]
      59 [-]: NAMECALL R6 R6 K24 [0x8EB2112D]
      60 [-]: CALL R6 2 0  
L 7:  61 [-]: FORNLOOP R1 L5
L 8:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x89326C93]
       3 [-]: GETIMPORT R4 4 [0x1021CDF7]
       4 [-]: MOVE R5 R1   
       5 [-]: LOADN R6 0   
       6 [-]: LOADN R7 100 
       7 [-]: NAMECALL R2 R2 K5 [0xFB669000]
       8 [-]: CALL R2 5 1  
       9 [-]: NEWTABLE R3 0 0
      10 [-]: LOADN R6 1   
      11 [-]: GETIMPORT R7 7 [0x4B83BB72]
      12 [-]: LENGTH R4 R7 
      13 [-]: LOADN R5 1   
      14 [-]: FORNPREP R4 L5
L 0:  15 [-]: GETIMPORT R7 2 [0x89326C93]
      16 [-]: GETIMPORT R10 7 [0x4B83BB72]
      17 [-]: GETTABLE R9 R10 R6
      18 [-]: MOVE R10 R1  
      19 [-]: NAMECALL R7 R7 K8 [0xC7B81E8D]
      20 [-]: CALL R7 3 1  
      21 [-]: FASTCALL1 62 R7 L1
      22 [-]: MOVE R9 R7   
      23 [-]: GETIMPORT R8 10 [0x7B998233]
      24 [-]: CALL R8 1 1  
L 1:  25 [-]: JUMPIF R8 L3 
      26 [-]: FASTCALL2 52 R3 R7 L2
      27 [-]: MOVE R9 R3   
      28 [-]: MOVE R10 R7  
      29 [-]: GETIMPORT R8 13 [0x23D5322F]
      30 [-]: CALL R8 2 0  
L 2:  31 [-]: JUMP L4
     
L 3:  32 [-]: GETIMPORT R8 15 [0x3D106989]
      33 [-]: LOADK R10 K16 ["Could not find objects with tag "]
      34 [-]: GETIMPORT R11 18 [0x64FB1586]
      35 [-]: GETIMPORT R13 7 [0x4B83BB72]
      36 [-]: GETTABLE R12 R13 R6
      37 [-]: CALL R11 1 1 
      38 [-]: CONCAT R9 R10 R11
      39 [-]: CALL R8 1 0  
L 4:  40 [-]: FORNLOOP R4 L0
L 5:  41 [-]: NEWTABLE R4 0 0
      42 [-]: GETIMPORT R6 7 [0x4B83BB72]
      43 [-]: LENGTH R5 R6 
      44 [-]: LOADN R6 0   
      45 [-]: JUMPIFNOTLT R6 R5 L7
      46 [-]: GETIMPORT R6 7 [0x4B83BB72]
      47 [-]: GETTABLEN R5 R6 1
      48 [-]: GETIMPORT R6 21 ["DeactivatedBreachZone"]
      49 [-]: JUMPIFNOTEQ R6 R5 L6
      50 [-]: RETURN R4 1  
L 6:  51 [-]: GETIMPORT R6 22 ["_T"]
      52 [-]: SETTABLEKS R5 R6 K23 ["CurrentBreachZone"]
L 7:  53 [-]: LOADNIL R5   
      54 [-]: LOADN R8 1   
      55 [-]: LENGTH R6 R2 
      56 [-]: LOADN R7 1   
      57 [-]: FORNPREP R6 L13
L 8:  58 [-]: GETTABLE R9 R2 R8
      59 [-]: NAMECALL R10 R9 K24 [0xE79E7EF4]
      60 [-]: CALL R10 1 1 
      61 [-]: MOVE R5 R10  
      62 [-]: FASTCALL1 62 R5 L9
      63 [-]: MOVE R11 R5  
      64 [-]: GETIMPORT R10 10 [0x7B998233]
      65 [-]: CALL R10 1 1 
L 9:  66 [-]: JUMPIF R10 L12
      67 [-]: LOADN R12 1  
      68 [-]: LENGTH R10 R3
      69 [-]: LOADN R11 1  
      70 [-]: FORNPREP R10 L12
L10:  71 [-]: GETTABLE R13 R3 R12
      72 [-]: NAMECALL R13 R13 K24 [0xE79E7EF4]
      73 [-]: CALL R13 1 1 
      74 [-]: JUMPIFNOTEQ R5 R13 L11
      75 [-]: FASTCALL2 52 R4 R9 L11
      76 [-]: MOVE R14 R4  
      77 [-]: MOVE R15 R9  
      78 [-]: GETIMPORT R13 13 [0x23D5322F]
      79 [-]: CALL R13 2 0 
L11:  80 [-]: FORNLOOP R10 L10
L12:  81 [-]: FORNLOOP R6 L8
L13:  82 [-]: RETURN R4 1  


; Name:            
; Defined at line: 264
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1 [0xE6FE3FCD]
       1 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L4 
       8 [-]: LOADN R5 1   
       9 [-]: LENGTH R3 R2 
      10 [-]: LOADN R4 1   
      11 [-]: FORNPREP R3 L4
L 1:  12 [-]: JUMPIF R1 L2 
      13 [-]: GETTABLE R6 R2 R5
      14 [-]: LOADK R8 K5 ["Hide"]
      15 [-]: NAMECALL R6 R6 K6 [0x8EB2112D]
      16 [-]: CALL R6 2 0  
      17 [-]: JUMP L3
     
L 2:  18 [-]: GETTABLE R6 R2 R5
      19 [-]: LOADK R8 K7 ["Show"]
      20 [-]: NAMECALL R6 R6 K6 [0x8EB2112D]
      21 [-]: CALL R6 2 0  
      22 [-]: GETTABLE R6 R2 R5
      23 [-]: LOADK R8 K8 ["ClearMaterialSwitch"]
      24 [-]: NAMECALL R6 R6 K6 [0x8EB2112D]
      25 [-]: CALL R6 2 0  
L 3:  26 [-]: FORNLOOP R3 L1
L 4:  27 [-]: GETIMPORT R5 10 [0x2F4640C3]
      28 [-]: NAMECALL R3 R0 K2 [0xC1595BD5]
      29 [-]: CALL R3 2 1  
      30 [-]: MOVE R2 R3   
      31 [-]: FASTCALL1 62 R2 L5
      32 [-]: MOVE R4 R2   
      33 [-]: GETIMPORT R3 4 [0x7B998233]
      34 [-]: CALL R3 1 1  
L 5:  35 [-]: JUMPIF R3 L7 
      36 [-]: LOADN R5 1   
      37 [-]: LENGTH R3 R2 
      38 [-]: LOADN R4 1   
      39 [-]: FORNPREP R3 L7
L 6:  40 [-]: GETTABLE R6 R2 R5
      41 [-]: MOVE R8 R1   
      42 [-]: LOADB R9 1   
      43 [-]: NAMECALL R6 R6 K11 [0x768274D6]
      44 [-]: CALL R6 3 0  
      45 [-]: FORNLOOP R3 L6
L 7:  46 [-]: GETIMPORT R5 13 [0xF941A4BF]
      47 [-]: NAMECALL R3 R0 K2 [0xC1595BD5]
      48 [-]: CALL R3 2 1  
      49 [-]: MOVE R2 R3   
      50 [-]: FASTCALL1 62 R2 L8
      51 [-]: MOVE R4 R2   
      52 [-]: GETIMPORT R3 4 [0x7B998233]
      53 [-]: CALL R3 1 1  
L 8:  54 [-]: JUMPIF R3 L10
      55 [-]: LOADN R5 1   
      56 [-]: LENGTH R3 R2 
      57 [-]: LOADN R4 1   
      58 [-]: FORNPREP R3 L10
L 9:  59 [-]: GETTABLE R6 R2 R5
      60 [-]: NOT R8 R1    
      61 [-]: LOADB R9 1   
      62 [-]: NAMECALL R6 R6 K11 [0x768274D6]
      63 [-]: CALL R6 3 0  
      64 [-]: FORNLOOP R3 L9
L10:  65 [-]: GETIMPORT R5 15 [0x359F61E0]
      66 [-]: NAMECALL R3 R0 K2 [0xC1595BD5]
      67 [-]: CALL R3 2 1  
      68 [-]: MOVE R2 R3   
      69 [-]: FASTCALL1 62 R2 L11
      70 [-]: MOVE R4 R2   
      71 [-]: GETIMPORT R3 4 [0x7B998233]
      72 [-]: CALL R3 1 1  
L11:  73 [-]: JUMPIF R3 L15
      74 [-]: LOADN R5 1   
      75 [-]: LENGTH R3 R2 
      76 [-]: LOADN R4 1   
      77 [-]: FORNPREP R3 L15
L12:  78 [-]: JUMPIF R1 L13
      79 [-]: GETTABLE R6 R2 R5
      80 [-]: LOADK R8 K16 ["Disable"]
      81 [-]: NAMECALL R6 R6 K6 [0x8EB2112D]
      82 [-]: CALL R6 2 0  
      83 [-]: JUMP L14
    
L13:  84 [-]: GETTABLE R6 R2 R5
      85 [-]: LOADK R8 K17 ["Enable"]
      86 [-]: NAMECALL R6 R6 K6 [0x8EB2112D]
      87 [-]: CALL R6 2 0  
L14:  88 [-]: GETTABLE R6 R2 R5
      89 [-]: LOADB R8 0   
      90 [-]: NAMECALL R6 R6 K18 [0x6D51FFC1]
      91 [-]: CALL R6 2 0  
      92 [-]: FORNLOOP R3 L12
L15:  93 [-]: GETIMPORT R5 20 [0xCE9C3916]
      94 [-]: NAMECALL R3 R0 K2 [0xC1595BD5]
      95 [-]: CALL R3 2 1  
      96 [-]: MOVE R2 R3   
      97 [-]: LOADN R5 1   
      98 [-]: LENGTH R3 R2 
      99 [-]: LOADN R4 1   
     100 [-]: FORNPREP R3 L22
L16: 101 [-]: GETTABLE R6 R2 R5
     102 [-]: GETIMPORT R8 22 [0x3DA5C6D4]
     103 [-]: NAMECALL R6 R6 K2 [0xC1595BD5]
     104 [-]: CALL R6 2 1  
     105 [-]: FASTCALL1 62 R6 L17
     106 [-]: MOVE R8 R6   
     107 [-]: GETIMPORT R7 4 [0x7B998233]
     108 [-]: CALL R7 1 1  
L17: 109 [-]: JUMPIF R7 L21
     110 [-]: LOADN R9 1   
     111 [-]: LENGTH R7 R6 
     112 [-]: LOADN R8 1   
     113 [-]: FORNPREP R7 L21
L18: 114 [-]: JUMPIF R1 L19
     115 [-]: GETTABLE R10 R6 R9
     116 [-]: LOADK R12 K16 ["Disable"]
     117 [-]: NAMECALL R10 R10 K6 [0x8EB2112D]
     118 [-]: CALL R10 2 0 
     119 [-]: JUMP L20
    
L19: 120 [-]: GETTABLE R10 R6 R9
     121 [-]: LOADK R12 K17 ["Enable"]
     122 [-]: NAMECALL R10 R10 K6 [0x8EB2112D]
     123 [-]: CALL R10 2 0 
L20: 124 [-]: FORNLOOP R7 L18
L21: 125 [-]: FORNLOOP R3 L16
L22: 126 [-]: FASTCALL1 62 R2 L23
     127 [-]: MOVE R4 R2   
     128 [-]: GETIMPORT R3 4 [0x7B998233]
     129 [-]: CALL R3 1 1  
L23: 130 [-]: JUMPIF R3 L27
     131 [-]: LOADN R5 1   
     132 [-]: LENGTH R3 R2 
     133 [-]: LOADN R4 1   
     134 [-]: FORNPREP R3 L27
L24: 135 [-]: JUMPIF R1 L25
     136 [-]: GETTABLE R6 R2 R5
     137 [-]: LOADK R8 K16 ["Disable"]
     138 [-]: NAMECALL R6 R6 K6 [0x8EB2112D]
     139 [-]: CALL R6 2 0  
     140 [-]: JUMP L26
    
L25: 141 [-]: GETTABLE R6 R2 R5
     142 [-]: LOADK R8 K17 ["Enable"]
     143 [-]: NAMECALL R6 R6 K6 [0x8EB2112D]
     144 [-]: CALL R6 2 0  
L26: 145 [-]: GETTABLE R6 R2 R5
     146 [-]: LOADB R8 0   
     147 [-]: NAMECALL R6 R6 K18 [0x6D51FFC1]
     148 [-]: CALL R6 2 0  
     149 [-]: FORNLOOP R3 L24
L27: 150 [-]: RETURN R0 0  


; Name:            
; Defined at line: 341
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [0x89326C93]
       2 [-]: GETIMPORT R4 3 ["gZoneAttribsType"]
       3 [-]: NAMECALL R2 R2 K4 [0xFB669000]
       4 [-]: CALL R2 2 1  
       5 [-]: GETIMPORT R3 6 [0xC8802016]
       6 [-]: MOVE R4 R2   
       7 [-]: CALL R3 1 3  
       8 [-]: FORGPREP_INEXT R3 L4
L 0:   9 [-]: NAMECALL R8 R7 K7 [0xE79E7EF4]
      10 [-]: CALL R8 1 1  
      11 [-]: FASTCALL1 62 R8 L1
      12 [-]: MOVE R10 R8  
      13 [-]: GETIMPORT R9 9 [0x7B998233]
      14 [-]: CALL R9 1 1  
L 1:  15 [-]: JUMPIF R9 L4 
      16 [-]: NAMECALL R9 R8 K10 [0x22DA1852]
      17 [-]: CALL R9 1 1  
      18 [-]: FASTCALL1 62 R0 L2
      19 [-]: MOVE R11 R0  
      20 [-]: GETIMPORT R10 9 [0x7B998233]
      21 [-]: CALL R10 1 1 
L 2:  22 [-]: JUMPIF R10 L3
      23 [-]: JUMPIFNOTEQ R9 R0 L4
L 3:  24 [-]: NAMECALL R10 R7 K11 [0x3FE65A58]
      25 [-]: CALL R10 1 1 
      26 [-]: JUMPIF R10 L4
      27 [-]: NAMECALL R10 R7 K12 [0xEFE29E59]
      28 [-]: CALL R10 1 1 
      29 [-]: NAMECALL R10 R10 K13 [0x6D604BA7]
      30 [-]: CALL R10 1 1 
      31 [-]: JUMPXEQKS R10 K14 L4 ["FlyIn"]
      32 [-]: NAMECALL R10 R8 K15 [0x9435EB6D]
      33 [-]: CALL R10 1 1 
      34 [-]: JUMPIFNOTLT R1 R10 L4
      35 [-]: MOVE R1 R10  
L 4:  36 [-]: FORGLOOP R3 L0 2 [inext]
      37 [-]: RETURN R1 1  


; Name:            
; Defined at line: 359
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R2 1 [0xCBD666E1]
       1 [-]: LOADN R3 1   
       2 [-]: CALL R2 1 0  
       3 [-]: GETIMPORT R2 3 [0x89326C93]
       4 [-]: NAMECALL R2 R2 K4 [0x29EF273D]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R2 R2 K5 [0x66905CB0]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R0 K6 [0xE79E7EF4]
       9 [-]: CALL R3 1 1  
      10 [-]: NAMECALL R4 R3 K7 [0x9435EB6D]
      11 [-]: CALL R4 1 1  
      12 [-]: GETUPVAL R5 0
      13 [-]: CALL R5 0 1  
      14 [-]: LOADNIL R6   
      15 [-]: GETIMPORT R7 9 [0x92E3174E]
      16 [-]: JUMPIFNOTEQ R1 R7 L6
      17 [-]: LOADN R9 1   
      18 [-]: MOVE R7 R5   
      19 [-]: LOADN R8 1   
      20 [-]: FORNPREP R7 L25
L 0:  21 [-]: GETIMPORT R11 12 ["SecurityOff"]
      22 [-]: FASTCALL1 62 R11 L1
      23 [-]: GETIMPORT R10 14 [0x7B998233]
      24 [-]: CALL R10 1 1 
L 1:  25 [-]: JUMPIF R10 L5
      26 [-]: GETIMPORT R14 12 ["SecurityOff"]
      27 [-]: GETTABLE R13 R14 R9
      28 [-]: LENGTH R12 R13
      29 [-]: LOADN R10 1  
      30 [-]: LOADN R11 -1 
      31 [-]: FORNPREP R10 L5
L 2:  32 [-]: GETIMPORT R16 12 ["SecurityOff"]
      33 [-]: GETTABLE R15 R16 R9
      34 [-]: GETTABLE R14 R15 R12
      35 [-]: FASTCALL1 62 R14 L3
      36 [-]: GETIMPORT R13 14 [0x7B998233]
      37 [-]: CALL R13 1 1 
L 3:  38 [-]: JUMPIF R13 L4
      39 [-]: GETIMPORT R15 12 ["SecurityOff"]
      40 [-]: GETTABLE R14 R15 R9
      41 [-]: GETTABLE R13 R14 R12
      42 [-]: NAMECALL R13 R13 K15 [0x831D3143]
      43 [-]: CALL R13 1 1 
      44 [-]: LOADN R14 0  
      45 [-]: JUMPIFNOTLT R14 R13 L4
      46 [-]: GETIMPORT R15 12 ["SecurityOff"]
      47 [-]: GETTABLE R14 R15 R9
      48 [-]: GETTABLE R13 R14 R12
      49 [-]: LOADK R15 K16 [0.5]
      50 [-]: NAMECALL R13 R13 K17 [0xD218533F]
      51 [-]: CALL R13 2 0 
L 4:  52 [-]: FORNLOOP R10 L2
L 5:  53 [-]: FORNLOOP R7 L0
      54 [-]: RETURN R0 0  
L 6:  55 [-]: NAMECALL R7 R2 K18 [0xB700E355]
      56 [-]: CALL R7 1 1  
      57 [-]: JUMPXEQKB R7 1 L25 NOT
      58 [-]: GETIMPORT R11 12 ["SecurityOff"]
      59 [-]: GETTABLE R10 R11 R4
      60 [-]: LENGTH R9 R10
      61 [-]: LOADN R7 1   
      62 [-]: LOADN R8 -1  
      63 [-]: FORNPREP R7 L9
L 7:  64 [-]: GETIMPORT R12 12 ["SecurityOff"]
      65 [-]: GETTABLE R11 R12 R4
      66 [-]: GETTABLE R10 R11 R9
      67 [-]: NAMECALL R10 R10 K15 [0x831D3143]
      68 [-]: CALL R10 1 1 
      69 [-]: LOADN R11 0  
      70 [-]: JUMPIFNOTLT R11 R10 L8
      71 [-]: RETURN R0 0  
L 8:  72 [-]: FORNLOOP R7 L7
L 9:  73 [-]: GETUPVAL R9 1
      74 [-]: MOVE R10 R4  
      75 [-]: LOADN R11 1  
      76 [-]: LOADN R12 -1 
      77 [-]: LOADN R13 1  
      78 [-]: LOADN R14 2  
      79 [-]: NAMECALL R7 R2 K19 [0x0CC9967A]
      80 [-]: CALL R7 7 0  
      81 [-]: LOADN R9 1   
      82 [-]: MOVE R7 R5   
      83 [-]: LOADN R8 1   
      84 [-]: FORNPREP R7 L24
L10:  85 [-]: MOVE R12 R9  
      86 [-]: GETUPVAL R13 1
      87 [-]: NAMECALL R10 R2 K20 [0xDDB78C32]
      88 [-]: CALL R10 3 1 
      89 [-]: MOVE R6 R10  
      90 [-]: LOADN R10 0  
      91 [-]: JUMPIFNOTLT R10 R6 L16
      92 [-]: GETIMPORT R11 22 ["SecurityOn"]
      93 [-]: FASTCALL1 62 R11 L11
      94 [-]: GETIMPORT R10 14 [0x7B998233]
      95 [-]: CALL R10 1 1 
L11:  96 [-]: JUMPIF R10 L16
      97 [-]: GETIMPORT R12 22 ["SecurityOn"]
      98 [-]: GETTABLE R11 R12 R9
      99 [-]: FASTCALL1 62 R11 L12
     100 [-]: GETIMPORT R10 14 [0x7B998233]
     101 [-]: CALL R10 1 1 
L12: 102 [-]: JUMPIF R10 L16
     103 [-]: GETIMPORT R14 22 ["SecurityOn"]
     104 [-]: GETTABLE R13 R14 R9
     105 [-]: LENGTH R12 R13
     106 [-]: LOADN R10 1  
     107 [-]: LOADN R11 -1 
     108 [-]: FORNPREP R10 L16
L13: 109 [-]: GETIMPORT R16 22 ["SecurityOn"]
     110 [-]: GETTABLE R15 R16 R9
     111 [-]: GETTABLE R14 R15 R12
     112 [-]: FASTCALL1 62 R14 L14
     113 [-]: GETIMPORT R13 14 [0x7B998233]
     114 [-]: CALL R13 1 1 
L14: 115 [-]: JUMPIF R13 L15
     116 [-]: GETIMPORT R15 22 ["SecurityOn"]
     117 [-]: GETTABLE R14 R15 R9
     118 [-]: GETTABLE R13 R14 R12
     119 [-]: LOADK R15 K23 ["TriggerPort"]
     120 [-]: NAMECALL R13 R13 K24 [0x8EB2112D]
     121 [-]: CALL R13 2 0 
L15: 122 [-]: FORNLOOP R10 L13
L16: 123 [-]: LOADN R10 0  
     124 [-]: JUMPIFNOTLT R10 R6 L23
     125 [-]: GETIMPORT R11 26 ["FortressCameras"]
     126 [-]: FASTCALL1 62 R11 L17
     127 [-]: GETIMPORT R10 14 [0x7B998233]
     128 [-]: CALL R10 1 1 
L17: 129 [-]: JUMPIF R10 L23
     130 [-]: GETIMPORT R12 26 ["FortressCameras"]
     131 [-]: GETTABLE R11 R12 R9
     132 [-]: FASTCALL1 62 R11 L18
     133 [-]: GETIMPORT R10 14 [0x7B998233]
     134 [-]: CALL R10 1 1 
L18: 135 [-]: JUMPIF R10 L23
     136 [-]: GETIMPORT R14 26 ["FortressCameras"]
     137 [-]: GETTABLE R13 R14 R9
     138 [-]: LENGTH R12 R13
     139 [-]: LOADN R10 1  
     140 [-]: LOADN R11 -1 
     141 [-]: FORNPREP R10 L23
L19: 142 [-]: GETIMPORT R16 26 ["FortressCameras"]
     143 [-]: GETTABLE R15 R16 R9
     144 [-]: GETTABLE R14 R15 R12
     145 [-]: FASTCALL1 62 R14 L20
     146 [-]: GETIMPORT R13 14 [0x7B998233]
     147 [-]: CALL R13 1 1 
L20: 148 [-]: JUMPIF R13 L22
     149 [-]: GETIMPORT R15 26 ["FortressCameras"]
     150 [-]: GETTABLE R14 R15 R9
     151 [-]: GETTABLE R13 R14 R12
     152 [-]: NAMECALL R13 R13 K27 [0x1E3535E5]
     153 [-]: CALL R13 1 1 
     154 [-]: FASTCALL1 62 R13 L21
     155 [-]: MOVE R15 R13 
     156 [-]: GETIMPORT R14 14 [0x7B998233]
     157 [-]: CALL R14 1 1 
L21: 158 [-]: JUMPIF R14 L22
     159 [-]: NAMECALL R14 R13 K28 [0xFA9E477F]
     160 [-]: CALL R14 1 1 
     161 [-]: NAMECALL R15 R13 K6 [0xE79E7EF4]
     162 [-]: CALL R15 1 1 
     163 [-]: NAMECALL R16 R15 K7 [0x9435EB6D]
     164 [-]: CALL R16 1 1 
     165 [-]: JUMPIFNOTEQ R16 R9 L22
     166 [-]: LOADB R19 1  
     167 [-]: GETIMPORT R20 30 [0x0469F296]
     168 [-]: LOADK R21 K31 ["SleepState"]
     169 [-]: CALL R20 1 -1
     170 [-]: NAMECALL R17 R14 K32 [0x55E9211C]
     171 [-]: CALL R17 -1 0
     172 [-]: GETUPVAL R17 2
     173 [-]: MOVE R18 R13 
     174 [-]: LOADB R19 0  
     175 [-]: CALL R17 2 0 
L22: 176 [-]: FORNLOOP R10 L19
L23: 177 [-]: FORNLOOP R7 L10
L24: 178 [-]: GETUPVAL R9 1
     179 [-]: MOVE R10 R4  
     180 [-]: NAMECALL R7 R2 K33 [0x734E6038]
     181 [-]: CALL R7 3 0  
L25: 182 [-]: RETURN R0 0  


; Name:            
; Defined at line: 428
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIF R3 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R4 R0 K3 [0xFA9E477F]
       6 [-]: CALL R4 1 -1 
       7 [-]: FASTCALL 62 L1
       8 [-]: GETIMPORT R3 5 [0x7B998233]
       9 [-]: CALL R3 -1 1 
L 1:  10 [-]: JUMPIFNOT R3 L2
      11 [-]: JUMPXEQKNIL R1 L2
      12 [-]: JUMPXEQKN R1 K6 L3 NOT [1]
L 2:  13 [-]: GETUPVAL R4 0
      14 [-]: GETTABLEKS R3 R4 K7 [0x44721B30]
      15 [-]: MOVE R4 R0   
      16 [-]: MOVE R5 R2   
      17 [-]: GETIMPORT R6 9 [0xD45D0E69]
      18 [-]: CALL R3 3 0  
L 3:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 437
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIF R3 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R4 R0 K3 [0xFA9E477F]
       6 [-]: CALL R4 1 -1 
       7 [-]: FASTCALL 62 L1
       8 [-]: GETIMPORT R3 5 [0x7B998233]
       9 [-]: CALL R3 -1 1 
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: LOADN R1 1   
L 2:  12 [-]: JUMPXEQKNIL R1 L3 NOT
      13 [-]: LOADN R1 1   
L 3:  14 [-]: JUMPXEQKN R1 K6 L5 NOT [1]
      15 [-]: GETUPVAL R4 0
      16 [-]: GETTABLEKS R3 R4 K7 [0x44721B30]
      17 [-]: MOVE R4 R0   
      18 [-]: MOVE R5 R2   
      19 [-]: GETIMPORT R6 9 [0xD45D0E69]
      20 [-]: CALL R3 3 0  
      21 [-]: GETIMPORT R4 1 [0x89326C93]
      22 [-]: GETIMPORT R6 11 [0x0469F296]
      23 [-]: LOADK R7 K12 ["SecurityOn"]
      24 [-]: CALL R6 1 -1 
      25 [-]: NAMECALL R4 R4 K13 [0xC7FCADA9]
      26 [-]: CALL R4 -1 -1
      27 [-]: FASTCALL 62 L4
      28 [-]: GETIMPORT R3 5 [0x7B998233]
      29 [-]: CALL R3 -1 1 
L 4:  30 [-]: JUMPIF R3 L5 
      31 [-]: GETUPVAL R3 1
      32 [-]: MOVE R4 R2   
      33 [-]: MOVE R5 R0   
      34 [-]: CALL R3 2 0  
L 5:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 458
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x0B4BCFB6]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [0x84EFDE57]
       8 [-]: LOADN R5 3   
       9 [-]: LOADN R6 -1  
      10 [-]: LOADN R7 0   
      11 [-]: NAMECALL R2 R1 K5 [0x758C046D]
      12 [-]: CALL R2 5 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 492
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x0B4BCFB6]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [0x84EFDE57]
       8 [-]: NAMECALL R2 R1 K5 [0xBD5007D9]
       9 [-]: CALL R2 2 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 522
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["HullBreach()"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 ["_T"]
       4 [-]: LOADB R2 0   
       5 [-]: SETTABLEKS R2 R1 K5 ["canClearHullBreach"]
       6 [-]: GETIMPORT R1 7 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K8 [0x29EF273D]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R2 R1 K9 [0x66905CB0]
      10 [-]: CALL R2 1 1  
      11 [-]: MOVE R5 R0   
      12 [-]: NAMECALL R3 R2 K10 [0x605C6C75]
      13 [-]: CALL R3 2 0  
      14 [-]: GETUPVAL R3 0
      15 [-]: MOVE R4 R0   
      16 [-]: CALL R3 1 1  
      17 [-]: LOADNIL R4   
      18 [-]: LOADB R7 1   
      19 [-]: NAMECALL R5 R2 K11 [0x6878E5F0]
      20 [-]: CALL R5 2 0  
      21 [-]: GETUPVAL R5 1
      22 [-]: MOVE R6 R0   
      23 [-]: MOVE R7 R3   
      24 [-]: CALL R5 2 0  
      25 [-]: LOADB R5 0   
      26 [-]: SETGLOBAL R5 K12 [0xA9652613]
      27 [-]: GETUPVAL R6 2
      28 [-]: GETTABLEKS R5 R6 K13 [0x67A78DAD]
      29 [-]: GETUPVAL R7 2
      30 [-]: GETTABLEKS R6 R7 K14 ["LOCKDOWN"]
      31 [-]: CALL R5 1 0  
      32 [-]: LOADB R5 0   
      33 [-]: FASTCALL1 62 R3 L0
      34 [-]: MOVE R7 R3   
      35 [-]: GETIMPORT R6 16 [0x7B998233]
      36 [-]: CALL R6 1 1  
L 0:  37 [-]: JUMPIF R6 L3 
      38 [-]: LOADN R8 1   
      39 [-]: LENGTH R6 R3 
      40 [-]: LOADN R7 1   
      41 [-]: FORNPREP R6 L3
L 1:  42 [-]: GETTABLE R9 R3 R8
      43 [-]: NAMECALL R9 R9 K17 [0xA5E492D4]
      44 [-]: CALL R9 1 1  
      45 [-]: MOVE R5 R9   
      46 [-]: JUMPIFNOT R5 L2
      47 [-]: GETTABLE R4 R3 R8
      48 [-]: JUMP L3
     
L 2:  49 [-]: FORNLOOP R6 L1
L 3:  50 [-]: JUMPIFNOT R5 L7
      51 [-]: GETIMPORT R7 19 [0x0197167B]
      52 [-]: FASTCALL1 62 R7 L4
      53 [-]: GETIMPORT R6 16 [0x7B998233]
      54 [-]: CALL R6 1 1  
L 4:  55 [-]: JUMPIF R6 L5 
      56 [-]: GETIMPORT R6 19 [0x0197167B]
      57 [-]: LOADK R8 K20 ["Execute"]
      58 [-]: NAMECALL R6 R6 K21 [0x8EB2112D]
      59 [-]: CALL R6 2 0  
L 5:  60 [-]: FASTCALL1 62 R4 L6
      61 [-]: MOVE R7 R4   
      62 [-]: GETIMPORT R6 16 [0x7B998233]
      63 [-]: CALL R6 1 1  
L 6:  64 [-]: JUMPIF R6 L7 
      65 [-]: GETIMPORT R8 23 [0x6289DF74]
      66 [-]: LOADB R9 0   
      67 [-]: LOADN R10 0  
      68 [-]: LOADB R11 0  
      69 [-]: NAMECALL R6 R4 K24 [0x659D451F]
      70 [-]: CALL R6 5 0  
L 7:  71 [-]: NEWTABLE R6 0 0
      72 [-]: GETIMPORT R7 7 [0x89326C93]
      73 [-]: GETIMPORT R9 26 [0x0469F296]
      74 [-]: LOADK R10 K27 ["Fire"]
      75 [-]: CALL R9 1 1  
      76 [-]: NAMECALL R10 R0 K28 [0xD1586535]
      77 [-]: CALL R10 1 1 
      78 [-]: LOADN R11 0  
      79 [-]: LOADN R12 50 
      80 [-]: NAMECALL R7 R7 K29 [0xF16592C8]
      81 [-]: CALL R7 5 1  
      82 [-]: GETIMPORT R8 31 [0xC8802016]
      83 [-]: MOVE R9 R7   
      84 [-]: CALL R8 1 3  
      85 [-]: FORGPREP_INEXT R8 L9
L 8:  86 [-]: LOADK R15 K32 ["Destroy"]
      87 [-]: NAMECALL R13 R12 K21 [0x8EB2112D]
      88 [-]: CALL R13 2 0 
L 9:  89 [-]: FORGLOOP R8 L8 2 [inext]
L10:  90 [-]: NAMECALL R8 R2 K33 [0xDE51D004]
      91 [-]: CALL R8 1 1  
      92 [-]: JUMPXEQKB R8 1 L25 NOT
      93 [-]: GETIMPORT R8 7 [0x89326C93]
      94 [-]: NAMECALL R8 R8 K34 [0x18D05D30]
      95 [-]: CALL R8 1 1  
      96 [-]: JUMPIFNOT R8 L18
      97 [-]: NAMECALL R8 R2 K35 [0xE82F5BA9]
      98 [-]: CALL R8 1 1  
      99 [-]: MOVE R3 R8   
     100 [-]: LOADN R10 1  
     101 [-]: LENGTH R8 R6 
     102 [-]: LOADN R9 1   
     103 [-]: FORNPREP R8 L17
L11: 104 [-]: LOADB R11 0  
     105 [-]: LOADN R14 1  
     106 [-]: LENGTH R12 R3
     107 [-]: LOADN R13 1  
     108 [-]: FORNPREP R12 L14
L12: 109 [-]: GETTABLE R15 R3 R14
     110 [-]: GETTABLE R16 R6 R10
     111 [-]: JUMPIFNOTEQ R15 R16 L13
     112 [-]: LOADB R11 1  
     113 [-]: JUMP L14
    
L13: 114 [-]: FORNLOOP R12 L12
L14: 115 [-]: JUMPIF R11 L16
     116 [-]: GETTABLE R13 R6 R10
     117 [-]: FASTCALL1 62 R13 L15
     118 [-]: GETIMPORT R12 16 [0x7B998233]
     119 [-]: CALL R12 1 1 
L15: 120 [-]: JUMPIF R12 L16
     121 [-]: GETTABLE R12 R6 R10
     122 [-]: LOADB R14 0  
     123 [-]: NAMECALL R12 R12 K36 [0x86665C02]
     124 [-]: CALL R12 2 0 
L16: 125 [-]: FORNLOOP R8 L11
L17: 126 [-]: MOVE R6 R3   
L18: 127 [-]: FASTCALL1 62 R3 L19
     128 [-]: MOVE R9 R3   
     129 [-]: GETIMPORT R8 16 [0x7B998233]
     130 [-]: CALL R8 1 1  
L19: 131 [-]: JUMPIF R8 L23
     132 [-]: GETIMPORT R8 7 [0x89326C93]
     133 [-]: NAMECALL R8 R8 K34 [0x18D05D30]
     134 [-]: CALL R8 1 1  
     135 [-]: JUMPIFNOT R8 L23
     136 [-]: LOADN R10 1  
     137 [-]: LENGTH R8 R3 
     138 [-]: LOADN R9 1   
     139 [-]: FORNPREP R8 L23
L20: 140 [-]: GETTABLE R12 R3 R10
     141 [-]: FASTCALL1 62 R12 L21
     142 [-]: GETIMPORT R11 16 [0x7B998233]
     143 [-]: CALL R11 1 1 
L21: 144 [-]: JUMPIF R11 L22
     145 [-]: GETTABLE R11 R3 R10
     146 [-]: LOADB R14 1  
     147 [-]: NAMECALL R12 R11 K36 [0x86665C02]
     148 [-]: CALL R12 2 0 
     149 [-]: LOADN R14 1  
     150 [-]: LOADN R15 15 
     151 [-]: LOADN R16 0  
     152 [-]: LOADN R17 500
     153 [-]: MOVE R18 R0  
     154 [-]: MOVE R19 R0  
     155 [-]: NAMECALL R12 R11 K37 [0x0D91E9D6]
     156 [-]: CALL R12 7 0 
L22: 157 [-]: FORNLOOP R8 L20
L23: 158 [-]: GETIMPORT R8 39 [0xC163F229]
     159 [-]: LOADN R9 0   
     160 [-]: LOADN R10 1  
     161 [-]: CALL R8 2 1  
     162 [-]: LOADK R9 K40 [0.80000000000000004]
     163 [-]: JUMPIFNOTLT R9 R8 L24
     164 [-]: GETUPVAL R8 3
     165 [-]: MOVE R9 R0   
     166 [-]: CALL R8 1 0  
L24: 167 [-]: GETIMPORT R8 42 [0xCBD666E1]
     168 [-]: LOADK R9 K43 [0.25]
     169 [-]: CALL R8 1 0  
     170 [-]: JUMPBACK L10 
L25: 171 [-]: GETIMPORT R8 1 [0x3D106989]
     172 [-]: LOADK R9 K44 ["Hull breach done"]
     173 [-]: CALL R8 1 0  
     174 [-]: FASTCALL1 62 R4 L26
     175 [-]: MOVE R9 R4   
     176 [-]: GETIMPORT R8 16 [0x7B998233]
     177 [-]: CALL R8 1 1  
L26: 178 [-]: JUMPIF R8 L27
     179 [-]: GETIMPORT R10 46 [0x112C054F]
     180 [-]: LOADB R11 0  
     181 [-]: LOADN R12 0  
     182 [-]: LOADB R13 0  
     183 [-]: NAMECALL R8 R4 K24 [0x659D451F]
     184 [-]: CALL R8 5 0  
L27: 185 [-]: GETUPVAL R8 4
     186 [-]: CALL R8 0 0  
     187 [-]: MOVE R10 R0  
     188 [-]: NAMECALL R8 R2 K47 [0x687E5B98]
     189 [-]: CALL R8 2 0  
     190 [-]: LOADB R10 0  
     191 [-]: NAMECALL R8 R2 K11 [0x6878E5F0]
     192 [-]: CALL R8 2 0  
     193 [-]: FASTCALL1 62 R6 L28
     194 [-]: MOVE R9 R6   
     195 [-]: GETIMPORT R8 16 [0x7B998233]
     196 [-]: CALL R8 1 1  
L28: 197 [-]: JUMPIF R8 L32
     198 [-]: LOADN R10 1  
     199 [-]: LENGTH R8 R6 
     200 [-]: LOADN R9 1   
     201 [-]: FORNPREP R8 L32
L29: 202 [-]: GETTABLE R12 R3 R10
     203 [-]: FASTCALL1 62 R12 L30
     204 [-]: GETIMPORT R11 16 [0x7B998233]
     205 [-]: CALL R11 1 1 
L30: 206 [-]: JUMPIF R11 L31
     207 [-]: GETTABLE R11 R3 R10
     208 [-]: LOADB R14 0  
     209 [-]: NAMECALL R12 R11 K36 [0x86665C02]
     210 [-]: CALL R12 2 0 
L31: 211 [-]: FORNLOOP R8 L29
L32: 212 [-]: GETIMPORT R8 7 [0x89326C93]
     213 [-]: GETIMPORT R10 26 [0x0469F296]
     214 [-]: LOADK R11 K48 ["HullBreach"]
     215 [-]: CALL R10 1 -1
     216 [-]: NAMECALL R8 R8 K49 [0xC7FCADA9]
     217 [-]: CALL R8 -1 1 
     218 [-]: GETIMPORT R9 31 [0xC8802016]
     219 [-]: MOVE R10 R8  
     220 [-]: CALL R9 1 3  
     221 [-]: FORGPREP_INEXT R9 L35
L33: 222 [-]: FASTCALL1 62 R13 L34
     223 [-]: MOVE R15 R13 
     224 [-]: GETIMPORT R14 16 [0x7B998233]
     225 [-]: CALL R14 1 1 
L34: 226 [-]: JUMPIF R14 L35
     227 [-]: LOADK R16 K50 ["Disable"]
     228 [-]: NAMECALL R14 R13 K21 [0x8EB2112D]
     229 [-]: CALL R14 2 0 
L35: 230 [-]: FORGLOOP R9 L33 2 [inext]
     231 [-]: GETUPVAL R10 2
     232 [-]: GETTABLEKS R9 R10 K13 [0x67A78DAD]
     233 [-]: GETUPVAL R11 2
     234 [-]: GETTABLEKS R10 R11 K51 ["UNALERT"]
     235 [-]: CALL R9 1 0  
     236 [-]: RETURN R0 0  


; Name:            
; Defined at line: 642
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R0 K2 [0xFA9E477F]
       7 [-]: CALL R4 1 -1 
       8 [-]: FASTCALL 62 L2
       9 [-]: GETIMPORT R3 1 [0x7B998233]
      10 [-]: CALL R3 -1 1 
L 2:  11 [-]: JUMPIF R3 L3 
      12 [-]: LOADN R1 1   
L 3:  13 [-]: JUMPXEQKNIL R1 L4 NOT
      14 [-]: LOADN R1 1   
L 4:  15 [-]: JUMPXEQKN R1 K3 L13 NOT [1]
      16 [-]: GETIMPORT R4 5 [0x1F25D651]
      17 [-]: FASTCALL1 62 R4 L5
      18 [-]: GETIMPORT R3 1 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 5:  20 [-]: JUMPIF R3 L6 
      21 [-]: GETIMPORT R3 5 [0x1F25D651]
      22 [-]: LOADK R5 K6 ["TriggerPort"]
      23 [-]: NAMECALL R3 R3 K7 [0x8EB2112D]
      24 [-]: CALL R3 2 0  
L 6:  25 [-]: GETIMPORT R3 9 [0xF3A6B546]
      26 [-]: JUMPIFNOT R3 L11
      27 [-]: GETIMPORT R4 11 [0x691C2F82]
      28 [-]: FASTCALL1 62 R4 L7
      29 [-]: GETIMPORT R3 1 [0x7B998233]
      30 [-]: CALL R3 1 1  
L 7:  31 [-]: JUMPIF R3 L8 
      32 [-]: GETIMPORT R3 11 [0x691C2F82]
      33 [-]: NAMECALL R3 R3 K12 [0x6B5E0C7A]
      34 [-]: CALL R3 1 0  
L 8:  35 [-]: GETIMPORT R4 14 [0x3D54BCB2]
      36 [-]: FASTCALL1 62 R4 L9
      37 [-]: GETIMPORT R3 1 [0x7B998233]
      38 [-]: CALL R3 1 1  
L 9:  39 [-]: JUMPIF R3 L10
      40 [-]: GETIMPORT R3 14 [0x3D54BCB2]
      41 [-]: GETIMPORT R5 16 [0x8DFE314F]
      42 [-]: GETIMPORT R6 18 [0x46E7858F]
      43 [-]: NAMECALL R3 R3 K19 [0xCDDC3ABB]
      44 [-]: CALL R3 3 0  
L10:  45 [-]: LOADK R5 K20 ["Disable"]
      46 [-]: NAMECALL R3 R2 K7 [0x8EB2112D]
      47 [-]: CALL R3 2 0  
L11:  48 [-]: GETIMPORT R4 22 [0x6D89B809]
      49 [-]: FASTCALL1 62 R4 L12
      50 [-]: GETIMPORT R3 1 [0x7B998233]
      51 [-]: CALL R3 1 1  
L12:  52 [-]: JUMPIF R3 L15
      53 [-]: GETIMPORT R5 22 [0x6D89B809]
      54 [-]: LOADB R6 0   
      55 [-]: NAMECALL R3 R0 K23 [0x659D451F]
      56 [-]: CALL R3 3 0  
      57 [-]: RETURN R0 0  
L13:  58 [-]: GETIMPORT R4 25 [0x7D468A4E]
      59 [-]: FASTCALL1 62 R4 L14
      60 [-]: GETIMPORT R3 1 [0x7B998233]
      61 [-]: CALL R3 1 1  
L14:  62 [-]: JUMPIF R3 L15
      63 [-]: GETIMPORT R3 27 [0xBE190284]
      64 [-]: NAMECALL R3 R3 K28 [0xEF893AEC]
      65 [-]: CALL R3 1 1  
      66 [-]: GETTABLEKS R4 R3 K29 ["sortieId"]
      67 [-]: JUMPXEQKS R4 K30 L15 NOT [""]
      68 [-]: GETIMPORT R4 25 [0x7D468A4E]
      69 [-]: LOADK R6 K6 ["TriggerPort"]
      70 [-]: NAMECALL R4 R4 K7 [0x8EB2112D]
      71 [-]: CALL R4 2 0  
L15:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 680
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R0 K2 [0xFA9E477F]
       7 [-]: CALL R4 1 -1 
       8 [-]: FASTCALL 62 L2
       9 [-]: GETIMPORT R3 1 [0x7B998233]
      10 [-]: CALL R3 -1 1 
L 2:  11 [-]: JUMPIF R3 L3 
      12 [-]: LOADN R1 1   
L 3:  13 [-]: JUMPXEQKNIL R1 L4 NOT
      14 [-]: LOADN R1 1   
L 4:  15 [-]: JUMPXEQKN R1 K3 L11 NOT [1]
      16 [-]: GETIMPORT R4 5 [0x1F25D651]
      17 [-]: FASTCALL1 62 R4 L5
      18 [-]: GETIMPORT R3 1 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 5:  20 [-]: JUMPIF R3 L6 
      21 [-]: GETIMPORT R3 5 [0x1F25D651]
      22 [-]: LOADK R5 K6 ["TriggerPort"]
      23 [-]: NAMECALL R3 R3 K7 [0x8EB2112D]
      24 [-]: CALL R3 2 0  
L 6:  25 [-]: GETIMPORT R3 9 [0xF3A6B546]
      26 [-]: JUMPIFNOT R3 L13
      27 [-]: GETIMPORT R4 11 [0x691C2F82]
      28 [-]: FASTCALL1 62 R4 L7
      29 [-]: GETIMPORT R3 1 [0x7B998233]
      30 [-]: CALL R3 1 1  
L 7:  31 [-]: JUMPIF R3 L8 
      32 [-]: GETIMPORT R3 11 [0x691C2F82]
      33 [-]: NAMECALL R3 R3 K12 [0x6B5E0C7A]
      34 [-]: CALL R3 1 0  
L 8:  35 [-]: LOADN R5 1   
      36 [-]: GETIMPORT R6 14 [0xB8E0AE52]
      37 [-]: LENGTH R3 R6 
      38 [-]: LOADN R4 1   
      39 [-]: FORNPREP R3 L10
L 9:  40 [-]: GETIMPORT R7 14 [0xB8E0AE52]
      41 [-]: GETTABLE R6 R7 R5
      42 [-]: GETIMPORT R9 16 [0xC3278174]
      43 [-]: GETTABLE R8 R9 R5
      44 [-]: GETIMPORT R10 18 [0xEE87248A]
      45 [-]: GETTABLE R9 R10 R5
      46 [-]: NAMECALL R6 R6 K19 [0xCDDC3ABB]
      47 [-]: CALL R6 3 0  
      48 [-]: FORNLOOP R3 L9
L10:  49 [-]: LOADK R5 K20 ["Disable"]
      50 [-]: NAMECALL R3 R2 K7 [0x8EB2112D]
      51 [-]: CALL R3 2 0  
      52 [-]: RETURN R0 0  
L11:  53 [-]: GETIMPORT R4 22 [0x7D468A4E]
      54 [-]: FASTCALL1 62 R4 L12
      55 [-]: GETIMPORT R3 1 [0x7B998233]
      56 [-]: CALL R3 1 1  
L12:  57 [-]: JUMPIF R3 L13
      58 [-]: GETIMPORT R3 24 [0xBE190284]
      59 [-]: NAMECALL R3 R3 K25 [0xEF893AEC]
      60 [-]: CALL R3 1 1  
      61 [-]: GETTABLEKS R4 R3 K26 ["sortieId"]
      62 [-]: JUMPXEQKS R4 K27 L13 NOT [""]
      63 [-]: GETIMPORT R4 22 [0x7D468A4E]
      64 [-]: LOADK R6 K6 ["TriggerPort"]
      65 [-]: NAMECALL R4 R4 K7 [0x8EB2112D]
      66 [-]: CALL R4 2 0  
L13:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 716
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R0 K2 [0xFA9E477F]
       7 [-]: CALL R4 1 -1 
       8 [-]: FASTCALL 62 L2
       9 [-]: GETIMPORT R3 1 [0x7B998233]
      10 [-]: CALL R3 -1 1 
L 2:  11 [-]: JUMPIF R3 L3 
      12 [-]: LOADN R1 1   
L 3:  13 [-]: JUMPXEQKNIL R1 L4 NOT
      14 [-]: LOADN R1 1   
L 4:  15 [-]: GETIMPORT R5 4 [0x91D04922]
      16 [-]: NAMECALL R3 R2 K5 [0xC9F6A7D7]
      17 [-]: CALL R3 2 1  
      18 [-]: JUMPXEQKN R1 K6 L5 NOT [1]
      19 [-]: GETIMPORT R6 8 [0x8DFE314F]
      20 [-]: GETIMPORT R7 10 [0x46E7858F]
      21 [-]: NAMECALL R4 R3 K11 [0xCDDC3ABB]
      22 [-]: CALL R4 3 0  
      23 [-]: LOADK R6 K12 ["Disable"]
      24 [-]: NAMECALL R4 R2 K13 [0x8EB2112D]
      25 [-]: CALL R4 2 0  
L 5:  26 [-]: JUMPXEQKN R1 K6 L7 NOT [1]
      27 [-]: GETIMPORT R5 15 [0xDD7F36D1]
      28 [-]: FASTCALL1 62 R5 L6
      29 [-]: GETIMPORT R4 1 [0x7B998233]
      30 [-]: CALL R4 1 1  
L 6:  31 [-]: JUMPIF R4 L7 
      32 [-]: GETIMPORT R4 15 [0xDD7F36D1]
      33 [-]: LOADK R6 K16 ["TriggerPort"]
      34 [-]: NAMECALL R4 R4 K13 [0x8EB2112D]
      35 [-]: CALL R4 2 0  
L 7:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 741
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 25  
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x3D106989]
       4 [-]: LOADK R2 K4 ["HullBreach()"]
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R1 6 ["_T"]
       7 [-]: LOADB R2 0   
       8 [-]: SETTABLEKS R2 R1 K7 ["canClearHullBreach"]
       9 [-]: NAMECALL R1 R0 K8 [0xD1586535]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 10 [0x89326C93]
      12 [-]: GETIMPORT R4 12 [0x1021CDF7]
      13 [-]: MOVE R5 R1   
      14 [-]: LOADN R6 0   
      15 [-]: LOADN R7 100 
      16 [-]: NAMECALL R2 R2 K13 [0xFB669000]
      17 [-]: CALL R2 5 1  
      18 [-]: LOADNIL R3   
      19 [-]: LOADB R4 0   
      20 [-]: FASTCALL1 62 R2 L0
      21 [-]: MOVE R6 R2   
      22 [-]: GETIMPORT R5 15 [0x7B998233]
      23 [-]: CALL R5 1 1  
L 0:  24 [-]: JUMPIF R5 L3 
      25 [-]: LOADN R7 1   
      26 [-]: LENGTH R5 R2 
      27 [-]: LOADN R6 1   
      28 [-]: FORNPREP R5 L3
L 1:  29 [-]: GETTABLE R8 R2 R7
      30 [-]: NAMECALL R8 R8 K16 [0xA5E492D4]
      31 [-]: CALL R8 1 1  
      32 [-]: MOVE R4 R8   
      33 [-]: JUMPIFNOT R4 L2
      34 [-]: GETTABLE R3 R2 R7
      35 [-]: JUMP L3
     
L 2:  36 [-]: FORNLOOP R5 L1
L 3:  37 [-]: JUMPIFNOT R4 L7
      38 [-]: GETIMPORT R6 18 [0x0197167B]
      39 [-]: FASTCALL1 62 R6 L4
      40 [-]: GETIMPORT R5 15 [0x7B998233]
      41 [-]: CALL R5 1 1  
L 4:  42 [-]: JUMPIF R5 L5 
      43 [-]: GETIMPORT R5 18 [0x0197167B]
      44 [-]: LOADK R7 K19 ["Execute"]
      45 [-]: NAMECALL R5 R5 K20 [0x8EB2112D]
      46 [-]: CALL R5 2 0  
L 5:  47 [-]: FASTCALL1 62 R3 L6
      48 [-]: MOVE R6 R3   
      49 [-]: GETIMPORT R5 15 [0x7B998233]
      50 [-]: CALL R5 1 1  
L 6:  51 [-]: JUMPIF R5 L7 
      52 [-]: GETIMPORT R7 22 [0x6289DF74]
      53 [-]: LOADB R8 0   
      54 [-]: LOADN R9 0   
      55 [-]: LOADB R10 0  
      56 [-]: NAMECALL R5 R3 K23 [0x659D451F]
      57 [-]: CALL R5 5 0  
L 7:  58 [-]: LOADB R7 1   
      59 [-]: NAMECALL R5 R3 K24 [0x86665C02]
      60 [-]: CALL R5 2 0  
      61 [-]: GETIMPORT R5 3 [0x3D106989]
      62 [-]: LOADK R6 K25 ["Hull breach done"]
      63 [-]: CALL R5 1 0  
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 774
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xC474A99E]
       2 [-]: GETIMPORT R1 2 [0xF9F3CFCB]
       3 [-]: GETIMPORT R2 4 [0x64FB1586]
       4 [-]: GETIMPORT R3 6 [0x9AC423AE]
       5 [-]: CALL R2 1 -1 
       6 [-]: CALL R0 -1 0 
       7 [-]: GETIMPORT R0 8 [0x89326C93]
       8 [-]: GETIMPORT R2 10 ["gLisetDecorationType"]
       9 [-]: NAMECALL R0 R0 K11 [0xFB669000]
      10 [-]: CALL R0 2 1  
      11 [-]: GETIMPORT R1 13 [0xC8802016]
      12 [-]: MOVE R2 R0   
      13 [-]: CALL R1 1 3  
      14 [-]: FORGPREP_INEXT R1 L1
L 0:  15 [-]: LOADN R8 2   
      16 [-]: LOADN R9 0   
      17 [-]: LOADN R10 5  
      18 [-]: NAMECALL R6 R5 K14 [0xE055E046]
      19 [-]: CALL R6 4 0  
      20 [-]: GETUPVAL R8 1
      21 [-]: GETIMPORT R10 18 ["red"]
      22 [-]: DIVK R9 R10 K15 [255]
      23 [-]: GETIMPORT R11 20 ["green"]
      24 [-]: DIVK R10 R11 K15 [255]
      25 [-]: GETIMPORT R12 22 ["blue"]
      26 [-]: DIVK R11 R12 K15 [255]
      27 [-]: LOADN R12 1  
      28 [-]: NAMECALL R6 R5 K23 [0x986D2AB8]
      29 [-]: CALL R6 6 0  
      30 [-]: GETUPVAL R8 2
      31 [-]: GETIMPORT R10 18 ["red"]
      32 [-]: DIVK R9 R10 K15 [255]
      33 [-]: GETIMPORT R11 20 ["green"]
      34 [-]: DIVK R10 R11 K15 [255]
      35 [-]: GETIMPORT R12 22 ["blue"]
      36 [-]: DIVK R11 R12 K15 [255]
      37 [-]: LOADN R12 1  
      38 [-]: NAMECALL R6 R5 K23 [0x986D2AB8]
      39 [-]: CALL R6 6 0  
      40 [-]: GETUPVAL R8 3
      41 [-]: GETIMPORT R10 18 ["red"]
      42 [-]: DIVK R9 R10 K15 [255]
      43 [-]: GETIMPORT R11 20 ["green"]
      44 [-]: DIVK R10 R11 K15 [255]
      45 [-]: GETIMPORT R12 22 ["blue"]
      46 [-]: DIVK R11 R12 K15 [255]
      47 [-]: LOADN R12 1  
      48 [-]: NAMECALL R6 R5 K23 [0x986D2AB8]
      49 [-]: CALL R6 6 0  
L 1:  50 [-]: FORGLOOP R1 L0 2 [inext]
      51 [-]: GETIMPORT R2 8 [0x89326C93]
      52 [-]: NAMECALL R2 R2 K24 [0x7C1A0374]
      53 [-]: CALL R2 1 1  
      54 [-]: GETTABLEKS R1 R2 K25 ["postProcess"]
      55 [-]: GETIMPORT R2 27 [0xFABAABC0]
      56 [-]: SETTABLEKS R2 R1 K28 ["lightMapTint"]
      57 [-]: LOADN R2 1   
L 2:  58 [-]: LOADN R3 8   
      59 [-]: JUMPIFNOTLE R2 R3 L3
      60 [-]: ADDK R2 R2 K29 [0.10000000000000001]
      61 [-]: SETTABLEKS R2 R1 K30 ["lightMapBoost"]
      62 [-]: GETIMPORT R3 32 [0xCBD666E1]
      63 [-]: LOADK R4 K33 [0.01]
      64 [-]: CALL R3 1 0  
      65 [-]: JUMPBACK L2  
L 3:  66 [-]: LOADK R3 K29 [0.10000000000000001]
      67 [-]: JUMPIFNOTLE R3 R2 L4
      68 [-]: SUBK R2 R2 K29 [0.10000000000000001]
      69 [-]: SETTABLEKS R2 R1 K30 ["lightMapBoost"]
      70 [-]: GETIMPORT R3 32 [0xCBD666E1]
      71 [-]: LOADK R4 K33 [0.01]
      72 [-]: CALL R3 1 0  
      73 [-]: JUMPBACK L3  
L 4:  74 [-]: GETIMPORT R3 32 [0xCBD666E1]
      75 [-]: LOADN R4 0   
      76 [-]: CALL R3 1 0  
      77 [-]: JUMPBACK L2  
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 805
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R2 K3 [0x66905CB0]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R4 R3 K4 [0xB700E355]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIFNOT R4 L0
       8 [-]: LOADK R4 K5 ["/Lotus/Language/Actions/HackSystem"]
       9 [-]: RETURN R4 1  
L 0:  10 [-]: LOADK R4 K6 ["/Lotus/Language/Actions/HackAlarms"]
      11 [-]: RETURN R4 1  


; Name:            
; Defined at line: 815
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

L 0:   0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L3
       5 [-]: GETIMPORT R2 5 [0x89326C93]
       6 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
       7 [-]: CALL R2 1 1  
       8 [-]: NOT R1 R2    
       9 [-]: FASTCALL1 1 R1 L2
      10 [-]: GETIMPORT R0 8 [0x60CCE7B4]
      11 [-]: CALL R0 1 0  
L 2:  12 [-]: GETIMPORT R0 10 [0xCBD666E1]
      13 [-]: LOADN R1 0   
      14 [-]: CALL R0 1 0  
      15 [-]: JUMPBACK L0  
L 3:  16 [-]: GETIMPORT R0 5 [0x89326C93]
      17 [-]: GETIMPORT R2 12 [0x0469F296]
      18 [-]: LOADK R3 K13 ["PanicButton"]
      19 [-]: CALL R2 1 -1 
      20 [-]: NAMECALL R0 R0 K14 [0xC7FCADA9]
      21 [-]: CALL R0 -1 1 
      22 [-]: FASTCALL1 62 R0 L4
      23 [-]: MOVE R2 R0   
      24 [-]: GETIMPORT R1 3 [0x7B998233]
      25 [-]: CALL R1 1 1  
L 4:  26 [-]: JUMPIF R1 L17
      27 [-]: LENGTH R1 R0 
      28 [-]: LOADN R2 0   
      29 [-]: JUMPIFNOTLT R2 R1 L17
      30 [-]: DUPTABLE R1 19
      31 [-]: GETIMPORT R2 12 [0x0469F296]
      32 [-]: LOADK R3 K20 ["CorpusPanicDeco"]
      33 [-]: CALL R2 1 1  
      34 [-]: SETTABLEKS R2 R1 K15 ["tag"]
      35 [-]: GETIMPORT R2 22 [0xDA514933]
      36 [-]: SETTABLEKS R2 R1 K16 ["lockdownMats"]
      37 [-]: GETIMPORT R2 24 [0xB9964AAE]
      38 [-]: SETTABLEKS R2 R1 K17 ["alertMats"]
      39 [-]: GETIMPORT R2 26 [0x4D83E18F]
      40 [-]: SETTABLEKS R2 R1 K18 ["offMats"]
      41 [-]: DUPTABLE R2 19
      42 [-]: GETIMPORT R3 12 [0x0469F296]
      43 [-]: LOADK R4 K27 ["GrineerPanicDeco"]
      44 [-]: CALL R3 1 1  
      45 [-]: SETTABLEKS R3 R2 K15 ["tag"]
      46 [-]: GETIMPORT R3 29 [0x0F48C363]
      47 [-]: SETTABLEKS R3 R2 K16 ["lockdownMats"]
      48 [-]: GETIMPORT R3 31 [0xFC955C98]
      49 [-]: SETTABLEKS R3 R2 K17 ["alertMats"]
      50 [-]: GETIMPORT R3 33 [0x3F956997]
      51 [-]: SETTABLEKS R3 R2 K18 ["offMats"]
      52 [-]: NEWTABLE R3 0 2
      53 [-]: MOVE R4 R1   
      54 [-]: MOVE R5 R2   
      55 [-]: SETLIST R3 R4 2 [1]
      56 [-]: GETUPVAL R5 0
      57 [-]: GETTABLEKS R4 R5 K34 [0xE17B82B0]
      58 [-]: CALL R4 0 1  
      59 [-]: GETIMPORT R5 36 [0xC8802016]
      60 [-]: MOVE R6 R0   
      61 [-]: CALL R5 1 3  
      62 [-]: FORGPREP_INEXT R5 L16
L 5:  63 [-]: GETIMPORT R12 38 ["gDecorationType"]
      64 [-]: NAMECALL R10 R9 K39 [0xC9F6A7D7]
      65 [-]: CALL R10 2 1 
      66 [-]: FASTCALL1 62 R10 L6
      67 [-]: MOVE R12 R10 
      68 [-]: GETIMPORT R11 3 [0x7B998233]
      69 [-]: CALL R11 1 1 
L 6:  70 [-]: JUMPIF R11 L16
      71 [-]: LOADNIL R11  
      72 [-]: GETIMPORT R12 36 [0xC8802016]
      73 [-]: MOVE R13 R3  
      74 [-]: CALL R12 1 3 
      75 [-]: FORGPREP_INEXT R12 L8
L 7:  76 [-]: NAMECALL R17 R10 K40 [0x22DA1852]
      77 [-]: CALL R17 1 1 
      78 [-]: GETTABLEKS R18 R16 K15 ["tag"]
      79 [-]: JUMPIFNOTEQ R17 R18 L8
      80 [-]: MOVE R11 R16 
      81 [-]: JUMP L9
     
L 8:  82 [-]: FORGLOOP R12 L7 2 [inext]
L 9:  83 [-]: FASTCALL1 62 R11 L10
      84 [-]: MOVE R13 R11 
      85 [-]: GETIMPORT R12 3 [0x7B998233]
      86 [-]: CALL R12 1 1 
L10:  87 [-]: JUMPIF R12 L16
      88 [-]: GETTABLEKS R12 R11 K18 ["offMats"]
      89 [-]: GETUPVAL R14 0
      90 [-]: GETTABLEKS R13 R14 K41 ["LOCKDOWN"]
      91 [-]: JUMPIFNOTEQ R4 R13 L11
      92 [-]: GETTABLEKS R12 R11 K16 ["lockdownMats"]
      93 [-]: JUMP L12
    
L11:  94 [-]: GETUPVAL R14 0
      95 [-]: GETTABLEKS R13 R14 K42 ["ALERT"]
      96 [-]: JUMPIFNOTEQ R4 R13 L12
      97 [-]: GETTABLEKS R12 R11 K17 ["alertMats"]
L12:  98 [-]: LOADN R15 1  
      99 [-]: LENGTH R13 R12
     100 [-]: LOADN R14 1  
     101 [-]: FORNPREP R13 L16
L13: 102 [-]: GETTABLE R17 R12 R15
     103 [-]: FASTCALL1 62 R17 L14
     104 [-]: GETIMPORT R16 3 [0x7B998233]
     105 [-]: CALL R16 1 1 
L14: 106 [-]: JUMPIF R16 L15
     107 [-]: SUBK R18 R15 K43 [1]
     108 [-]: GETTABLE R19 R12 R15
     109 [-]: NAMECALL R16 R10 K44 [0xCDDC3ABB]
     110 [-]: CALL R16 3 0 
L15: 111 [-]: FORNLOOP R13 L13
L16: 112 [-]: FORGLOOP R5 L5 2 [inext]
L17: 113 [-]: RETURN R0 0  



