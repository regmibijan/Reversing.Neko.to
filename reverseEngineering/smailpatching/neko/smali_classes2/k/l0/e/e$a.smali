.class public final Lk/l0/e/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/l0/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private volatile c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Lk/g;

.field final synthetic e:Lk/l0/e/e;


# direct methods
.method public constructor <init>(Lk/l0/e/e;Lk/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/g;",
            ")V"
        }
    .end annotation

    const-string v0, "responseCallback"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk/l0/e/e$a;->e:Lk/l0/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/l0/e/e$a;->d:Lk/g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lk/l0/e/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/l0/e/e$a;->e:Lk/l0/e/e;

    invoke-virtual {v0}, Lk/l0/e/e;->k()Lk/b0;

    move-result-object v0

    invoke-virtual {v0}, Lk/b0;->q()Lk/q;

    move-result-object v0

    sget-boolean v1, Lk/l0/b;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lk/l0/e/e$a;->e:Lk/l0/e/e;

    invoke-virtual {p1, v0}, Lk/l0/e/e;->v(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Lk/l0/e/e$a;->d:Lk/g;

    iget-object v1, p0, Lk/l0/e/e$a;->e:Lk/l0/e/e;

    invoke-interface {p1, v1, v0}, Lk/g;->onFailure(Lk/f;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lk/l0/e/e$a;->e:Lk/l0/e/e;

    invoke-virtual {p1}, Lk/l0/e/e;->k()Lk/b0;

    move-result-object p1

    invoke-virtual {p1}, Lk/b0;->q()Lk/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Lk/q;->f(Lk/l0/e/e$a;)V

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lk/l0/e/e$a;->e:Lk/l0/e/e;

    invoke-virtual {v0}, Lk/l0/e/e;->k()Lk/b0;

    move-result-object v0

    invoke-virtual {v0}, Lk/b0;->q()Lk/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk/q;->f(Lk/l0/e/e$a;)V

    throw p1
.end method

.method public final b()Lk/l0/e/e;
    .locals 1

    iget-object v0, p0, Lk/l0/e/e$a;->e:Lk/l0/e/e;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lk/l0/e/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk/l0/e/e$a;->e:Lk/l0/e/e;

    invoke-virtual {v0}, Lk/l0/e/e;->p()Lk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lk/d0;->j()Lk/x;

    move-result-object v0

    invoke-virtual {v0}, Lk/x;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lk/l0/e/e$a;)V
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lk/l0/e/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lk/l0/e/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public run()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/l0/e/e$a;->e:Lk/l0/e/e;

    invoke-virtual {v1}, Lk/l0/e/e;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread"

    invoke-static {v1, v2}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v3, p0, Lk/l0/e/e$a;->e:Lk/l0/e/e;

    invoke-static {v3}, Lk/l0/e/e;->b(Lk/l0/e/e;)Lk/l0/e/e$c;

    move-result-object v3

    invoke-virtual {v3}, Ll/d;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, p0, Lk/l0/e/e$a;->e:Lk/l0/e/e;

    invoke-virtual {v3}, Lk/l0/e/e;->q()Lk/f0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    :try_start_2
    iget-object v4, p0, Lk/l0/e/e$a;->d:Lk/g;

    iget-object v5, p0, Lk/l0/e/e$a;->e:Lk/l0/e/e;

    invoke-interface {v4, v5, v0}, Lk/g;->onResponse(Lk/f;Lk/f0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lk/l0/e/e$a;->e:Lk/l0/e/e;

    invoke-virtual {v0}, Lk/l0/e/e;->k()Lk/b0;

    move-result-object v0

    invoke-virtual {v0}, Lk/b0;->q()Lk/q;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Lk/q;->f(Lk/l0/e/e$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v0, v3

    const/4 v3, 0x0

    :goto_1
    :try_start_4
    iget-object v4, p0, Lk/l0/e/e$a;->e:Lk/l0/e/e;

    invoke-virtual {v4}, Lk/l0/e/e;->cancel()V

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canceled due to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lk/l0/e/e$a;->d:Lk/g;

    iget-object v5, p0, Lk/l0/e/e$a;->e:Lk/l0/e/e;

    invoke-interface {v4, v5, v3}, Lk/g;->onFailure(Lk/f;Ljava/io/IOException;)V

    :cond_0
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v0, v3

    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    sget-object v3, Lk/l0/i/h;->c:Lk/l0/i/h$a;

    invoke-virtual {v3}, Lk/l0/i/h$a;->e()Lk/l0/i/h;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Callback failure for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lk/l0/e/e$a;->e:Lk/l0/e/e;

    invoke-static {v5}, Lk/l0/e/e;->c(Lk/l0/e/e;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5, v0}, Lk/l0/i/h;->m(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lk/l0/e/e$a;->d:Lk/g;

    iget-object v4, p0, Lk/l0/e/e$a;->e:Lk/l0/e/e;

    invoke-interface {v3, v4, v0}, Lk/g;->onFailure(Lk/f;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iget-object v0, p0, Lk/l0/e/e$a;->e:Lk/l0/e/e;

    invoke-virtual {v0}, Lk/l0/e/e;->k()Lk/b0;

    move-result-object v0

    invoke-virtual {v0}, Lk/b0;->q()Lk/q;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_5
    :try_start_6
    iget-object v3, p0, Lk/l0/e/e$a;->e:Lk/l0/e/e;

    invoke-virtual {v3}, Lk/l0/e/e;->k()Lk/b0;

    move-result-object v3

    invoke-virtual {v3}, Lk/b0;->q()Lk/q;

    move-result-object v3

    invoke-virtual {v3, p0}, Lk/q;->f(Lk/l0/e/e$a;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
