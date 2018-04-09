//
// Created by km on 09.04.18.
//

#include "Matrix.h"
#include <iomanip>
#include <iostream>
#include <sstream>

algebra::Matrix::Matrix(size_t rows, size_t cols):
    rows(rows),
    cols(cols),
    data(new std::complex<double>*[rows])
{
    for (size_t r=0;r<rows;++r)
        data[r]=new std::complex<double>[cols];
}

algebra::Matrix::Matrix():
    rows(0),
    cols(0),
    data(nullptr)
{
}

algebra::Matrix::Matrix(Matrix const &other):
    rows(other.rows),
    cols(other.cols),
    data(new std::complex<double>*[rows])
{
    for (size_t r=0;r<rows;++r) {
        data[r] = new std::complex<double>[cols];
        std::copy(other.data[r], other.data[r] + cols, data[r]);
    }
}

algebra::Matrix::Matrix(std::string const &str) {

}

algebra::Matrix algebra::Matrix::Add(algebra::Matrix const &other) const {
    if (rows != other.rows || cols != other.cols)
        return {};
    Matrix result(rows, cols);
    for (size_t r=0;r<rows;++r) {
        for (size_t c=0;c<cols;++c)
            result.data[r][c] = data[r][c]+other.data[r][c];
    }
    return result;
}

algebra::Matrix algebra::Matrix::Sub(algebra::Matrix const &other) const {
    if (rows != other.rows || cols != other.cols)
        return {};
    Matrix result(rows, cols);
    for (size_t r=0;r<rows;++r) {
        for (size_t c=0;c<cols;++c)
            result.data[r][c] = data[r][c]-other.data[r][c];
    }
    return result;
}

algebra::Matrix algebra::Matrix::Mul(algebra::Matrix const &other) const {
    if (cols != other.rows)
        return {};
    Matrix result(rows, other.cols);
    for (size_t r=0;r<rows;++r) {
        for (size_t c=0;c<result.cols;++c){
            std::complex<double> sum(0,0);
            for (int i = 0; i<cols;++i)
                sum += data[r][i]*other.data[i][c];
            result.data[r][c] = sum;
        }
    }
    return result;
}

void algebra::Matrix::set(size_t r, size_t c, std::complex<double> const &value) {
    if (r < rows && c < cols)
        data[r][c] = value;
}

std::complex<double> algebra::Matrix::get(size_t r, size_t c) const {
    if (r < rows && c < cols)
        return data[r][c];
    return {};
}

algebra::Matrix algebra::Matrix::Mul(std::complex<double> const &value) const {
    Matrix result(rows, cols);
    for (size_t r=0;r<rows;++r) {
        for (size_t c=0;c<cols;++c)
            result.data[r][c] = data[r][c]*value;
    }
    return result;
}

algebra::Matrix algebra::Matrix::Div(std::complex<double> const &value) const {
    Matrix result(rows, cols);
    for (size_t r=0;r<rows;++r) {
        for (size_t c=0;c<cols;++c)
            result.data[r][c] = data[r][c] / value;
    }
    return result;
}

algebra::Matrix algebra::Matrix::Pow(unsigned p) const {
    if (rows != cols)
        return {};
    if (p == 1)
        return *this;
    Matrix result = identity(rows);
    for (size_t i = 0; i<p; ++i)
        result = result.Mul(*this);
    return result;
}

algebra::Matrix algebra::Matrix::identity(size_t size) {
    Matrix result(size, size);
    for (size_t i = 0;i<size;++i)
        result.data[i][i] = {1,0};
    return result;
}

std::string algebra::Matrix::Print() const {
    std::ostringstream stream;
    stream << "[";
    if (rows > 0) {
        if (cols > 0) {
            auto& first = data[0][0];
            stream << first.real() << "i" << first.imag();
            for (size_t c = 1; c < cols; ++c) {
                auto &value = data[0][c];
                stream << ", " << value.real() << "i" << value.imag();
            }
        }
        for (size_t r = 1; r < rows; ++r) {
            stream << "; ";
            if (cols > 0) {
                auto& first = data[r][0];
                stream << first.real() << "i" << first.imag();
                for (size_t c = 1; c < cols; ++c) {
                    auto &value = data[r][c];
                    stream << ", " << value.real() << "i" << value.imag();
                }
            }
        }
    }
    stream << "]";
    return stream.str();
}

std::pair<size_t, size_t> algebra::Matrix::Size() const {
    return {rows, cols};
}

algebra::Matrix::Matrix(std::initializer_list<std::vector<std::complex<double>>> elems) {
    size_t r = elems.size();
    size_t c = elems.begin()->size();
    for (auto& l : elems)
        if(l.size() != c)
            return;
    rows = r;
    cols = c;

    data = new std::complex<double>*[rows];
    for (size_t r=0;r<rows;++r)
        data[r] = new std::complex<double>[cols];

    size_t i = 0;
    for (auto& l : elems){
        size_t j = 0;
        for (auto& v : l){
            data[i][j] = v;
            ++j;
        }
        ++i;
    }
}

algebra::Matrix::Matrix(algebra::Matrix &&other):
    rows(other.rows),
    cols(other.cols),
    data(other.data)
{
    other.data = nullptr;
    other.rows = 0;
    other.cols = 0;
}

algebra::Matrix::~Matrix() {
    Clear();
}

algebra::Matrix &algebra::Matrix::operator=(algebra::Matrix &&other) {
    Clear();
    rows = other.rows;
    cols = other.cols;
    data = other.data;
    other.data = nullptr;
    other.rows = 0;
    other.cols = 0;
    return *this;
}

algebra::Matrix &algebra::Matrix::operator=(const algebra::Matrix &other) {
    Clear();
    rows = other.rows;
    cols = other.cols;
    data = new std::complex<double>*[rows];
    for (size_t r=0;r<rows;++r) {
        data[r] = new std::complex<double>[cols];
        std::copy(other.data[r], other.data[r] + cols, data[r]);
    }
    return *this;
}

void algebra::Matrix::Clear() {
    if (data) {
        for (size_t i = 0; i < rows; ++i)
            delete[] data[i];
        delete[] data;
    }
    rows = 0;
    cols = 0;
}
