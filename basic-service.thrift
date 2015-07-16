namespace go basicservice
namespace py basicservice
namespace rb basicservice

typedef i64 bigTime
//KeyValue service
service KeyValue
{
    /*
     * Ping to check if server is alive
     */
    void ping(),
    void setValue(1:i32 key, 2:string value),
    i32 add(1:i32 a, 2:i32 b),
}
