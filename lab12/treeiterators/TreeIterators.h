//
// Created by guest on 31.05.18.
//

#include "Tree.h"

namespace tree{

    template<class Type>
    class PreOrderTreeIterator
    {
        Tree<Type>* node;


        void GoDownLeft(){
            while (node->left != nullptr)
                node = node->left;
        }

        void GoUpLeft(){
            while (node->parent != nullptr && node->parent->right == node)
                node = node->parent;
        }

        void GoDownRight(){
            while (node->right != nullptr)
                node = node->right;
        }

        void GoUpRight(){
            while (node->parent != nullptr && node->parent->left == node)
                node = node->parent;
        }

    public:
        explicit PreOrderTreeIterator(Tree<Type>* node):
                node(node) {
        }

        Type& operator*(){
            return node->value;
        }

        Type const& operator*() const{
            return node->value;
        }

        PreOrderTreeIterator& operator++() {
            if (node->left != nullptr)
                node = node->left;
            else {
                if (node->right != nullptr)
                    node = node->right;
                else {
                    while (node->parent != nullptr &&
                            (node->parent->right == nullptr || node->parent->right == node))
                        node = node->parent;
                    node = node->parent;
                    if (node != nullptr)
                        node = node->right;
                    else
                        return *this;
                }
            }
            return *this;
        }

        bool operator != (PreOrderTreeIterator<Type> const& other) const{
            return node != other.node;
        }
    };

    template<class Type>
    class PreOrderTreeView{
        Tree<Type>* root;
    public:
        PreOrderTreeView(Tree<Type>* root) : root(root) {}
        PreOrderTreeIterator<Type> begin() {
            return PreOrderTreeIterator<Type>(root);
        }

        PreOrderTreeIterator<Type> end() {
            return PreOrderTreeIterator<Type>(nullptr);
        }
    };

    template<class Type>
    PreOrderTreeView<Type> PreOrder(Tree<Type>* root){
        return PreOrderTreeView<Type>(root);
    }

    template<class Type>
    class InOrderTreeIterator
    {
        Tree<Type>* node;

        void GoDownLeft(){
            while (node->left != nullptr)
                node = node->left;
        }

        void GoUpLeft(){
            while (node->parent != nullptr && node->parent->right == node)
                node = node->parent;
        }

        void GoDownRight(){
            while (node->right != nullptr)
                node = node->right;
        }

        void GoUpRight(){
            while (node->parent != nullptr && node->parent->left == node)
                node = node->parent;
        }

    public:
        explicit InOrderTreeIterator(Tree<Type>* node):
                node(node) {
            if (node != nullptr)
                GoDownLeft();
        }

        Type& operator*(){
            return node->value;
        }

        Type const& operator*() const{
            return node->value;
        }

        InOrderTreeIterator& operator++(){
            if (node->right != nullptr)
                node = node->right;
            else {
                GoUpLeft();
                node = node->parent;
            }
            return *this;
        }

        bool operator != (InOrderTreeIterator<Type> const& other) const{
            return node != other.node;
        }
    };

    template<class Type>
    class InOrderTreeView{
        Tree<Type>* root;
    public:
        InOrderTreeView(Tree<Type>* root) : root(root) {}
        InOrderTreeIterator<Type> begin() {
            return InOrderTreeIterator<Type>(root);
        }

        InOrderTreeIterator<Type> end() {
            return InOrderTreeIterator<Type>(nullptr);
        }
    };

    template<class Type>
    InOrderTreeView<Type> InOrder(Tree<Type>* root){
        return InOrderTreeView<Type>(root);
    }

    template<class Type>
    class PostOrderTreeIterator
    {
        Tree<Type>* node;

        void GoDownLeft(){
            while (node->left != nullptr)
                node = node->left;
        }

        void GoUpLeft(){
            while (node->parent != nullptr && node->parent->right == node)
                node = node->parent;
        }

        void GoDownRight(){
            while (node->right != nullptr)
                node = node->right;
        }

        void GoUpRight(){
            while (node->parent != nullptr && node->parent->left == node)
                node = node->parent;
        }

    public:
        explicit PostOrderTreeIterator(Tree<Type>* node):
                node(node) {
            if (node != nullptr) {
                GoDownLeft();
                GoDownRight();
            }
        }

        Type& operator*(){
            return node->value;
        }

        Type const& operator*() const{
            return node->value;
        }

        PostOrderTreeIterator& operator++(){
            if (node->parent != nullptr) {
                if (node->parent->left == node) {
                    node = node->parent;
                    if (node != nullptr) {
                        if (node->right != nullptr) {
                            while (node->right != nullptr &&
                                   node->right->left == nullptr)
                                node = node->right;
                            if (node->right != nullptr) {
                                node = node->right;
                                GoDownLeft();
                            } else
                                GoDownLeft();
                        }
                    }
                }
                else
                    node = node->parent;
            }
            else
                node = nullptr;
            return *this;
        }


        bool operator != (PostOrderTreeIterator<Type> const& other) const{
            return node != other.node;
        }
    };

    template<class Type>
    class PostOrderTreeView{
        Tree<Type>* root;
    public:
        PostOrderTreeView(Tree<Type>* root) : root(root) {}
        PostOrderTreeIterator<Type> begin() {
            return PostOrderTreeIterator<Type>(root);
        }

        PostOrderTreeIterator<Type> end() {
            return PostOrderTreeIterator<Type>(nullptr);
        }
    };

    template<class Type>
    PostOrderTreeView<Type> PostOrder(Tree<Type>* root){
        return PostOrderTreeView<Type>(root);
    }
}