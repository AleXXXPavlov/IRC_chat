#ifndef _THREAD_H
#define _THREAD_H


#include <pthread.h>
typedef void* (*ThreadFunction)(void*);
typedef void* ThreadReturn;
typedef pthread_t ThreadId;

class Thread
{
private:
    ThreadId _threadId;

public:
    Thread();
    ~Thread();

    bool Start(ThreadFunction, void* );    //  creates a new stream
};

#endif
