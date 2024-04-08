# Matrix Operations in Fortran

This repository contains a Fortran program designed to perform basic matrix operations, including addition and subtraction, on two 5x5 matrices. It demonstrates how to read matrices from files, execute the operations, and write the results to both the console and output files. This project is an excellent resource for anyone looking to understand matrix operations in Fortran or seeking examples of file input/output in the language.

## Getting Started

These instructions will guide you through setting up and running the program on your system.

### Prerequisites

To compile and run this program, you will need a Fortran compiler. The GNU Fortran compiler (`gfortran`) is recommended.

- Install `gfortran`:
  - On Linux: Install `gfortran` via your package manager (e.g., `sudo apt-get install gfortran` on Debian/Ubuntu).
  - On Windows: Download and install from [GNU Fortran](https://gcc.gnu.org/wiki/GFortranBinaries).
  - On macOS: Install via [Homebrew](https://brew.sh/) with `brew install gcc`.

### Installation

1. Clone the repository or download the source code.
2. Navigate to the project directory.

### Running the Program

1. Ensure you have `a.dat` and `b.dat` files in your project directory. These should contain the input matrices, with each row of the matrix on a new line and elements separated by spaces.
2. Compile the program using `gfortran`: gfortran -o matrix_operations matrix_operations.f90
3. Run the compiled program: ./matrix_operations

The program will read the matrices from `a.dat` and `b.dat`, perform the addition and subtraction operations, and print the results to the console. It will also write the results to `top.dat` (addition), `a-b.dat` (subtraction of the second matrix from the first), and `b-a.dat` (subtraction of the first matrix from the second).

## Files

- `matrix_operations.f90`: The source code for the matrix operations.
- `a.dat` & `b.dat`: Input files containing the original matrices.
- `top.dat`, `a-b.dat`, `b-a.dat`: Output files containing the results of the matrix operations.

## Contributing

Contributions to this project are welcome. Please feel free to fork the repository, make changes, and submit a pull request.

## License

This project is open source and available under the [MIT License](LICENSE.md).
