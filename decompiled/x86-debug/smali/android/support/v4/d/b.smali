.class Landroid/support/v4/d/b;
.super Ljava/lang/Object;


# direct methods
.method static varargs a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
