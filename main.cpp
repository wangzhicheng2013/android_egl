#include "android_egl.hpp"
int main() {
    if (true == ANDROID_EGL.init()) {
        printf("android egl init ok!\n");
    }
    
    return 0;
}