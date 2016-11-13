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
        

    local widget = require( "widget" )
    local Setget = require( "widget" )
    local ReSetget = require( "widget" )

        local background = display.newImageRect("BackBlack.png", display.contentWidth, display.contentHeight)
              background.anchorX, background.anchorY = 0,0

        local Backpinkzone1 = display.newRoundedRect( 640, 65, 1275, 125, 25)
        Backpinkzone1:setFillColor( 1, 0, 0.87 )
        local Backpinkzone2 = display.newRoundedRect( 545, 135, 1085, 150, 25)
        Backpinkzone2:setFillColor( 1, 0, 0.87 )
        local Backpinkzone3 = display.newRoundedRect( 640, 923, 1275, 175, 25)
        Backpinkzone3:setFillColor( 1, 0, 0.87 )


        local RealClassNameBack = display.newRoundedRect( 95, 62.5, 150, 85, 25 )
        local ClassNameBack = display.newRoundedRect( 440, 62.5, 500, 85, 25 )
        --local SetBack = display.newRoundedRect( 785, 62.5, 150, 85, 25 )
        local TimerBack = display.newRoundedRect( 1065, 62.5, 375, 85, 25 )
        
        local min
              min = 0

        local sec   
              sec = 1 

        local MinOk
              MinOk = 0
        
        local SecOk
              SecOk = 0
        
        local RealTimerBack = display.newRoundedRect( display.contentCenterX, display.contentCenterY + 40, 1270, 600, 25 )
        local seton
              seton = 0

        local Sound = audio.loadStream("onion.mp3")

        local function narrationFinished( event )
            print( "Narration Finished on channel", event.channel )
            if ( event.completed ) then
                print( "Narration completed playback naturally" )
            else
                print( "Narration was stopped before completion" )
            end
        end



                local MinField
                
                local function MinListener( event )

                  if ( event.phase == "began" ) then
                        -- User begins editing "defaultField"

                    elseif ( event.phase == "ended" or event.phase == "submitted" ) then
                         -- Output resulting text from "defaultField"
                        print( event.target.text )
                        min = ( event.target.text )


                       -- local MinEye
                       -- MinEye = display.newText( event.target.text, display.contentCenterX-125, display.contentCenterY, "HY사막고래M 맥용", 85 )
                       -- MinEye : setFillColor( 1, 0, 0.87 )
                        --MinField:removeSelf()

                    elseif ( event.phase == "editing" ) then
                        min = event.newCharacters
                        print( event.oldText )
                        print( event.startPosition )
                        min = event.text
                        print( event.text )

                    end
                end


                MinField = native.newTextField( display.contentCenterX-125, display.contentCenterY, 150, 85 )
                MinField.font = native.newFont( "HY사막고래M 맥용", 55 )
                MinField:resizeHeightToFitFont()
                MinField:toFront( RealTimerBack )
                MinField:addEventListener( "userInput", MinListener )

            local dot2 = display.newText( ":" , display.contentCenterX, display.contentCenterY, "HY사막고래M 맥용", 100)
                  dot2:setFillColor( 1, 0, 0.87 )

                local SecField

                local function SecListener( event )

                  if ( event.phase == "began" ) then
                        -- User begins editing "defaultField"

                    elseif ( event.phase == "ended" or event.phase == "submitted" ) then
                         -- Output resulting text from "defaultField"
                        print( event.target.text )
                        sec = ( event.target.text )


                        --local SecEye
                       -- SecEye = display.newText( event.target.text, display.contentCenterX+125, display.contentCenterY, "HY사막고래M 맥용", 85 )
                        --SecEye : setFillColor( 1, 0, 0.87 )
                        --SecField:removeSelf()

                        

                    elseif ( event.phase == "editing" ) then
                        --sec = event.newCharacters
                        --print( event.oldText )
                        --print( event.startPosition )
                        sec = event.text
                        print( event.text )

                    end
                end


                SecField = native.newTextField( display.contentCenterX+125, display.contentCenterY, 150, 85 )
                SecField.font = native.newFont( "HY사막고래M 맥용", 55 )
                SecField:resizeHeightToFitFont()
                SecField:toFront( RealTimerBack )
                SecField:addEventListener( "userInput", SecListener )

            local SetBtn = Setget.newButton(
                {
                    onEvent = SetBtnEvent,
                    emboss = false,
                    shape = "roundedRect",
                    width = 150,
                    height = 85,
                    cornerRadius = 25,
                    fillColor = { default={1,1,1}, over={1,0.72,0.87} },
                    strokeColor = { default={1,0,0.87}, over={1,0.72,0.87} },
                    strokeWidth = 5
                }
            )

            SetBtn.x, SetBtn.y = display.contentCenterX, display.contentCenterY+200

            local SetText
            SetText = display.newText( "Set" , display.contentCenterX, display.contentCenterY+200, "HY사막고래M 맥용", 50 )
            SetText : setFillColor( 1, 0, 0.87 )
            SetText : toFront( SetBtn )

            local numTap = 0
            local deletetimer = 0

            local function SetBtnEvent( event )

                if (event.numTaps == 1 ) then
                    
                    if ( numTap == 0 ) then

                    SetText.text = " "
                    display.remove(SetBtn)

                    if( seton == 0 ) then
                   
                    display.remove( MinField )
                    display.remove( SecField )
                    display.remove( dot2 )

                    end

                    seton = 1

                    local secondsLeft = min * 60 + sec

                    local clockText = display.newText( string.format( "%02d : %02d", min, sec ), display.contentCenterX, display.contentCenterY, "HY사막고래M 맥용", 150)
                          clockText:setFillColor( 1, 0, 0.87 )

                    local function updateTime()
                        
                        secondsLeft = secondsLeft - 1
    
                        local minutes = math.floor( secondsLeft / 60 )
                        local seconds = secondsLeft % 60
                        local timeDisplay = string.format( "%02d : %02d", minutes, seconds )
                              clockText.text = timeDisplay

                                if ( secondsLeft == 0 ) then

                                    --SetBtn:removeEventListener( "tap", SetBtnEvent )

                                    display.remove( countDownTimer )
                                    display.remove( clockText )
                                    display.remove( timeDisplay )
                                    deletetimer = 1

                                    timer.performWithDelay( 1000, updateTime )
                                    
                                    local TimeEndText = display.newText("It's time to Onion!", display.contentCenterX, display.contentCenterY, "HY사막고래M 맥용", 125)
                                    TimeEndText : setFillColor(1,0,0.87)
                                    local SoundChannel = audio.play( Sound, { channel=1, loops=0 } )
                                    --SetText.text = "Ok"
                                    
                                    end
                                   -- SetBtn:addEventListener( "touch", SetBtnEvent 

                              --timeDisplay : toFront( RealTimerBack )
                    end

                    local countDownTimer
                    countDownTimer = timer.performWithDelay( 1000, updateTime, secondsLeft )   

                end

                if ( numTap == 1 ) then

                    composer.gotoScene( "scene2", { effect = "fade", time = 1 } )
                    
                    if ( seton == 0 ) then

                    display.remove( MinField )
                    display.remove( SecField )

                    end

                    SetBtn:removeEventListener( "tap", SetBtnEvent )
                    display.remove( countDownTimer )
                    display.remove( clockText )
                    display.remove( timeDisplay )

                end

                elseif ( numTap == 2 ) then

                    --local StopTimer = timer.pause( countDownTimer )
                    --                  timer.cancel( event.source )
                    --                  timer.performWithDelay( 1000, updateTime, 0 )

                    if ( deletetimer == 0 ) then

                    SetBtn:removeEventListener( "tap", SetBtnEvent )

                    display.remove( countDownTimer )
                    display.remove( clockText )
                    display.remove( timeDisplay )


                end
                    if ( deletetimer == 1 ) then

                    display.remove( TimeEndText )

                end        

                end

            end

                               

            SetBtn:addEventListener( "tap", SetBtnEvent )


        -- local TimerBack2 = display.newRoundedRect( 1205, 62.5, 110, 85, 25 )

        local Team6Back = display.newRoundedRect( 70, 157.5, 97.5, 70, 20 )
        local Team9Back = display.newRoundedRect( 185, 157.5, 95, 70, 20 )
        local LotTeamBack = display.newRoundedRect( 375, 157.5, 250, 70, 20 )
        local LotOneBack = display.newRoundedRect( 645, 157.5, 250, 70, 20 )
        local FileBack = display.newRoundedRect( 930, 157.5, 275, 70, 20 )

        local OnionBack = display.newRoundedRect( 640, 930, 1240, 150, 25 )
        
        --local OnionText
        --      OnionText= display.newText("이미지", 640, 915, "HY사막고래M 맥용", 50)
        --      OnionText:setFillColor( 1, 0, 0.87 )
        
        --local SaveText 
        --      SaveText = display.newText("Save", 795, 62.5, "HY사막고래M 맥용", 30)
        --      SaveText:setFillColor( 1, 0, 0.87 )
        
        local TimerText 
              TimerText = display.newText("타이머 끄기", 1065, 62.5, "HY사막고래M 맥용", 30)
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



            path = system.pathForFile( "RealClassName.txt", system.DocumentsDirectory )

            file, errorString = io.open( path, "r" )

            if not file then
            -- Error occurred; output the cause
            print( "File error: " .. errorString )
            else
            -- Read data from file
            RealClassName = file:read( "*a" )
            
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
            
            print( "Contents of " .. path .. "\n" .. ClassName )

            ClassEye = display.newText( ClassName, 95, 62.5, "HY사막고래M 맥용", 40 )
            ClassEye : setFillColor( 1, 0, 0.87 )
            ClassEye : toFront( ClassNameBack )

            -- Close the file handle
            io.close( file )
            end

            file = nil






        


--timer

             --   local min = 1
             --   local sec = 30
             --   local secondsLeft = min * sec

             --   local clockText = display.newText( string.format( "%02d : %02d", min-1, sec ), 1000, 65, "HY사막고래M 맥용", 50)
             --         clockText:setFillColor( 1, 0, 0.87 )

             --   local function updateTime()
             --       secondsLeft = secondsLeft - 1
                    
             --       local minutes = math.floor( secondsLeft / 60 )
             --       local seconds = secondsLeft % 60
             --       local timeDisplay = string.format( "%02d : %02d", minutes, seconds )
             --       clockText.text = timeDisplay
             --   end

             --   local countDownTimer = timer.performWithDelay( 1000, updateTime, secondsLeft )




            local function TimerBtnEvent( event )

            if ( "ended" == event.phase ) then

            composer.gotoScene( "scene1", "fade", 1 )
            composer.removeScene( "scene2", true )

            display.remove(RealClassField)
            display.remove(ClassField)
            display.remove( TimeEndText )

            audio.pause( Sound )
            audio.stop( Sound )
            audio.dispose( Sound )

            if ( seton == 0 ) then

             MinField : removeSelf()
             SecField : removeSelf()
             
            end

            if ( deletetimer == 1 ) then

                display.remove( TimeEndText )
                audio.pause( Sound )
                audio.stop( Sound )
                audio.dispose( Sound )

            end

            --SetBtn:removeEventListener( "tap", SetBtnEvent )
            display.remove( countDownTimer )
            display.remove( clockText )
            display.remove( timeDisplay )
            display.remove( TimeEndText )
            

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
            TimerBtn:addEventListener( "touch", TimerBtnEvent )

            TimerText : toFront(TimerBtn)


    elseif phase == "did" then

        TimerBtn = self:getObjectByName( "GoToScene1Btn" )
        if TimerBtn then
            -- touch listener for the button
            function TimerBtn:touch ( event )
                local phase = event.phase
                if "ended" == phase then                    
                    composer.gotoScene( "scene1", { effect = "fade", time = 300 } )
                    composer.removeScene( "scene2", true )


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

            display.remove(RealClassField)
            display.remove(ClassField)

            if ( seton == 0 ) then

             MinField : removeSelf()
             SecField : removeSelf()
             
            end

            if ( deletetimer == 1 ) then

                display.remove( TimeEndText )
                audio.stop( Sound )
                audio.dispose( Sound )

            end

            --SetBtn:removeEventListener( "tap", SetBtnEvent )
            display.remove( countDownTimer )
            display.remove( clockText )
            display.remove( timeDisplay )
            display.remove( TimeEndText )


    elseif phase == "did" then
        -- Called when the scene is now off screen
		if TimerBtn then
			TimerBtn:removeEventListener( "touch", TimerBtn )
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
