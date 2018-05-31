//
// Created by guest on 31.05.18.
//

#ifndef JIMP_EXERCISES_TEACHERHASH_H
#define JIMP_EXERCISES_TEACHERHASH_H

#include <string>
#include <functional>

namespace academia {
    class Teacher;


    class TeacherId {
        int id;

    public:
        TeacherId(int id);

        bool operator==(const TeacherId &rhs) const;

        bool operator!=(const TeacherId &rhs) const;

        operator int () const;
    };

    class Teacher {
        TeacherId id;
        std::string name;
        std::string department;

    public:
        Teacher(TeacherId id, const std::string &name, const std::string &department);

        TeacherId Id() const;

        const std::string &Name() const;

        const std::string &Department() const;

        bool operator==(const Teacher &rhs) const;

        bool operator!=(const Teacher &rhs) const;
    };

    class TeacherHash {
    public:
        size_t operator()(Teacher const& t) const;
    };




}

#endif //JIMP_EXERCISES_TEACHERHASH_H
