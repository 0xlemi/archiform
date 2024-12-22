# Archiform: One Week Proof of Concept

_Goal: Create a basic 3D viewport with rectangular shape creation and manipulation_

## Day 1: Project Setup and Basic Window (6-8h)

### Morning: Basic Project (3h)

- [x] Initial project setup (45m)
  - [x] Create GitHub repo (10m)
  - [x] Basic CMake structure (20m)
  - [x] Add Magnum and ImGui (15m)
- [x] Metal window creation (1h)
  - [x] Basic window class (20m)
  - [x] Metal context setup (25m)
  - [x] Test window creation (15m)
- [ ] ImGui integration (1h)
  - [ ] Basic ImGui context (20m)
  - [ ] Test ImGui rendering (20m)
  - [ ] Simple debug window (20m)

### Afternoon: 3D Viewport (3-4h)

- [ ] Basic camera setup (2h)
  - [ ] Camera class implementation (45m)
  - [ ] Basic orbit controls (45m)
  - [ ] View/projection setup (30m)
- [ ] Grid rendering (2h)
  - [ ] Basic grid mesh (45m)
  - [ ] Simple grid shader (45m)
  - [ ] Test grid display (30m)

## Day 2: Core Geometry (6-8h)

### Morning: Mesh Foundation (4h)

- [ ] Basic mesh class (2h)
  - [ ] Vertex structure (30m)
  - [ ] Index buffer (45m)
  - [ ] Simple mesh creation (45m)
- [ ] Rectangle generation (2h)
  - [ ] Rectangle mesh creation (45m)
  - [ ] Basic shader for shapes (45m)
  - [ ] Test rectangle rendering (30m)

### Afternoon: Basic Transforms (3h)

- [ ] Transform system (3h)
  - [ ] Basic matrix operations (1h)
  - [ ] World/local space (1h)
  - [ ] Transform testing (1h)

## Day 3: Basic Tools (6-8h)

### Morning: Tool System (4h)

- [ ] Tool base class (2h)
  - [ ] Tool state management (45m)
  - [ ] Mouse input handling (45m)
  - [ ] Basic tool switching (30m)
- [ ] Rectangle tool (2h)
  - [ ] Ground plane creation (40m)
  - [ ] Mouse position to world (40m)
  - [ ] Basic rectangle preview (40m)

### Afternoon: Selection (3h)

- [ ] Selection system (3h)
  - [ ] Object picking (1h)
  - [ ] Highlight shader (1h)
  - [ ] Basic selection management (1h)

## Day 4: Manipulation (6-8h)

### Morning: Move Tool (4h)

- [ ] Move gizmo (2h)
  - [ ] Basic gizmo rendering (45m)
  - [ ] Axis constraints (45m)
  - [ ] Test gizmo interaction (30m)
- [ ] Move operation (2h)
  - [ ] Drag handling (45m)
  - [ ] Position updating (45m)
  - [ ] Basic snapping (30m)

### Afternoon: UI Layout (3h)

- [ ] Basic UI panels (3h)
  - [ ] Tool selection (1h)
  - [ ] Properties panel (1h)
  - [ ] Status bar (1h)

## Day 5: Core Features (6-8h)

### Morning: Essential Operations (4h)

- [ ] Delete operation (1h)
  - [ ] Object removal (20m)
  - [ ] Selection clearing (20m)
  - [ ] Testing deletion (20m)
- [ ] Basic undo/redo (3h)
  - [ ] Command pattern setup (1h)
  - [ ] Move command (1h)
  - [ ] Delete command (1h)

### Afternoon: Polish (3h)

- [ ] UI improvements (2h)
  - [ ] Tool icons (40m)
  - [ ] Basic shortcuts (40m)
  - [ ] Mouse cursors (40m)
- [ ] Testing & fixes (1h)
  - [ ] Basic workflow testing (20m)
  - [ ] Bug fixing (20m)
  - [ ] Performance check (20m)

## Expected Result

By end of week:

- Working 3D viewport with grid
- Create rectangles on ground plane
- Select and move rectangles
- Delete objects
- Basic undo/redo
- Simple but functional UI

## Success Metrics

- Stable 60 FPS
- < 2 second startup time
- No crashes in basic operations
- Smooth camera control
- Clear visual feedback

## Out of Scope

- Advanced geometry
- Materials/textures
- Complex UI panels
- File operations
- Multiple viewports
- Advanced camera modes

## Daily Progress Check

End of day should have:

- Day 1: Working viewport with grid
- Day 2: Can create rectangle mesh
- Day 3: Can create rectangle with mouse
- Day 4: Can move objects
- Day 5: Working basic workflow

## Notes

- Focus on stability over features
- Keep code simple and maintainable
- Regular testing throughout
- Commit after each major feature
- Document key decisions
