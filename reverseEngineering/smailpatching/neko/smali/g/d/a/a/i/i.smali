.class abstract Lg/d/a/a/i/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a()Ljava/util/concurrent/Executor;
    .locals 2

    new-instance v0, Lg/d/a/a/i/k;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/d/a/a/i/k;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
