---------------------------------------------------------------------------------
--
-- scene.lua
--
---------------------------------------------------------------------------------

local sceneName = ...

local composer = require( "composer" )

-- Load scene with same root filename as this file
local scene = composer.newScene( sceneName )

---------------------------------------------------------------------------------

local nextSceneButton

function scene:create( event )
    local sceneGroup = self.view

    -- Called when the scene's view does not exist
    -- 
    -- INSERT code here to initialize the scene
    -- e.g. add display objects to 'sceneGroup', add touch listeners, etc
end

function scene:show( event )
    local sceneGroup = self.view
    local phase = event.phase

    if phase == "will" then
        -- Called when the scene is still off screen and is about to move on screen
    local lfs = require( "lfs" )
    local widget = require( "widget" )
    local widget2 = require( "widget" )
    local widget3 = require( "widget" )
    local widget4 = require( "widget" )
    local widget5 = require( "widget" )
    local widget0 = require( "widget" )

    local SaveData = nil

    local path
    local file,errorString

        local background = display.newImageRect("background.jpg", display.contentWidth, display.contentHeight)
              background.anchorX, background.anchorY = 0,0


        local Backpinkzone1 = display.newRoundedRect( 640, 65, 1275, 125, 25)
        Backpinkzone1:setFillColor( 1, 0, 0.87 )
        local Backpinkzone2 = display.newRoundedRect( 545, 135, 1085, 150, 25)
        Backpinkzone2:setFillColor( 1, 0, 0.87 )
        local Backpinkzone3 = display.newRoundedRect( 640, 923, 1275, 175, 25)
        Backpinkzone3:setFillColor( 1, 0, 0.87 )


        local RealClassNameBack = display.newRoundedRect( 95, 62.5, 150, 85, 25 )
        local ClassNameBack = display.newRoundedRect( 440, 62.5, 500, 85, 25 )
        local SetBack = display.newRoundedRect( 785, 62.5, 150, 85, 25 )
        local TimerBack = display.newRoundedRect( 1065, 62.5, 375, 85, 25 )


        -- local TimerBack2 = display.newRoundedRect( 1205, 62.5, 110, 85, 25 )

        local Team6Back = display.newRoundedRect( 70, 157.5, 97.5, 70, 20 )
        local Team9Back = display.newRoundedRect( 185, 157.5, 95, 70, 20 )
              Team9Back : setFillColor(0.75,0.75,0.75)
        local LotTeamBack = display.newRoundedRect( 375, 157.5, 250, 70, 20 )
        local LotOneBack = display.newRoundedRect( 645, 157.5, 250, 70, 20 )
        local FileBack = display.newRoundedRect( 930, 157.5, 275, 70, 20 )

        local OnionBack = display.newRoundedRect( 640, 930, 1240, 150, 25 )
        
        local SetText 
              SetText = display.newText("Set", 785, 62.5, "HY사막고래M 맥용", 30)
              SetText:setFillColor( 1, 0, 0.87 )
        
        local TimerText 
              TimerText = display.newText("타이머 설정", 1065, 62.5, "HY사막고래M 맥용", 30)
              TimerText:setFillColor( 1, 0, 0.87 )
        
        local Team6Text
              Team6Text = display.newText("6조", 70, 157.5, "HY사막고래M 맥용", 30)
              Team6Text:setFillColor( 1, 0, 0.87 )
        
        local Team9Text
              Team9Text = display.newText("9조", 185, 157.5, "HY사막고래M 맥용", 30)
              Team9Text:setFillColor( 1, 0, 0.87 )
        
        local LotTeamText
              LotTeamText = display.newText("조원 추첨", 375, 157.5, "HY사막고래M 맥용", 30)
              LotTeamText:setFillColor( 1, 0, 0.87 )
        
        local LotOneText
              LotOneText= display.newText("발표자 추첨", 645, 157.5, "HY사막고래M 맥용", 30)
              LotOneText:setFillColor( 1, 0, 0.87 )
        
        local FileText
              FileText = display.newText("파일로 내보내기", 930, 157.5, "HY사막고래M 맥용", 30)
              FileText:setFillColor( 1, 0, 0.87 )



        local T11 = display.newRoundedRect( 169, 262.5, 120, 70, 12.5 )
              T11.strokeWidth = 5
              T11:setFillColor( 1 )
              T11:setStrokeColor( 1, 0, 0.87 )
        local T11text = display.newText( "", 169, 262.5, "HY사막고래M 맥용", 30)
              T11text : setFillColor( 1, 0, 0.87 )

        local T12 = display.newRoundedRect( 291, 262.5, 120, 70, 12.5 )
              T12.strokeWidth = 5
              T12:setFillColor( 1 )
              T12:setStrokeColor( 1, 0, 0.87 )
        local T12text = display.newText( "", 291, 262.5, "HY사막고래M 맥용", 30)
              T12text : setFillColor( 1, 0, 0.87 )

        local T13 = display.newRoundedRect( 169, 334.5, 120, 70, 12.5 )
              T13.strokeWidth = 5
              T13:setFillColor( 1 )
              T13:setStrokeColor( 1, 0, 0.87 )
        local T13text = display.newText( "", 169, 334.5, "HY사막고래M 맥용", 30)
              T13text : setFillColor( 1, 0, 0.87 )


        local T14 = display.newRoundedRect( 291, 334.5, 120, 70, 12.5 )
              T14.strokeWidth = 5
              T14:setFillColor( 1 )
              T14:setStrokeColor( 1, 0, 0.87 )
        local T14text = display.newText( "", 291, 334.5, "HY사막고래M 맥용", 30)
              T14text : setFillColor( 1, 0, 0.87 )


        local T15 = display.newRoundedRect( 169, 406.5, 120, 70, 12.5 )
              T15.strokeWidth = 5
              T15:setFillColor( 1 )
              T15:setStrokeColor( 1, 0, 0.87 )
        local T15text = display.newText( "", 169, 406.5, "HY사막고래M 맥용", 30)
              T15text : setFillColor( 1, 0, 0.87 )


        local T16 = display.newRoundedRect( 291, 406.5, 120, 70, 12.5 )
              T16.strokeWidth = 5
              T16:setFillColor( 1 )
              T16:setStrokeColor( 1, 0, 0.87 )
        local T16text = display.newText( "", 291, 406.5, "HY사막고래M 맥용", 30)
              T16text : setFillColor( 1, 0, 0.87 )





        local T21 = display.newRoundedRect( 539, 262.5, 120, 70, 12.5 )
              T21.strokeWidth = 5
              T21:setFillColor( 1 )
              T21:setStrokeColor( 1, 0, 0.87 )
        local T21text = display.newText( "", 539, 262.5, "HY사막고래M 맥용", 30)
              T21text : setFillColor( 1, 0, 0.87 )


        local T22 = display.newRoundedRect( 661, 262.5, 120, 70, 12.5 )
              T22.strokeWidth = 5
              T22:setFillColor( 1 )
              T22:setStrokeColor( 1, 0, 0.87 )
        local T22text = display.newText( "", 661, 262.5, "HY사막고래M 맥용", 30)
              T22text : setFillColor( 1, 0, 0.87 )


        local T23 = display.newRoundedRect( 539, 334.5, 120, 70, 12.5 )
              T23.strokeWidth = 5
              T23:setFillColor( 1 )
              T23:setStrokeColor( 1, 0, 0.87 )
        local T23text = display.newText( "", 539, 334.5, "HY사막고래M 맥용", 30)
              T23text : setFillColor( 1, 0, 0.87 )

        local T24 = display.newRoundedRect( 661, 334.5, 120, 70, 12.5 )
              T24.strokeWidth = 5
              T24:setFillColor( 1 )
              T24:setStrokeColor( 1, 0, 0.87 )
        local T24text = display.newText( "", 661, 334.5, "HY사막고래M 맥용", 30)
              T24text : setFillColor( 1, 0, 0.87 )

        local T25 = display.newRoundedRect( 539, 406.5, 120, 70, 12.5 )
              T25.strokeWidth = 5
              T25:setFillColor( 1 )
              T25:setStrokeColor( 1, 0, 0.87 )
        local T25text = display.newText( "", 539, 406.5, "HY사막고래M 맥용", 30)
              T25text : setFillColor( 1, 0, 0.87 )

        local T26 = display.newRoundedRect( 661, 406.5, 120, 70, 12.5 )
              T26.strokeWidth = 5
              T26:setFillColor( 1 )
              T26:setStrokeColor( 1, 0, 0.87 )
        local T26text = display.newText( "", 661, 406.5, "HY사막고래M 맥용", 30)
              T26text : setFillColor( 1, 0, 0.87 )


        local T31 = display.newRoundedRect( 909, 262.5, 120, 70, 12.5 )
              T31.strokeWidth = 5
              T31:setFillColor( 1 )
              T31:setStrokeColor( 1, 0, 0.87 )
        local T31text = display.newText( "", 909, 262.5, "HY사막고래M 맥용", 30)
              T31text : setFillColor( 1, 0, 0.87 )

        local T32 = display.newRoundedRect( 1031, 262.5, 120, 70, 12.5 )
              T32.strokeWidth = 5
              T32:setFillColor( 1 )
              T32:setStrokeColor( 1, 0, 0.87 )
        local T32text = display.newText( "", 1031, 262.5, "HY사막고래M 맥용", 30)
              T32text : setFillColor( 1, 0, 0.87 )

        local T33 = display.newRoundedRect( 909, 334.5, 120, 70, 12.5 )
              T33.strokeWidth = 5
              T33:setFillColor( 1 )
              T33:setStrokeColor( 1, 0, 0.87 )
        local T33text = display.newText( "", 909, 334.5, "HY사막고래M 맥용", 30)
              T33text : setFillColor( 1, 0, 0.87 )

        local T34 = display.newRoundedRect( 1031, 334.5, 120, 70, 12.5 )
              T34.strokeWidth = 5
              T34:setFillColor( 1 )
              T34:setStrokeColor( 1, 0, 0.87 )
        local T34text = display.newText( "", 1031, 334.5, "HY사막고래M 맥용", 30)
              T34text : setFillColor( 1, 0, 0.87 )

        local T35 = display.newRoundedRect( 909, 406.5, 120, 70, 12.5 )
              T35.strokeWidth = 5
              T35:setFillColor( 1 )
              T35:setStrokeColor( 1, 0, 0.87 )
        local T35text = display.newText( "", 909, 406.5, "HY사막고래M 맥용", 30)
              T35text : setFillColor( 1, 0, 0.87 )

        local T36 = display.newRoundedRect( 1031, 406.5, 120, 70, 12.5 )
              T36.strokeWidth = 5
              T36:setFillColor( 1 )
              T36:setStrokeColor( 1, 0, 0.87 )
        local T36text = display.newText( "", 1031, 406.5, "HY사막고래M 맥용", 30)
              T36text : setFillColor( 1, 0, 0.87 )



        local T41 = display.newRoundedRect( 169, 630, 120, 70, 12.5 )
              T41.strokeWidth = 5
              T41:setFillColor( 1 )
              T41:setStrokeColor( 1, 0, 0.87 )
        local T41text = display.newText( "", 169, 630, "HY사막고래M 맥용", 30)
              T41text : setFillColor( 1, 0, 0.87 )

        local T42 = display.newRoundedRect( 291, 630, 120, 70, 12.5 )
              T42.strokeWidth = 5
              T42:setFillColor( 1 )
              T42:setStrokeColor( 1, 0, 0.87 )
        local T42text = display.newText( "", 291, 630, "HY사막고래M 맥용", 30)
              T42text : setFillColor( 1, 0, 0.87 )

        local T43 = display.newRoundedRect( 169, 701, 120, 70, 12.5 )
              T43.strokeWidth = 5
              T43:setFillColor( 1 )
              T43:setStrokeColor( 1, 0, 0.87 )
        local T43text = display.newText( "", 169, 701, "HY사막고래M 맥용", 30)
              T43text : setFillColor( 1, 0, 0.87 )

        local T44 = display.newRoundedRect( 291, 701, 120, 70, 12.5 )
              T44.strokeWidth = 5
              T44:setFillColor( 1 )
              T44:setStrokeColor( 1, 0, 0.87 )
        local T44text = display.newText( "", 291, 701, "HY사막고래M 맥용", 30)
              T44text : setFillColor( 1, 0, 0.87 )

        local T45 = display.newRoundedRect( 169, 773, 120, 70, 12.5 )
              T45.strokeWidth = 5
              T45:setFillColor( 1 )
              T45:setStrokeColor( 1, 0, 0.87 )
        local T45text = display.newText( "", 169, 773, "HY사막고래M 맥용", 30)
              T45text : setFillColor( 1, 0, 0.87 )

        local T46 = display.newRoundedRect( 291, 773, 120, 70, 12.5 )
              T46.strokeWidth = 5
              T46:setFillColor( 1 )
              T46:setStrokeColor( 1, 0, 0.87 )
        local T46text = display.newText( "", 291, 773, "HY사막고래M 맥용", 30)
              T46text : setFillColor( 1, 0, 0.87 )




        local T51 = display.newRoundedRect( 539, 630, 120, 70, 12.5 )
              T51.strokeWidth = 5
              T51:setFillColor( 1 )
              T51:setStrokeColor( 1, 0, 0.87 )
        local T51text = display.newText( "", 539, 630, "HY사막고래M 맥용", 30)
              T51text : setFillColor( 1, 0, 0.87 )


        local T52 = display.newRoundedRect( 661, 630, 120, 70, 12.5 )
              T52.strokeWidth = 5
              T52:setFillColor( 1 )
              T52:setStrokeColor( 1, 0, 0.87 )
        local T52text = display.newText( "", 661, 630, "HY사막고래M 맥용", 30)
              T52text : setFillColor( 1, 0, 0.87 )


        local T53 = display.newRoundedRect( 539, 701, 120, 70, 12.5 )
              T53.strokeWidth = 5
              T53:setFillColor( 1 )
              T53:setStrokeColor( 1, 0, 0.87 )
        local T53text = display.newText( "", 539, 701, "HY사막고래M 맥용", 30)
              T53text : setFillColor( 1, 0, 0.87 )


        local T54 = display.newRoundedRect( 661, 701, 120, 70, 12.5 )
              T54.strokeWidth = 5
              T54:setFillColor( 1 )
              T54:setStrokeColor( 1, 0, 0.87 )
        local T54text = display.newText( "", 661, 701, "HY사막고래M 맥용", 30)
              T54text : setFillColor( 1, 0, 0.87 )


        local T55 = display.newRoundedRect( 539, 773, 120, 70, 12.5 )
              T55.strokeWidth = 5
              T55:setFillColor( 1 )
              T55:setStrokeColor( 1, 0, 0.87 )
        local T55text = display.newText( "", 539, 773, "HY사막고래M 맥용", 30)
              T55text : setFillColor( 1, 0, 0.87 )


        local T56 = display.newRoundedRect( 661, 773, 120, 70, 12.5 )
              T56.strokeWidth = 5
              T56:setFillColor( 1 )
              T56:setStrokeColor( 1, 0, 0.87 )
        local T56text = display.newText( "", 661, 773, "HY사막고래M 맥용", 30)
              T56text : setFillColor( 1, 0, 0.87 )




        local T61 = display.newRoundedRect( 909, 630, 120, 70, 12.5 )
              T61.strokeWidth = 5
              T61:setFillColor( 1 )
              T61:setStrokeColor( 1, 0, 0.87 )
        local T61text = display.newText( "", 909, 630, "HY사막고래M 맥용", 30)
              T61text : setFillColor( 1, 0, 0.87 )


        local T62 = display.newRoundedRect( 1031, 630, 120, 70, 12.5 )
              T62.strokeWidth = 5
              T62:setFillColor( 1 )
              T62:setStrokeColor( 1, 0, 0.87 )
        local T62text = display.newText( "", 1031, 630, "HY사막고래M 맥용", 30)
              T62text : setFillColor( 1, 0, 0.87 )


        local T63 = display.newRoundedRect( 909, 701, 120, 70, 12.5 )
              T63.strokeWidth = 5
              T63:setFillColor( 1 )
              T63:setStrokeColor( 1, 0, 0.87 )
        local T63text = display.newText( "", 909, 701, "HY사막고래M 맥용", 30)
              T63text : setFillColor( 1, 0, 0.87 )


        local T64 = display.newRoundedRect( 1031, 701, 120, 70, 12.5 )
              T64.strokeWidth = 5
              T64:setFillColor( 1 )
              T64:setStrokeColor( 1, 0, 0.87 )
        local T64text = display.newText( "", 1031, 701, "HY사막고래M 맥용", 30)
              T64text : setFillColor( 1, 0, 0.87 )


        local T65 = display.newRoundedRect( 909, 773, 120, 70, 12.5 )
              T65.strokeWidth = 5
              T65:setFillColor( 1 )
              T65:setStrokeColor( 1, 0, 0.87 )
        local T65text = display.newText( "", 909, 773, "HY사막고래M 맥용", 30)
              T65text : setFillColor( 1, 0, 0.87 )


        local T66 = display.newRoundedRect( 1031, 773, 120, 70, 12.5 )
              T66.strokeWidth = 5
              T66:setFillColor( 1 )
              T66:setStrokeColor( 1, 0, 0.87 )
        local T66text = display.newText( "", 1031, 773, "HY사막고래M 맥용", 30)
              T66text : setFillColor( 1, 0, 0.87 )


        local T7 = display.newRoundedRect( 1150, 285, 70, 120, 12.5 )
              T7.strokeWidth = 5
              T7:setFillColor( 1 )
        local T7text = display.newText( "", 1150, 285, "HY사막고래M 맥용", 30)
              T7text : setFillColor( 1, 0, 0.87 )
              T7:setStrokeColor( 1, 0, 0.87 )


        local TTable = { T11,T12,T13,T14,T15,T16,T21,T22,T23,T24,T25,T26,T31,T32,T33,T34,T35,T36,T41,T42,T43,T44,T45,T46,T51,T52,T53,T54,T55,T56,T61,T62,T63,T64,T65,T66,T7 }               
        local TTextTable = { T11text,T12text,T13text,T14text,T15text,T16text,T21text,T22text,T23text,T24text,T25text,T26text,T31text,T32text,T33text,T34text,T35text,T36text,T41text,T42text,T43text,T44text,T45text,T46text,T51text,T52text,T53text,T54text,T55text,T56text,T61text,T62text,T63text,T64text,T65text,T66text,T7text }




        local TeamName1 = display.newImageRect("Team1.png", 100, 100)
              TeamName1.x, TeamName1.y = 50,300

        local TeamName2 = display.newImageRect("Team2.png", 100, 100)
              TeamName2.x, TeamName2.y = 425,300

        local TeamName3 = display.newImageRect("Team3.png", 100, 100)
              TeamName3.x, TeamName3.y = 800,300

        local TeamName4 = display.newImageRect("Team4.png", 100, 100)
              TeamName4.x, TeamName4.y = 50,660

        local TeamName5 = display.newImageRect("Team5.png", 100, 100)
              TeamName5.x, TeamName5.y = 425,660

        local TeamName6 = display.newImageRect("Team6.png", 100, 100)
              TeamName6.x, TeamName6.y = 800,660

        local ScoreBack1 = display.newRoundedRect( 53, 405, 90, 70, 15 )
        local ScoreBack2 = display.newRoundedRect( 423, 405, 90, 70, 15 )
        local ScoreBack3 = display.newRoundedRect( 793, 405, 90, 70, 15 )
        local ScoreBack4 = display.newRoundedRect( 53, 775, 90, 70, 15 )
        local ScoreBack5 = display.newRoundedRect( 423, 775, 90, 70, 15 )
        local ScoreBack6 = display.newRoundedRect( 793, 775, 90, 70, 15 )

        local ScoreTeam1 = 0
        local ScoreTeam2 = 0
        local ScoreTeam3 = 0
        local ScoreTeam4 = 0
        local ScoreTeam5 = 0
        local ScoreTeam6 = 0

        local ScoreText1 = display.newText( ScoreTeam1, 53, 405, "HY사막고래M 맥용", 50 )
              ScoreText1 : setFillColor(0.87,0,1)

        local ScoreText2 = display.newText( ScoreTeam2, 423, 405, "HY사막고래M 맥용", 50 )
              ScoreText2 : setFillColor(0.87,0,1)

        local ScoreText3 = display.newText( ScoreTeam3, 793, 405, "HY사막고래M 맥용", 50 )
              ScoreText3 : setFillColor(0.87,0,1)

        local ScoreText4 = display.newText( ScoreTeam4, 53, 775, "HY사막고래M 맥용", 50 )
              ScoreText4 : setFillColor(0.87,0,1)

        local ScoreText5 = display.newText( ScoreTeam5, 423, 775, "HY사막고래M 맥용", 50 )
              ScoreText5 : setFillColor(0.87,0,1)

        local ScoreText6 = display.newText( ScoreTeam6, 793, 775, "HY사막고래M 맥용", 50 )
              ScoreText6 : setFillColor(0.87,0,1)


        local TeamNameTable = { TeamName1, TeamName2, TeamName3, TeamName4, TeamName5, TeamName6 }
        local ScoreTeamTable = { ScoreTeam1, ScoreTeam2, ScoreTeam3, ScoreTeam4, ScoreTeam5, ScoreTeam6 }
        local ScoreTextTable = { ScoreText1, ScoreText2, ScoreText3, ScoreText4, ScoreText5, ScoreText6 }


          local i = 1
          local k = 1
          local NumStudent = {}

          for i = 1, 37 do
            NumStudent[i] = i
          end





-- Random Number Result 불러오기

path = system.pathForFile( "Random Number Result.txt", system.DocumentsDirectory )

    -- Open the file handle
    file, errorString = io.open( path, "r" )

    if not file then
        -- Error occurred; output the cause
        print( "File error: " .. errorString )
    else
        -- Output lines
        i = 1
        for line in file:lines() do
            table.insert( NumStudent, i, line )
            i = i+1
            --NumStudent[i] = line
        end
        -- Close the file handle
        io.close( file )
    end

    file = nil




--input class
    local RealStudent = {}
    local Student = {}

                local ClassName = ""
                local ClassField
                local ClassEye


                local function textListener( event1 )

                  if ( event1.phase == "began" ) then
                        -- User begins editing "defaultField"

                    elseif ( event1.phase == "ended" or event1.phase == "submitted" ) then
                         -- Output resulting text from "defaultField"

                        print( event1.target.text )
                        ClassName = ( event1.target.text )
                        SaveData = ( event1.target.text )

                        ClassEye = display.newText( ClassName, 95, 62.5, "HY사막고래M 맥용", 40 )
                        ClassEye : setFillColor( 1, 0, 0.87 )
                        ClassEye : toFront( ClassNameBack )
                        ClassField:removeSelf()


                path = system.pathForFile( "ClassName.txt", system.DocumentsDirectory )
                file, errorString = io.open( path, "w" )

                if not file then
                    -- Error occurred; output the cause
                    print( "File error: " .. errorString )
                else
                    -- Write data to file
                    file:write( SaveData )
                    -- Close the file handle
                    io.close( file )
                end

                file = nil
                SaveData = nil
                
                local FName = string.format( "%s.txt",ClassName )
                path = system.pathForFile( FName, system.DocumentsDirectory )
                -- Open the file handle
                file, errorString = io.open( path, "r" )

                if not file then
                    -- Error occurred; output the cause
                    print( "File error: " .. errorString )
                else
                    -- Output lines
                    for line in file:lines() do
                        table.insert( Student, line )
                        --table.insert( RealStudent, line )
                        --print( line )
                    end
                    -- Close the file handle
                    io.close( file )
                end

                    for i = 1, 37 do

                    TTextTable[i].text = string.format( "%s", table.concat(Student,"",NumStudent[i],NumStudent[i]) )

                    end




                    elseif ( event1.phase == "editing" ) then
                        --print( event.newCharacters )
                        --print( event.oldText )
                        --print( event.startPosition )
                        --print( event.text )
                    end
                end


                ClassField = native.newTextField( 95, 62.5, 150, 85 )
                ClassField.font = native.newFont( "HY사막고래M 맥용", 55 )
                ClassField:resizeHeightToFitFont()
                ClassField:addEventListener( "userInput", textListener )



--input RealClass

                local RealClassName = nil
                local RealClassField

                local function textListener( event )

                  if ( event.phase == "began" ) then
                        -- User begins editing "defaultField"

                    elseif ( event.phase == "ended" or event.phase == "submitted" ) then
                         -- Output resulting text from "defaultField"
                        print( event.target.text )
                        RealClassName = ( event.target.text )
                        SaveData = ( event.target.text )

                        RealClassEye = display.newText( RealClassName, 440, 62.5, "HY사막고래M 맥용", 40 )
                        RealClassEye : setFillColor( 1, 0, 0.87 )
                        RealClassEye : toFront( RealClassNameBack )
                        RealClassField:removeSelf()

                path = system.pathForFile( "RealClassName.txt", system.DocumentsDirectory )
                file, errorString = io.open( path, "w" )

                if not file then
                    -- Error occurred; output the cause
                    print( "File error: " .. errorString )
                else
                    -- Write data to file
                    file:write( SaveData )
                    -- Close the file handle
                    io.close( file )
                end

                file = nil
                SaveData = nil


                    elseif ( event.phase == "editing" ) then
                        --print( event.newCharacters )
                        --print( event.oldText )
                        --print( event.startPosition )
                        --print( event.text )
                    end
                end


                RealClassField = native.newTextField( 440, 62.5, 500, 85 )
                RealClassField.font = native.newFont( "HY사막고래M 맥용", 55 )
                RealClassField:resizeHeightToFitFont()
                RealClassField:addEventListener( "userInput", textListener )


--타이머 씬으로 이동

        local function TimerBtnEvent( event )

            if ( "ended" == event.phase ) then

            composer.removeScene( "scene1", true )
            composer.gotoScene( "scene2", { effect = "fade", time = 300 } )
            display.remove(ClassField)
            display.remove(RealClassField)

            end
        end               
            
                    
            local TimerBtn = widget.newButton(
                {
                    onEvent = TimerBtnEvent,
                    emboss = false,
                    shape = "roundedRect",
                    width = 375,
                    height = 85,
                    cornerRadius = 25,
                    fillColor = { default={1,1,1}, over={1,0.72,0.87} },
                    --strokeColor = { default={1,0,0.87}, over={1,0.72,0.87} },
                    --strokeWidth = 0
                }
            )

            TimerBtn.x, TimerBtn.y = 1065, 62.5

-- 초기화 버튼

            local function SetBtnEvent( event )

            if ( "ended" == event.phase ) then

            local result, reason = os.remove( system.pathForFile( "ClassName.txt", system.DocumentsDirectory ) )
                  result, reason = os.remove( system.pathForFile( "RealClassName.txt", system.DocumentsDirectory ) )

                  composer.gotoScene( "scene1" )
            
            if result then
               print( "File removed" )
            else
               print( "File does not exist", reason )  --> File does not exist    apple.txt: No such file or directory
            end

            end
        end               
            
                    
            local SetBtn = widget3.newButton(
                {
                    onEvent = SetBtnEvent,
                    emboss = false,
                    shape = "roundedRect",
                    width = 150,
                    height = 85,
                    cornerRadius = 25,
                    fillColor = { default={1,1,1}, over={1,0.72,0.87} },
                    --strokeColor = { default={1,0,0.87}, over={1,0.72,0.87} },
                    --strokeWidth = 0
                }
            )

            SetBtn.x, SetBtn.y = 785, 62.5




-- 반 이름 정보, 수업 이름 정보 불러오기

            path = system.pathForFile( "RealClassName.txt", system.DocumentsDirectory )

            file, errorString = io.open( path, "r" )

            if not file then
            -- Error occurred; output the cause
            print( "File error: " .. errorString )
            else
            -- Read data from file
            RealClassName = file:read( "*a" )
            
            if( RealClassName ~= nil ) then
                RealClassField:removeSelf()
            end
            
            print( "Contents of " .. path .. "\n" .. RealClassName )

            RealClassEye = display.newText( RealClassName, 440, 62.5, "HY사막고래M 맥용", 40 )
            RealClassEye : setFillColor( 1, 0, 0.87 )
            RealClassEye : toFront( RealClassNameBack )

            -- Close the file handle
            io.close( file )
            end

            file = nil

            path = system.pathForFile( "ClassName.txt", system.DocumentsDirectory )
            file, errorString = io.open( path, "r" )

            if not file then
            -- Error occurred; output the cause
            print( "File error: " .. errorString )
            else
            -- Read data from file
            ClassName = file:read( "*a" )
            
            if( ClassName ~= nil ) then
                display.remove( ClassField )
            end
            
            print( "Contents of " .. path .. "\n" .. ClassName )

            ClassEye = display.newText( ClassName, 95, 62.5, "HY사막고래M 맥용", 40 )
            ClassEye : setFillColor( 1, 0, 0.87 )
            ClassEye : toFront( ClassNameBack )

            -- Close the file handle
            io.close( file )

                local FName = string.format( "%s.txt",ClassName )
                path = system.pathForFile( FName, system.DocumentsDirectory )
                -- Open the file handle
                file, errorString = io.open( path, "r" )

                if not file then
                    -- Error occurred; output the cause
                    print( "File error: " .. errorString )
                else
                    -- Output lines
                    for line in file:lines() do
                        table.insert( Student, line )
                        --table.insert( RealStudent, line )
                       -- print( line )
                    end
                    -- Close the file handle
                    io.close( file )
                end

                    for i = 1, 37 do

                    TTextTable[i].text = string.format( "%s", table.concat(Student,"",NumStudent[i],NumStudent[i]) )

                    end

            end

            file = nil


            TimerText : toFront(TimerBtn)
            SetText : toFront(SetBtn)







    --LotTeam


-- 조 랜덤 배치


    local function LotTeamBtnEvent( event )

                local k = 1

                if ( "ended" == event.phase ) then
-- 위치 정렬
                    math.randomseed( os.time() )


                    local function RandomTable( t )
                    
                      local num = {}
                      local temp = 0
                      local temp2 = 0

                      assert( t, "RandomTable() expected a table, got nil" )
                      local iterations = #t
              

                      for i = 1, 37 do
                        num[i] = i
                      end

                      for i = 1, 37 do
                        temp = math.random(1,37)
                        temp2 = num[temp]
                        num[temp] = num[i]
                        num[i] = temp2 
                      end

                      for i = 1, 37 do
                          j = num[i]
                        --NumStudent[i] = j
                    
                          t[i], t[j] = t[j], t[i]
                         end

                      end

                    RandomTable( NumStudent )
                

                    --번호 출력해놓기

                    k = 1

                    path = system.pathForFile( "Random Number Result.txt", system.DocumentsDirectory )
                    file, errorString = io.open( path, "w" )

                    if not file then
                    -- Error occurred; output the cause
                    print( "File error: " .. errorString )
                    else
                    -- Write data to file
                    while ( k < table.maxn(NumStudent)+1 ) do
                    file:write( string.format( "%s\n", table.concat( NumStudent, "", k, k )))
                    k = k + 1
                    end
                    -- Close the file handle
                    io.close( file )
                    end

                    file = nil
                    SaveData = nil

                    for i = 1, 37 do

                    TTextTable[i].text = string.format( "%s", table.concat(Student,"",NumStudent[i],NumStudent[i]) )

                    end 
                  
                  end
                end



                local LotTeamBtn = widget4.newButton(
                    {
                        onEvent = LotTeamBtnEvent,
                        emboss = false,
                        shape = "roundedRect",
                        width = 250,
                        height = 70,
                        cornerRadius = 20,
                        fillColor = { default={1,1,1}, over={1,0.72,0.87} }
                    }
                )

                LotTeamBtn.x, LotTeamBtn.y = 375, 157.5
                LotTeamBtn:toBack(LotTeamText)


                local secondsLeft1 = 36
                local secondsLeft2 = 37
                local secondsLeft3 = 37
                local countDownTimer1
                local countDownTimer2
                local countDownTimer3

                local fortuner
                local twinkleCheck = 0  



local function LotOneBtnEvent( event )

    if ( "ended" == event.phase ) then

            if(twinkleCheck == 1) then

              TTable[fortuner] : setStrokeColor(0.87,0,1)
              TTable[fortuner] : setFillColor(1,1,1)
              TTextTable[fortuner] : setFillColor(0.87,0,1)

            end

              fortuner = math.random(1,37)

              local function twinkle()

              secondsLeft1 = 36

                  local function updateTime1()
                  secondsLeft1 = secondsLeft1 - 1
                    
                  TTable[secondsLeft1] : setStrokeColor(1,0.87,0)

                      if ( secondsLeft1 == 1 ) then
                        secondsLeft1 = secondsLeft1 + 1
                      end

                  end
              
              countDownTimer1 = timer.performWithDelay( 50, updateTime1, secondsLeft1 )
              Runtime:addEventListener( "YellowStroke", updateTime1 )

                      local function listener( event )
                        print( "wait" )
                      end

                      timer.performWithDelay( 50, listener )

              secondsLeft2 = 37

                  local function updateTime2()
                  secondsLeft2 = secondsLeft2 - 1
                    
                  TTable[secondsLeft2] : setStrokeColor(0.87,0,1)

                      if ( secondsLeft2 == 1 ) then
                        secondsLeft2 = secondsLeft2 + 1
                      end

                  end
              
              countDownTimer2 = timer.performWithDelay( 50, updateTime2, secondsLeft2 )
              Runtime:addEventListener( "PinkStroke", updateTime2 )

                      local function listener( event )
                        print( "wait" )
                      end

                      timer.performWithDelay( 500, listener )

              end

        --secondsLeft1 = 36
        --secondsLeft2 = 37            

        twinkle()

        local twinkleEnd = function() return twinkle() end
        timer.performWithDelay( 2500, twinkleEnd, 1 )

            local function TwinkleWaiter( event )
              --print( "Who is fortuner?" )
            twinkleCheck = 1

            TTable[fortuner] : setStrokeColor(1,0.87,0)
            TTable[fortuner] : setFillColor(1,0,0.5)
            TTextTable[fortuner] : setFillColor(1,0.87,0)


          end

            timer.performWithDelay( 5500, TwinkleWaiter )
  
     
  end
end

         

                local LotOneBtn = widget5.newButton(
                    {
                        onEvent = LotOneBtnEvent,
                        emboss = false,
                        shape = "roundedRect",
                        width = 250,
                        height = 70,
                        cornerRadius = 20,
                        fillColor = { default={1,1,1}, over={1,0.72,0.87} }
                    }
                )

                LotOneBtn.x, LotOneBtn.y = 645, 157.5
                LotOneBtn:toBack(LotOneText)



        local Onion1 = display.newImageRect("GrayOnion.png", 150, 150)
              Onion1.x, Onion1.y = 110, 900

          local first1X = Onion1.x
          local first1Y = Onion1.y
          local last1X = Onion1.x
          local last1Y = Onion1.y

        function Onion1:touch( event )

          if event.phase == "began" then
        
              self.markX = self.x    -- store x location of object
              self.markY = self.y    -- store y location of object
        
          elseif event.phase == "moved" then
        
              local x = (event.x - event.xStart) + self.markX
              local y = (event.y - event.yStart) + self.markY
              
              self.x, self.y = x, y

          elseif ( self.x ~= first1X or self.y ~= first1Y ) then

              last1X = self.x
              last1Y = self.y
              
              self.x = first1X
              self.y = first1Y


        for k = 1,6 do
          for i = TeamNameTable[k].x-100, TeamNameTable[k].x+100 do
            for j = TeamNameTable[k].y-100, TeamNameTable[k].y+100 do

                if( last1X == i and last1Y == j ) then

                    self.x = TeamNameTable[k].x
                    self.y = TeamNameTable[k].y

                    ScoreTeamTable[k] = ScoreTeamTable[k]-1
                    ScoreTextTable[k].text = ScoreTeamTable[k]

                  break;

                end

            end
          end
        end

            end
          
          return true
      end

      Onion1:addEventListener( "touch", Onion1 )


        local Onion2 = display.newImageRect("onion1.png", 150, 150)
              Onion2.x, Onion2.y = 260, 900

          local first2X = Onion2.x
          local first2Y = Onion2.y
          local last2X = Onion2.x
          local last2Y = Onion2.y

        function Onion2:touch( event )

          if event.phase == "began" then
        
              self.markX = self.x    -- store x location of object
              self.markY = self.y    -- store y location of object
        
          elseif event.phase == "moved" then
        
              local x = (event.x - event.xStart) + self.markX
              local y = (event.y - event.yStart) + self.markY
              
              self.x, self.y = x, y

          elseif ( self.x ~= first2X or self.y ~= first2Y ) then

              last2X = self.x
              last2Y = self.y
              
              self.x = first2X
              self.y = first2Y


        for k = 1,6 do
          for i = TeamNameTable[k].x-100, TeamNameTable[k].x+100 do
            for j = TeamNameTable[k].y-100, TeamNameTable[k].y+100 do

                if( last2X == i and last2Y == j ) then

                    self.x = TeamNameTable[k].x
                    self.y = TeamNameTable[k].y

                    ScoreTeamTable[k] = ScoreTeamTable[k]+1
                    ScoreTextTable[k].text = ScoreTeamTable[k]

                  break;

                end

            end
          end
        end

            end
          
          return true
      end

      Onion2:addEventListener( "touch", Onion2 )

        local Onion3 = display.newImageRect("onion2.png", 150, 150)
              Onion3.x, Onion3.y = 410, 900

          local first3X = Onion3.x
          local first3Y = Onion3.y
          local last3X = Onion3.x
          local last3Y = Onion3.y

        function Onion3:touch( event )

          
          if event.phase == "began" then
        
              self.markX = self.x    -- store x location of object
              self.markY = self.y    -- store y location of object
        
          elseif event.phase == "moved" then
        
              local x = (event.x - event.xStart) + self.markX
              local y = (event.y - event.yStart) + self.markY
              
              self.x, self.y = x, y

          elseif ( self.x ~= first3X or self.y ~= first3Y ) then

              last3X = self.x
              last3Y = self.y
              
              self.x = first3X
              self.y = first3Y


        for k = 1,6 do
          for i = TeamNameTable[k].x-100, TeamNameTable[k].x+100 do
            for j = TeamNameTable[k].y-100, TeamNameTable[k].y+100 do

                if( last3X == i and last3Y == j ) then

                    self.x = TeamNameTable[k].x
                    self.y = TeamNameTable[k].y

                    ScoreTeamTable[k] = ScoreTeamTable[k]+3
                    ScoreTextTable[k].text = ScoreTeamTable[k]

                  break;

                end

            end
          end
        end

            end
          
          return true
      end

      Onion3:addEventListener( "touch", Onion3 )

        local Onion4 = display.newImageRect("onion3.png", 150, 150)
              Onion4.x, Onion4.y = 560, 900


          local first4X = Onion4.x
          local first4Y = Onion4.y
          local last4X = Onion4.x
          local last4Y = Onion4.y

        function Onion4:touch( event )

          
          if event.phase == "began" then
        
              self.markX = self.x    -- store x location of object
              self.markY = self.y    -- store y location of object
        
          elseif event.phase == "moved" then
        
              local x = (event.x - event.xStart) + self.markX
              local y = (event.y - event.yStart) + self.markY
              
              self.x, self.y = x, y

          elseif ( self.x ~= first4X or self.y ~= first4Y ) then

              last4X = self.x
              last4Y = self.y
              
              self.x = first4X
              self.y = first4Y


        for k = 1,6 do
          for i = TeamNameTable[k].x-100, TeamNameTable[k].x+100 do
            for j = TeamNameTable[k].y-100, TeamNameTable[k].y+100 do

                if( last4X == i and last4Y == j ) then

                    self.x = TeamNameTable[k].x
                    self.y = TeamNameTable[k].y

                    ScoreTeamTable[k] = ScoreTeamTable[k]+5
                    ScoreTextTable[k].text = ScoreTeamTable[k]

                  break;

                end

            end
          end
        end

            end
          
          return true
      end

      Onion4:addEventListener( "touch", Onion4 )


        local Onion5 = display.newImageRect("onion5.png", 150, 150)
              Onion5.x, Onion5.y = 710, 900

          local first5X = Onion5.x
          local first5Y = Onion5.y
          local last5X = Onion5.x
          local last5Y = Onion5.y

        function Onion5:touch( event )

          
          if event.phase == "began" then
        
              self.markX = self.x    -- store x location of object
              self.markY = self.y    -- store y location of object
        
          elseif event.phase == "moved" then
        
              local x = (event.x - event.xStart) + self.markX
              local y = (event.y - event.yStart) + self.markY
              
              self.x, self.y = x, y

          elseif ( self.x ~= first5X or self.y ~= first5Y ) then

              last5X = self.x
              last5Y = self.y
              
              self.x = first5X
              self.y = first5Y


        for k = 1,6 do
          for i = TeamNameTable[k].x-100, TeamNameTable[k].x+100 do
            for j = TeamNameTable[k].y-100, TeamNameTable[k].y+100 do

                if( last5X == i and last5Y == j ) then

                    self.x = TeamNameTable[k].x
                    self.y = TeamNameTable[k].y

                    ScoreTeamTable[k] = ScoreTeamTable[k]+7
                    ScoreTextTable[k].text = ScoreTeamTable[k]

                  break;

                end

            end
          end
        end

            end
          
          return true
      end

      Onion5:addEventListener( "touch", Onion5 )

        local Onion6 = display.newImageRect("onion6.png", 150, 150)
              Onion6.x, Onion6.y = 860, 900

          local first6X = Onion6.x
          local first6Y = Onion6.y
          local last6X = Onion6.x
          local last6Y = Onion6.y

        function Onion6:touch( event )

          
          if event.phase == "began" then
        
              self.markX = self.x    -- store x location of object
              self.markY = self.y    -- store y location of object
        
          elseif event.phase == "moved" then
        
              local x = (event.x - event.xStart) + self.markX
              local y = (event.y - event.yStart) + self.markY
              
              self.x, self.y = x, y

          elseif ( self.x ~= first6X or self.y ~= first6Y ) then

              last6X = self.x
              last6Y = self.y
              
              self.x = first6X
              self.y = first6Y


        for k = 1,6 do
          for i = TeamNameTable[k].x-100, TeamNameTable[k].x+100 do
            for j = TeamNameTable[k].y-100, TeamNameTable[k].y+100 do

                if( last6X == i and last6Y == j ) then

                    self.x = TeamNameTable[k].x
                    self.y = TeamNameTable[k].y

                    ScoreTeamTable[k] = ScoreTeamTable[k]+9
                    ScoreTextTable[k].text = ScoreTeamTable[k]

                  break;

                end

            end
          end
        end

            end
          
          return true
      end

      Onion6:addEventListener( "touch", Onion6 )

        local Onion7 = display.newImageRect("onion8.png", 150, 150)
              Onion7.x, Onion7.y = 1010, 900

          local first7X = Onion7.x
          local first7Y = Onion7.y
          local last7X = Onion7.x
          local last7Y = Onion7.y

        function Onion7:touch( event )

          
          if event.phase == "began" then
        
              self.markX = self.x    -- store x location of object
              self.markY = self.y    -- store y location of object
        
          elseif event.phase == "moved" then
        
              local x = (event.x - event.xStart) + self.markX
              local y = (event.y - event.yStart) + self.markY
              
              self.x, self.y = x, y

          elseif ( self.x ~= first7X or self.y ~= first7Y ) then

              last7X = self.x
              last7Y = self.y
              
              self.x = first7X
              self.y = first7Y


        for k = 1,6 do
          for i = TeamNameTable[k].x-100, TeamNameTable[k].x+100 do
            for j = TeamNameTable[k].y-100, TeamNameTable[k].y+100 do

                if( last7X == i and last7Y == j ) then

                    self.x = TeamNameTable[k].x
                    self.y = TeamNameTable[k].y

                    ScoreTeamTable[k] = ScoreTeamTable[k]+10
                    ScoreTextTable[k].text = ScoreTeamTable[k]

                  break;

                end

            end
          end
        end

            end
          
          return true
      end

      Onion7:addEventListener( "touch", Onion7 )

        local Onion8 = display.newImageRect("onion9.png", 150, 150)
              Onion8.x, Onion8.y = 1160, 900

          local first8X = Onion8.x
          local first8Y = Onion8.y
          local last8X = Onion8.x
          local last8Y = Onion8.y

        function Onion8:touch( event )

          
          if event.phase == "began" then
        
              self.markX = self.x    -- store x location of object
              self.markY = self.y    -- store y location of object
        
          elseif event.phase == "moved" then
        
              local x = (event.x - event.xStart) + self.markX
              local y = (event.y - event.yStart) + self.markY
              
              self.x, self.y = x, y

          elseif ( self.x ~= first8X or self.y ~= first8Y ) then

              last8X = self.x
              last8Y = self.y
              
              self.x = first8X
              self.y = first8Y


        for k = 1,6 do
          for i = TeamNameTable[k].x-100, TeamNameTable[k].x+100 do
            for j = TeamNameTable[k].y-100, TeamNameTable[k].y+100 do

                if( last8X == i and last8Y == j ) then

                    self.x = TeamNameTable[k].x
                    self.y = TeamNameTable[k].y

                    ScoreTeamTable[k] = ScoreTeamTable[k]-5
                    ScoreTextTable[k].text = ScoreTeamTable[k]

                  break;

                end

            end
          end
        end

            end
          
          return true
      end

      Onion8:addEventListener( "touch", Onion8 )



        local FileStudent = { }
        local empty = { }




            local function OutputBtnEvent( event )

              if ( "ended" == event.phase ) then

        for i = 1, 37 do
          FileStudent[i] = 0
        end
              FileStudent[NumStudent[1]] = ScoreTeam1
              FileStudent[NumStudent[2]] = ScoreTeam1
              FileStudent[NumStudent[3]] = ScoreTeam1
              FileStudent[NumStudent[4]] = ScoreTeam1
              FileStudent[NumStudent[5]] = ScoreTeam1
              FileStudent[NumStudent[6]] = ScoreTeam1

              FileStudent[NumStudent[7]] = ScoreTeam2
              FileStudent[NumStudent[8]] = ScoreTeam2
              FileStudent[NumStudent[9]] = ScoreTeam2
              FileStudent[NumStudent[10]] = ScoreTeam2
              FileStudent[NumStudent[11]] = ScoreTeam2
              FileStudent[NumStudent[12]] = ScoreTeam2

              FileStudent[NumStudent[13]] = ScoreTeam3
              FileStudent[NumStudent[14]] = ScoreTeam3
              FileStudent[NumStudent[15]] = ScoreTeam3
              FileStudent[NumStudent[16]] = ScoreTeam3
              FileStudent[NumStudent[17]] = ScoreTeam3
              FileStudent[NumStudent[18]] = ScoreTeam3
              FileStudent[NumStudent[19]] = ScoreTeam3

              FileStudent[NumStudent[20]] = ScoreTeam4
              FileStudent[NumStudent[21]] = ScoreTeam4
              FileStudent[NumStudent[22]] = ScoreTeam4
              FileStudent[NumStudent[23]] = ScoreTeam4
              FileStudent[NumStudent[24]] = ScoreTeam4
              FileStudent[NumStudent[25]] = ScoreTeam4

              FileStudent[NumStudent[26]] = ScoreTeam5
              FileStudent[NumStudent[27]] = ScoreTeam5
              FileStudent[NumStudent[28]] = ScoreTeam5
              FileStudent[NumStudent[29]] = ScoreTeam5
              FileStudent[NumStudent[30]] = ScoreTeam5
              FileStudent[NumStudent[31]] = ScoreTeam5

              FileStudent[NumStudent[32]] = ScoreTeam6
              FileStudent[NumStudent[33]] = ScoreTeam6
              FileStudent[NumStudent[34]] = ScoreTeam6
              FileStudent[NumStudent[35]] = ScoreTeam6
              FileStudent[NumStudent[36]] = ScoreTeam6
              FileStudent[NumStudent[37]] = ScoreTeam6
                                 


    --for key, value in pairs( FileStudent ) do
    --    print( key, value )
    --end

    local FFName = string.format("%s %s result.txt",ClassName, RealClassName)

    k = 1

    path = system.pathForFile( FFName, system.DocumentsDirectory )
    file, errorString = io.open( path, "w" )

    if not file then
    print( "File error: " .. errorString )
    else

    for key, value in pairs( FileStudent ) do
    --file:write( string.format( "%s : %s \n", table.concat(Student, "", table.concat( NumStudent, "", key, key ), table.concat( NumStudent, "", key, key )), table.concat(FileStudent, "", table.concat( NumStudent, "", key, key ), table.concat( NumStudent, "", key, key ) )))
    file:write( string.format( "%s : %s \n", table.concat(Student, "", key, key), value))
    
    end

    io.close( file )
    end

    file = nil
    SaveData = nil

    local OpenStudent = {}

    path = system.pathForFile( FFName, system.DocumentsDirectory )

    -- Open the file handle
    file, errorString = io.open( path, "r" )

    if not file then
        -- Error occurred; output the cause
        print( "File error: " .. errorString )
    else
        -- Output lines
        i = 1
        for line in file:lines() do
            table.insert( OpenStudent, i, line )
            i = i+1
            --NumStudent[i] = line
        end
        -- Close the file handle
        io.close( file )
    end

    file = nil

    local function compare( a, b )

        if ( a == b ) then
          a = "0"
          end

        return a < b -- Note "<" as the operator
    end

    table.sort( OpenStudent, compare )

    path = system.pathForFile( FFName, system.DocumentsDirectory )
    file, errorString = io.open( path, "w" )

    if not file then
    print( "File error: " .. errorString )
    else

      while ( k < #OpenStudent+1 ) do
      file:write( string.format( "%s\n", table.concat( OpenStudent, "", k, k )))
      k = k + 1
      end

    io.close( file )
    end

    file = nil
    SaveData = nil

    local okrect = display.newRoundedRect( display.contentWidth/2, display.contentHeight/2, 800, 450, 25 )
    okrect : setFillColor(1,0,0.87)

    local oktext = display.newText( "출력이 완료되었습니다.", display.contentWidth/2, display.contentHeight/2-50, "HY사막고래M 맥용", 75 )
    local okokrect = display.newRoundedRect( display.contentWidth/2, display.contentHeight/2+100, 250, 100, 25 )
    local okoktext = display.newText( "OK", display.contentWidth/2, display.contentHeight/2+100, "HY사막고래M 맥용", 50 )
    okoktext : setFillColor(1,0,0.87)

    local function deleteok( event )
      if "ended" == event.phase then
        display.remove(oktext)
        display.remove(okrect)
        display.remove(okokrect)
        display.remove(okoktext)
      end
    end

    okokrect:addEventListener( "touch", deleteok )

              end               
            end
      
                    
            local OutputBtn = widget0.newButton(
                {
                    onEvent = OutputBtnEvent,
                    emboss = false,
                    shape = "roundedRect",
                    width = 275,
                    height = 70,
                    cornerRadius = 20,
                    fillColor = { default={1,1,1}, over={1,0.72,0.87} }
                }
            )

            OutputBtn.x, OutputBtn.y = 930, 157.5
            OutputBtn:toBack(FileText)

            
    elseif phase == "did" then

        TimerBtn = self:getObjectByName( "GoToScene2Btn" )

        if TimerBtn then
          -- touch listener for the button
          function TimerBtn:touch ( event )
            local phase = event.phase
            if "ended" == phase then
              composer.gotoScene( "scene2", { effect = "fade", time = 300 } )
            end
          end
          -- add the touch event listener to the button
          TimerBtn:addEventListener( "touch", TimerBtn )
        end
        
    end 
end

function scene:hide( event )
    local sceneGroup = self.view
    local phase = event.phase

    if event.phase == "will" then
        -- Called when the scene is on screen and is about to move off screen
        --
        -- INSERT code here to pause the scene
        -- e.g. stop timers, stop animation, unload sounds, etc.)
    elseif phase == "did" then
        -- Called when the scene is now off screen
    if nextSceneButton then
      nextSceneButton:removeEventListener( "touch", nextSceneButton )
    end
    end 
end


function scene:destroy( event )
    local sceneGroup = self.view

    -- Called prior to the removal of scene's "view" (sceneGroup)
    -- 
    -- INSERT code here to cleanup the scene
    -- e.g. remove display objects, remove touch listeners, save state, etc
end

---------------------------------------------------------------------------------

-- Listener setup
scene:addEventListener( "create", scene )
scene:addEventListener( "show", scene )
scene:addEventListener( "hide", scene )
scene:addEventListener( "destroy", scene )

---------------------------------------------------------------------------------

return scene
