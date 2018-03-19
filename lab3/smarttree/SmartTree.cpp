#include "SmartTree.h"

namespace datastructures {
    using ::std::unique_ptr;
    using ::std::move;
    using ::std::string;


    SmartTree::SmartTree(int value) : value(value) {}


    unique_ptr<SmartTree> CreateLeaf(int value) {
        return std::make_unique<SmartTree>(value);
    }

    unique_ptr<SmartTree>
    InsertLeftChild(unique_ptr<SmartTree> tree, unique_ptr<SmartTree> left_subtree) {
        tree->left = move(left_subtree);
        return tree;
    }

    unique_ptr<SmartTree>
    InsertRightChild(unique_ptr<SmartTree> tree, unique_ptr<SmartTree> right_subtree) {
        tree->right = move(right_subtree);
        return tree;
    }

    void PrintTreeInOrder(const unique_ptr<SmartTree> &unique_ptr, std::ostream *out) {
        if (unique_ptr->left != nullptr) {
            PrintTreeInOrder(unique_ptr->left, out);
        }
        *out << unique_ptr->value << ", ";
        if (unique_ptr->right != nullptr) {
            PrintTreeInOrder(unique_ptr->right, out);
        }
    }

    string DumpTree(const unique_ptr<SmartTree> &tree) {
        if (tree == nullptr) {
            return "[none]";
        }
        string dump = "[" + std::to_string(tree->value) + " ";
        dump += DumpTree(tree->left);
        dump += " " + DumpTree(tree->right);
        dump += "]";
        return dump;
    }

    std::unique_ptr<SmartTree> RestoreTree(const std::string &tree) {
        if (tree == "[none]") {
            return nullptr;
        }

        std::regex rgx("\\[(-?\\d+) (\\[.*\\])\\]");
        std::smatch result;
        regex_search(tree, result, rgx);

        auto root = CreateLeaf(stoi(result[1]));
        string rest = result[2];
        int leftEndId = 0;
        int counter = 0;
        for (int i = 0; i < rest.length(); ++i) {
            if (rest[i] == '[') {
                ++counter;
            }
            else if (rest[i] == ']') {
                --counter;
            }
            if (counter == 0) {
                leftEndId = i + 1;
                break;
            }
        }
        const string left = rest.substr(0, leftEndId);
        const string right = rest.substr(leftEndId + 1);

        root->left = RestoreTree(left);
        root->right = RestoreTree(right);

        return root;
    }
}