# Shapes Drawing Project

This project demonstrates a basic implementation of shapes (circle, square, and triangle) in a drawing application. The code allows users to define shapes with specific properties and render them using a graphics engine.
<img width="548" alt="image" src="https://github.com/user-attachments/assets/35420af6-2ce6-48bc-a960-bafb7200755b" />

## Features
- **Circle**: Define and draw circles by specifying the center coordinates and radius.
- **Square**: Define and draw squares by specifying the top-left corner and size.
- **Triangle**: Define and draw triangles by specifying the coordinates of its three vertices.

## Project Structure
The project is divided into the following components:

### 1. **Concept Definitions**
- `Circle`: Defines properties `x`, `y`, and `radius`.
- `Square`: Defines properties `upperLeftX`, `upperLeftY`, and `size`.
- `Triangle`: Defines properties `x1`, `y1`, `x2`, `y2`, `x3`, and `y3`.

### 2. **Editor Definitions**
Each shape has its own editor to define how its properties are visualized:
- `Circle_Editor`
- `Square_Editor`
- `Triangle_Editor`

### 3. **Reduction Rules**
Reduction rules specify how each shape is rendered:
- `reduce_Circle`: Uses a graphics engine to draw an oval.
- `reduce_Square`: Uses a graphics engine to draw a rectangle.
- `reduce_Triangle`: Uses a graphics engine to draw a polygon.

### 4. **Main Drawing File**
The `MyDrawing` file is used to define instances of shapes and their properties.

## Getting Started

### Prerequisites
- **Java Development Kit (JDK)**
- **MPS (Meta Programming System)** or similar environment to run the code.

### Installation
1. Clone the repository:
   ```bash
   git clone <repository-url>
   ```
2. Open the project in MPS.
3. Build and generate the required modules.

### Usage
1. Open the `MyDrawing` file.
2. Define your shapes using the following syntax:
   ```text
   square x: 100 y: 200 size: 100 color: blue
   circle x: 250 y: 200 radius: 100 color: green
   triangle x1: 200 y1: 150 x2: 300 y2: 50 x3: 400 y3: 150 color: red
   ```
3. Run the application to render the shapes.

## Contributions
https://github.com/Sofiamishel2003
https://github.com/DiegoDuaS
https://github.com/Maria-Villafuerte
https://github.com/Fabiola-cc
https://github.com/nicollegordillo

## License
This project is licensed under the MIT License. See the `LICENSE` file for details.

## Contact
If you have any questions or suggestions, feel free to contact the repository owner.

Happy Coding!

