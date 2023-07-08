.class public final Lg/d/a/c/h/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/h/k$c;,
        Lg/d/a/c/h/k$a;,
        Lg/d/a/c/h/k$b;
    }
.end annotation


# direct methods
.method public static a(Lg/d/a/c/h/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/a/c/h/h<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/s;->h()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lg/d/a/c/h/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lg/d/a/c/h/k;->i(Lg/d/a/c/h/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lg/d/a/c/h/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/d/a/c/h/k$a;-><init>(Lg/d/a/c/h/d0;)V

    invoke-static {p0, v0}, Lg/d/a/c/h/k;->h(Lg/d/a/c/h/h;Lg/d/a/c/h/k$b;)V

    invoke-virtual {v0}, Lg/d/a/c/h/k$a;->a()V

    invoke-static {p0}, Lg/d/a/c/h/k;->i(Lg/d/a/c/h/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lg/d/a/c/h/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/a/c/h/h<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/s;->h()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lg/d/a/c/h/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lg/d/a/c/h/k;->i(Lg/d/a/c/h/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lg/d/a/c/h/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/d/a/c/h/k$a;-><init>(Lg/d/a/c/h/d0;)V

    invoke-static {p0, v0}, Lg/d/a/c/h/k;->h(Lg/d/a/c/h/h;Lg/d/a/c/h/k$b;)V

    invoke-virtual {v0, p1, p2, p3}, Lg/d/a/c/h/k$a;->e(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lg/d/a/c/h/k;->i(Lg/d/a/c/h/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/d/a/c/h/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lg/d/a/c/h/h<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg/d/a/c/h/c0;

    invoke-direct {v0}, Lg/d/a/c/h/c0;-><init>()V

    new-instance v1, Lg/d/a/c/h/d0;

    invoke-direct {v1, v0, p1}, Lg/d/a/c/h/d0;-><init>(Lg/d/a/c/h/c0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lg/d/a/c/h/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lg/d/a/c/h/h<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lg/d/a/c/h/c0;

    invoke-direct {v0}, Lg/d/a/c/h/c0;-><init>()V

    invoke-virtual {v0, p0}, Lg/d/a/c/h/c0;->s(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lg/d/a/c/h/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lg/d/a/c/h/h<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lg/d/a/c/h/c0;

    invoke-direct {v0}, Lg/d/a/c/h/c0;-><init>()V

    invoke-virtual {v0, p0}, Lg/d/a/c/h/c0;->t(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/util/Collection;)Lg/d/a/c/h/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lg/d/a/c/h/h<",
            "*>;>;)",
            "Lg/d/a/c/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lg/d/a/c/h/k;->e(Ljava/lang/Object;)Lg/d/a/c/h/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/c/h/h;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null tasks are not accepted"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lg/d/a/c/h/c0;

    invoke-direct {v0}, Lg/d/a/c/h/c0;-><init>()V

    new-instance v1, Lg/d/a/c/h/k$c;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lg/d/a/c/h/k$c;-><init>(ILg/d/a/c/h/c0;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/c/h/h;

    invoke-static {v2, v1}, Lg/d/a/c/h/k;->h(Lg/d/a/c/h/h;Lg/d/a/c/h/k$b;)V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static varargs g([Lg/d/a/c/h/h;)Lg/d/a/c/h/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lg/d/a/c/h/h<",
            "*>;)",
            "Lg/d/a/c/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lg/d/a/c/h/k;->e(Ljava/lang/Object;)Lg/d/a/c/h/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg/d/a/c/h/k;->f(Ljava/util/Collection;)Lg/d/a/c/h/h;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lg/d/a/c/h/h;Lg/d/a/c/h/k$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/c/h/h<",
            "*>;",
            "Lg/d/a/c/h/k$b;",
            ")V"
        }
    .end annotation

    sget-object v0, Lg/d/a/c/h/j;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lg/d/a/c/h/h;->g(Ljava/util/concurrent/Executor;Lg/d/a/c/h/e;)Lg/d/a/c/h/h;

    sget-object v0, Lg/d/a/c/h/j;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lg/d/a/c/h/h;->e(Ljava/util/concurrent/Executor;Lg/d/a/c/h/d;)Lg/d/a/c/h/h;

    sget-object v0, Lg/d/a/c/h/j;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lg/d/a/c/h/h;->a(Ljava/util/concurrent/Executor;Lg/d/a/c/h/b;)Lg/d/a/c/h/h;

    return-void
.end method

.method private static i(Lg/d/a/c/h/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/a/c/h/h<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/c/h/h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/h/h;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lg/d/a/c/h/h;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lg/d/a/c/h/h;->k()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
