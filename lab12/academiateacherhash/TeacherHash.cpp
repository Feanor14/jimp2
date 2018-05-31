//
// Created by guest on 31.05.18.
//

#include "TeacherHash.h"


academia::TeacherId::TeacherId(int id) : id(id) {}

bool academia::TeacherId::operator==(const academia::TeacherId &rhs) const {
    return id == rhs.id;
}

bool academia::TeacherId::operator!=(const academia::TeacherId &rhs) const {
    return id != rhs.id;
}

academia::TeacherId::operator int() const {
    return id;
}


academia::Teacher::Teacher(TeacherId id, const std::string &name, const std::string &department) :
        id(id),
        name(name),
        department(department)
{}

academia::TeacherId academia::Teacher::Id() const {
    return id;
}

const std::string &academia::Teacher::Name() const {
    return name;
}

const std::string &academia::Teacher::Department() const {
    return department;
}

bool academia::Teacher::operator==(const academia::Teacher &rhs) const {
    return id == rhs.id &&
           name == rhs.name &&
           department == rhs.department;
}

bool academia::Teacher::operator!=(const academia::Teacher &rhs) const {
    return !(rhs == *this);
}


size_t academia::TeacherHash::operator()(const academia::Teacher &t) const {
    return std::hash<int>()((int)t.Id()) ^ std::hash<std::string>()(t.Name()) ^ std::hash<std::string>()(t.Department());
}
