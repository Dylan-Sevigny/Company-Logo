-- Company Logo

-- Created by:Dylan Sevigny
-- Created on:Oct-2016
--Created for:ICS2O
-- one new line

-- Use this function to perform your initial setup
function setup()
    supportedOrientations(LANDSCAPE_ANY)
    displayMode(FULLSCREEN)
    noFill()
    noSmooth()
    noStroke()
    pushStyle()
end

-- This function gets called once every frame
function draw()
    -- This sets a dark background color 
    background(40, 40, 50)

    -- Do your drawing here
    sprite("Project:CompanyLogoImage", WIDTH/2, HEIGHT/2, WIDTH, HEIGHT)
    
end

