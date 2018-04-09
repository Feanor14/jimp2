//
// Created by km on 09.04.18.
//

#ifndef JIMP_EXERCISES_MATRIX_H
#define JIMP_EXERCISES_MATRIX_H

#include <complex>
#include <string>
#include <vector>

namespace algebra {
    class Matrix {
        size_t rows;
        size_t cols;
        std::complex<double> **data;

    public:
        static Matrix identity(size_t size);

        Matrix();
        Matrix(size_t rows, size_t cols);
        Matrix(Matrix const &other);
        Matrix(Matrix&& other);
        Matrix(std::string const &str);
        Matrix(std::initializer_list<std::vector<std::complex<double>>> elems);
        ~Matrix();
        Matrix& operator=(Matrix const& other);
        Matrix& operator=(Matrix && other);

        Matrix Add(Matrix const &other) const;
        Matrix Sub(Matrix const &other) const;
        Matrix Mul(Matrix const &other) const;
        Matrix Mul(std::complex<double> const &value) const;
        Matrix Div(std::complex<double> const &value) const;
        Matrix Pow(unsigned p) const;

        void set(size_t r, size_t c, std::complex<double> const &value);
        std::complex<double> get(size_t r, size_t c) const;
        std::pair<size_t, size_t> Size() const;

        std::string Print() const;
        void Clear();
    };
}

#endif //JIMP_EXERCISES_MATRIX_H
