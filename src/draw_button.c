#include "hello.h"


void draw_button() {
    bool buttonPressed;
    buttonPressed = true;

    const int screenWidth = 800;
    const int screenHeight = 450;

    InitWindow(screenWidth, screenHeight, "raylib [core] example - basic window");
    SetTargetFPS(60); 
    // Main game loop
    while (!WindowShouldClose())
    {
        // Update - Check for arduino button being pressed button
        // buttonPressed = check_button_press();

        BeginDrawing();
            ClearBackground(RAYWHITE);
            if (buttonPressed == true){
              DrawCircle(400, 225, 80, RED);
            }
            
            EndDrawing();

    }

    CloseWindow();
}