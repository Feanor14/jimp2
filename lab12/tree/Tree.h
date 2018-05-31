//
// Created by guest on 31.05.18.
//

#ifndef JIMP_EXERCISES_TREE_H
#define JIMP_EXERCISES_TREE_H

#include <algorithm>

namespace tree {
    template<class Type>
    class Tree {
        template<class>
        friend class TreeIterator;
        template<class>
        friend class InOrderTreeIterator;
        template<class>
        friend class PreOrderTreeIterator;
        template<class>
        friend class PostOrderTreeIterator;
        Tree* left;
        Tree* right;
        Tree* parent;
        Type value;
    public:
        Tree(Tree* parent = nullptr):
            left(nullptr),
            right(nullptr),
            parent(parent)
        {}

        Tree(Type const& value, Tree* parent = nullptr):
            left(nullptr),
            right(nullptr),
            parent(parent),
            value(value)
        {}

        ~Tree(){
            delete left;
            delete right;
        }

        Type& Value() {
            return value;
        }

        Type const& Value() const {
            return value;
        }

        Tree* Parent() const{
            return parent;
        }

        int Depth() const{
            if (left == nullptr){
                if (right == nullptr)
                    return 1;
                else
                    return 1 + right->Depth();
            }
            else {
                if (right == nullptr)
                    return 1 + left->Depth();
                else
                    return 1 + std::max(left->Depth(), right->Depth());
            }
        }

        int Size() const{
            if (left == nullptr){
                if (right == nullptr)
                    return 1;
                else
                    return 1 + right->Size();
            }
            else {
                if (right == nullptr)
                    return 1 + left->Size();
                else
                    return 1 + left->Size() + right->Size();
            }
        }

        void Insert(Type const& v){
            if (v < value){
                if (left == nullptr)
                    left = new Tree(v, this);
                else
                    left->Insert(v);
            }
            else {
                if (right == nullptr)
                    right = new Tree(v, this);
                else
                    right->Insert(v);
            }
        }

        Tree* Root() {
            Tree* node = this;
            while (node->parent !=nullptr)
                node = node->parent;
            return node;
        }
    };
}


#endif //JIMP_EXERCISES_TREE_H
