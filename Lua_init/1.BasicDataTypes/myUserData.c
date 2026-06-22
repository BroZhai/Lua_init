#include <lua.h>
#include <string.h>

typedef struct{
    char name[50];
    int age;
} Person;

// 传给Lua调用的方法, 必须要用以下的'函数签名' (书写模版)
int create_person(lua_State * L){
    Person *p_obj = (Person *)lua_newuserdata(L, sizeof(Person));
    strcpy(p_obj->name,"cirno");
    p_obj->age = 114;
    return 1;
};