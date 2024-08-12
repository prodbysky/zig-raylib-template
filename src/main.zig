const std = @import("std");
const rl = @import("raylib");

pub fn main() !void {
    rl.initWindow(640, 490, "Raylib for zig template");

    while (!rl.windowShouldClose()) {
        rl.beginDrawing();
        rl.endDrawing();
    }
}
