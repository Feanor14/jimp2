#include "TinyUrl.h"

namespace tinyurl {
    using ::std::unique_ptr;
    using ::std::make_unique;
    using ::std::array;
    using ::std::string;

    unique_ptr<TinyUrlCodec> Init() {
        return make_unique<TinyUrlCodec>();
    }

    void NextHash(array<char, 6> *state) {
        for (int i = 5; i >= 0; --i) {
            if ((*state)[i] != 'z') {
                if ((*state)[i] == '9') {
                    (*state)[i] = 'A';
                }
                else if ((*state)[i] == 'Z') {
                    (*state)[i] = 'a';
                }
                else {
                    (*state)[i]++;
                }

                break;
            }
            else {
                (*state)[i] = '0';
            }
        }
    }

    string Encode(const string &url, unique_ptr<TinyUrlCodec> *codec) {
        const array<char, 6> &state = (*codec)->state;
        string hash = string(state.begin(), state.end());
        (*codec)->hashToUrl[hash] = url;
        NextHash(&((*codec)->state));

        return hash;
    }

    string Decode(const unique_ptr<TinyUrlCodec> &codec, const string &hash) {
        return codec->hashToUrl[hash];
    }


}
