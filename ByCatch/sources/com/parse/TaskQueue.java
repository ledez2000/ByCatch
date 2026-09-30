package com.parse;

import com.parse.TaskQueue;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import java.util.Arrays;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public class TaskQueue {
    public final Lock lock = new ReentrantLock();
    public Task<Void> tail;

    public static /* synthetic */ Void a(Task task) {
        return null;
    }

    public static /* synthetic */ Task b(Task task, Task task2) {
        return task;
    }

    public static <T> Continuation<T, Task<T>> waitFor(final Task<Void> task) {
        return new Continuation() { // from class: com.daydreamer.wecatch.s13
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return task.continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.u13
                    @Override // com.parse.boltsinternal.Continuation
                    public final Object then(Task task3) {
                        Task task4 = task2;
                        TaskQueue.b(task4, task3);
                        return task4;
                    }
                });
            }
        };
    }

    public <T> Task<T> enqueue(Continuation<Void, Task<T>> continuation) {
        this.lock.lock();
        try {
            Task<Void> taskForResult = this.tail;
            if (taskForResult == null) {
                taskForResult = Task.forResult(null);
            }
            try {
                try {
                    Task<T> taskThen = continuation.then(getTaskToAwait());
                    this.tail = Task.whenAll(Arrays.asList(taskForResult, taskThen));
                    return taskThen;
                } catch (RuntimeException e) {
                    throw e;
                }
            } catch (Exception e2) {
                throw new RuntimeException(e2);
            }
        } finally {
            this.lock.unlock();
        }
    }

    public Lock getLock() {
        return this.lock;
    }

    public final Task<Void> getTaskToAwait() {
        this.lock.lock();
        try {
            Task<Void> taskForResult = this.tail;
            if (taskForResult == null) {
                taskForResult = Task.forResult(null);
            }
            return taskForResult.continueWith(new Continuation() { // from class: com.daydreamer.wecatch.t13
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return TaskQueue.a(task);
                }
            });
        } finally {
            this.lock.unlock();
        }
    }
}
