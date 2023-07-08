.class public final Lk/l0/e/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/l0/e/e$a;,
        Lk/l0/e/e$b;
    }
.end annotation


# instance fields
.field private final c:Lk/l0/e/h;

.field private final d:Lk/t;

.field private final e:Lk/l0/e/e$c;

.field private f:Ljava/lang/Object;

.field private g:Lk/l0/e/d;

.field private h:Lk/l0/e/g;

.field private i:Lk/l0/e/c;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lk/l0/e/c;

.field private final q:Lk/b0;

.field private final r:Lk/d0;

.field private final s:Z


# direct methods
.method public constructor <init>(Lk/b0;Lk/d0;Z)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/l0/e/e;->q:Lk/b0;

    iput-object p2, p0, Lk/l0/e/e;->r:Lk/d0;

    iput-boolean p3, p0, Lk/l0/e/e;->s:Z

    invoke-virtual {p1}, Lk/b0;->m()Lk/k;

    move-result-object p1

    invoke-virtual {p1}, Lk/k;->a()Lk/l0/e/h;

    move-result-object p1

    iput-object p1, p0, Lk/l0/e/e;->c:Lk/l0/e/h;

    iget-object p1, p0, Lk/l0/e/e;->q:Lk/b0;

    invoke-virtual {p1}, Lk/b0;->t()Lk/t$b;

    move-result-object p1

    invoke-interface {p1, p0}, Lk/t$b;->a(Lk/f;)Lk/t;

    move-result-object p1

    iput-object p1, p0, Lk/l0/e/e;->d:Lk/t;

    new-instance p1, Lk/l0/e/e$c;

    invoke-direct {p1, p0}, Lk/l0/e/e$c;-><init>(Lk/l0/e/e;)V

    iget-object p2, p0, Lk/l0/e/e;->q:Lk/b0;

    invoke-virtual {p2}, Lk/b0;->h()I

    move-result p2

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Ll/z;->g(JLjava/util/concurrent/TimeUnit;)Ll/z;

    iput-object p1, p0, Lk/l0/e/e;->e:Lk/l0/e/e$c;

    return-void
.end method

.method private final C(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lk/l0/e/e;->m:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lk/l0/e/e;->e:Lk/l0/e/e$c;

    invoke-virtual {v0}, Ll/d;->s()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method

.method private final D()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lk/l0/e/e;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk/l0/e/e;->s:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk/l0/e/e;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lk/l0/e/e;)Lk/l0/e/e$c;
    .locals 0

    iget-object p0, p0, Lk/l0/e/e;->e:Lk/l0/e/e$c;

    return-object p0
.end method

.method public static final synthetic c(Lk/l0/e/e;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lk/l0/e/e;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e()V
    .locals 2

    sget-object v0, Lk/l0/i/h;->c:Lk/l0/i/h$a;

    invoke-virtual {v0}, Lk/l0/i/h$a;->e()Lk/l0/i/h;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lk/l0/i/h;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk/l0/e/e;->f:Ljava/lang/Object;

    iget-object v0, p0, Lk/l0/e/e;->d:Lk/t;

    invoke-virtual {v0, p0}, Lk/t;->c(Lk/f;)V

    return-void
.end method

.method private final g(Lk/x;)Lk/a;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lk/x;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lk/l0/e/e;->q:Lk/b0;

    invoke-virtual {v1}, Lk/b0;->P()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v1, v0, Lk/l0/e/e;->q:Lk/b0;

    invoke-virtual {v1}, Lk/b0;->y()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v3, v0, Lk/l0/e/e;->q:Lk/b0;

    invoke-virtual {v3}, Lk/b0;->k()Lk/h;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    :goto_0
    new-instance v1, Lk/a;

    invoke-virtual/range {p1 .. p1}, Lk/x;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lk/x;->o()I

    move-result v6

    iget-object v2, v0, Lk/l0/e/e;->q:Lk/b0;

    invoke-virtual {v2}, Lk/b0;->r()Lk/s;

    move-result-object v7

    iget-object v2, v0, Lk/l0/e/e;->q:Lk/b0;

    invoke-virtual {v2}, Lk/b0;->O()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lk/l0/e/e;->q:Lk/b0;

    invoke-virtual {v2}, Lk/b0;->K()Lk/c;

    move-result-object v12

    iget-object v2, v0, Lk/l0/e/e;->q:Lk/b0;

    invoke-virtual {v2}, Lk/b0;->I()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lk/l0/e/e;->q:Lk/b0;

    invoke-virtual {v2}, Lk/b0;->H()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lk/l0/e/e;->q:Lk/b0;

    invoke-virtual {v2}, Lk/b0;->o()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lk/l0/e/e;->q:Lk/b0;

    invoke-virtual {v2}, Lk/b0;->L()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lk/a;-><init>(Ljava/lang/String;ILk/s;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lk/h;Lk/c;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private final t(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;Z)TE;"
        }
    .end annotation

    new-instance v0, Lj/x/d/r;

    invoke-direct {v0}, Lj/x/d/r;-><init>()V

    iget-object v1, p0, Lk/l0/e/e;->c:Lk/l0/e/h;

    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v4, p0, Lk/l0/e/e;->i:Lk/l0/e/c;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_d

    iget-object v4, p0, Lk/l0/e/e;->h:Lk/l0/e/g;

    iput-object v4, v0, Lj/x/d/r;->c:Ljava/lang/Object;

    iget-object v4, p0, Lk/l0/e/e;->h:Lk/l0/e/g;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, p0, Lk/l0/e/e;->i:Lk/l0/e/c;

    if-nez v4, :cond_3

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lk/l0/e/e;->n:Z

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lk/l0/e/e;->y()Ljava/net/Socket;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v5

    :goto_2
    iget-object v4, p0, Lk/l0/e/e;->h:Lk/l0/e/g;

    if-eqz v4, :cond_4

    iput-object v5, v0, Lj/x/d/r;->c:Ljava/lang/Object;

    :cond_4
    iget-boolean v4, p0, Lk/l0/e/e;->n:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lk/l0/e/e;->i:Lk/l0/e/c;

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    sget-object v6, Lj/r;->a:Lj/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz p2, :cond_6

    invoke-static {p2}, Lk/l0/b;->k(Ljava/net/Socket;)V

    :cond_6
    iget-object p2, v0, Lj/x/d/r;->c:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lk/j;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lk/l0/e/e;->d:Lk/t;

    check-cast p2, Lk/j;

    if-eqz p2, :cond_7

    invoke-virtual {v0, p0, p2}, Lk/t;->i(Lk/f;Lk/j;)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lj/x/d/k;->h()V

    throw v5

    :cond_8
    :goto_4
    if-eqz v4, :cond_c

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-direct {p0, p1}, Lk/l0/e/e;->C(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    iget-object p2, p0, Lk/l0/e/e;->d:Lk/t;

    if-eqz v2, :cond_b

    if-eqz p1, :cond_a

    invoke-virtual {p2, p0, p1}, Lk/t;->b(Lk/f;Ljava/io/IOException;)V

    goto :goto_5

    :cond_a
    invoke-static {}, Lj/x/d/k;->h()V

    throw v5

    :cond_b
    invoke-virtual {p2, p0}, Lk/t;->a(Lk/f;)V

    :cond_c
    :goto_5
    return-object p1

    :cond_d
    :try_start_1
    const-string p1, "cannot release connection while it is in use"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-boolean v0, p0, Lk/l0/e/e;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lk/l0/e/e;->m:Z

    iget-object v0, p0, Lk/l0/e/e;->e:Lk/l0/e/e$c;

    invoke-virtual {v0}, Ll/d;->s()Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Lk/l0/e/e;->c:Lk/l0/e/h;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lk/l0/e/e;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lk/l0/e/e;->l:Z

    iget-object v1, p0, Lk/l0/e/e;->i:Lk/l0/e/c;

    iget-object v2, p0, Lk/l0/e/e;->g:Lk/l0/e/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lk/l0/e/d;->a()Lk/l0/e/g;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lk/l0/e/e;->h:Lk/l0/e/g;

    :goto_0
    sget-object v3, Lj/r;->a:Lj/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lk/l0/e/c;->b()V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lk/l0/e/g;->e()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lk/l0/e/e;->d:Lk/t;

    invoke-virtual {v0, p0}, Lk/t;->d(Lk/f;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk/l0/e/e;->f()Lk/l0/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lk/l0/e/g;)V
    .locals 4

    const-string v0, "connection"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/l0/e/e;->c:Lk/l0/e/h;

    sget-boolean v1, Lk/l0/b;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

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

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lk/l0/e/e;->h:Lk/l0/e/g;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iput-object p1, p0, Lk/l0/e/e;->h:Lk/l0/e/g;

    invoke-virtual {p1}, Lk/l0/e/g;->n()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lk/l0/e/e$b;

    iget-object v1, p0, Lk/l0/e/e;->f:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lk/l0/e/e$b;-><init>(Lk/l0/e/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public execute()Lk/f0;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk/l0/e/e;->o:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lk/l0/e/e;->o:Z

    sget-object v0, Lj/r;->a:Lj/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Lk/l0/e/e;->e:Lk/l0/e/e$c;

    invoke-virtual {v0}, Ll/d;->r()V

    invoke-direct {p0}, Lk/l0/e/e;->e()V

    :try_start_1
    iget-object v0, p0, Lk/l0/e/e;->q:Lk/b0;

    invoke-virtual {v0}, Lk/b0;->q()Lk/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk/q;->b(Lk/l0/e/e;)V

    invoke-virtual {p0}, Lk/l0/e/e;->q()Lk/f0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lk/l0/e/e;->q:Lk/b0;

    invoke-virtual {v1}, Lk/b0;->q()Lk/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lk/q;->g(Lk/l0/e/e;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lk/l0/e/e;->q:Lk/b0;

    invoke-virtual {v1}, Lk/b0;->q()Lk/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lk/q;->g(Lk/l0/e/e;)V

    throw v0

    :cond_0
    :try_start_2
    const-string v0, "Already Executed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Lk/l0/e/e;
    .locals 4

    new-instance v0, Lk/l0/e/e;

    iget-object v1, p0, Lk/l0/e/e;->q:Lk/b0;

    iget-object v2, p0, Lk/l0/e/e;->r:Lk/d0;

    iget-boolean v3, p0, Lk/l0/e/e;->s:Z

    invoke-direct {v0, v1, v2, v3}, Lk/l0/e/e;-><init>(Lk/b0;Lk/d0;Z)V

    return-object v0
.end method

.method public final h(Lk/d0;Z)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/l0/e/e;->p:Lk/l0/e/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lk/l0/e/e;->i:Lk/l0/e/c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    new-instance p2, Lk/l0/e/d;

    iget-object v0, p0, Lk/l0/e/e;->c:Lk/l0/e/h;

    invoke-virtual {p1}, Lk/d0;->j()Lk/x;

    move-result-object p1

    invoke-direct {p0, p1}, Lk/l0/e/e;->g(Lk/x;)Lk/a;

    move-result-object p1

    iget-object v1, p0, Lk/l0/e/e;->d:Lk/t;

    invoke-direct {p2, v0, p1, p0, v1}, Lk/l0/e/d;-><init>(Lk/l0/e/h;Lk/a;Lk/l0/e/e;Lk/t;)V

    iput-object p2, p0, Lk/l0/e/e;->g:Lk/l0/e/d;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot make a new request because the previous response is still open: please call response.close()"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isCanceled()Z
    .locals 2

    iget-object v0, p0, Lk/l0/e/e;->c:Lk/l0/e/h;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lk/l0/e/e;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final j(Z)V
    .locals 2

    iget-boolean v0, p0, Lk/l0/e/e;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lk/l0/e/e;->i:Lk/l0/e/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/l0/e/c;->d()V

    :cond_0
    iget-object p1, p0, Lk/l0/e/e;->i:Lk/l0/e/c;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lk/l0/e/e;->p:Lk/l0/e/c;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "released"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Lk/b0;
    .locals 1

    iget-object v0, p0, Lk/l0/e/e;->q:Lk/b0;

    return-object v0
.end method

.method public final l()Lk/l0/e/g;
    .locals 1

    iget-object v0, p0, Lk/l0/e/e;->h:Lk/l0/e/g;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lk/l0/e/e;->s:Z

    return v0
.end method

.method public final o()Lk/l0/e/c;
    .locals 1

    iget-object v0, p0, Lk/l0/e/e;->p:Lk/l0/e/c;

    return-object v0
.end method

.method public final p()Lk/d0;
    .locals 1

    iget-object v0, p0, Lk/l0/e/e;->r:Lk/d0;

    return-object v0
.end method

.method public final q()Lk/f0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lk/l0/e/e;->q:Lk/b0;

    invoke-virtual {v0}, Lk/b0;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lj/s/j;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v0, Lk/l0/f/j;

    iget-object v1, p0, Lk/l0/e/e;->q:Lk/b0;

    invoke-direct {v0, v1}, Lk/l0/f/j;-><init>(Lk/b0;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lk/l0/f/a;

    iget-object v1, p0, Lk/l0/e/e;->q:Lk/b0;

    invoke-virtual {v1}, Lk/b0;->p()Lk/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/l0/f/a;-><init>(Lk/o;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lk/l0/c/a;

    iget-object v1, p0, Lk/l0/e/e;->q:Lk/b0;

    invoke-virtual {v1}, Lk/b0;->g()Lk/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/l0/c/a;-><init>(Lk/d;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lk/l0/e/a;->a:Lk/l0/e/a;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lk/l0/e/e;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/l0/e/e;->q:Lk/b0;

    invoke-virtual {v0}, Lk/b0;->A()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lj/s/j;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    new-instance v0, Lk/l0/f/b;

    iget-boolean v1, p0, Lk/l0/e/e;->s:Z

    invoke-direct {v0, v1}, Lk/l0/f/b;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v9, Lk/l0/f/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lk/l0/e/e;->r:Lk/d0;

    iget-object v0, p0, Lk/l0/e/e;->q:Lk/b0;

    invoke-virtual {v0}, Lk/b0;->l()I

    move-result v6

    iget-object v0, p0, Lk/l0/e/e;->q:Lk/b0;

    invoke-virtual {v0}, Lk/b0;->M()I

    move-result v7

    iget-object v0, p0, Lk/l0/e/e;->q:Lk/b0;

    invoke-virtual {v0}, Lk/b0;->Q()I

    move-result v8

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lk/l0/f/g;-><init>(Lk/l0/e/e;Ljava/util/List;ILk/l0/e/c;Lk/d0;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lk/l0/e/e;->r:Lk/d0;

    invoke-virtual {v9, v2}, Lk/l0/f/g;->a(Lk/d0;)Lk/f0;

    move-result-object v2

    invoke-virtual {p0}, Lk/l0/e/e;->isCanceled()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Lk/l0/e/e;->v(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {v2}, Lk/l0/b;->j(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lk/l0/e/e;->v(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lj/o;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v3}, Lj/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lk/l0/e/e;->v(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v2
.end method

.method public final r(Lk/l0/f/g;)Lk/l0/e/c;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/l0/e/e;->c:Lk/l0/e/h;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lk/l0/e/e;->n:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lk/l0/e/e;->i:Lk/l0/e/c;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    sget-object v1, Lj/r;->a:Lj/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lk/l0/e/e;->g:Lk/l0/e/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lk/l0/e/e;->q:Lk/b0;

    invoke-virtual {v0, v2, p1}, Lk/l0/e/d;->b(Lk/b0;Lk/l0/f/g;)Lk/l0/f/d;

    move-result-object p1

    new-instance v0, Lk/l0/e/c;

    iget-object v2, p0, Lk/l0/e/e;->d:Lk/t;

    iget-object v4, p0, Lk/l0/e/e;->g:Lk/l0/e/d;

    if-eqz v4, :cond_1

    invoke-direct {v0, p0, v2, v4, p1}, Lk/l0/e/c;-><init>(Lk/l0/e/e;Lk/t;Lk/l0/e/d;Lk/l0/f/d;)V

    iput-object v0, p0, Lk/l0/e/e;->p:Lk/l0/e/c;

    iget-object p1, p0, Lk/l0/e/e;->c:Lk/l0/e/h;

    monitor-enter p1

    :try_start_1
    iput-object v0, p0, Lk/l0/e/e;->i:Lk/l0/e/c;

    iput-boolean v3, p0, Lk/l0/e/e;->j:Z

    iput-boolean v3, p0, Lk/l0/e/e;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    invoke-static {}, Lj/x/d/k;->h()V

    throw v1

    :cond_2
    invoke-static {}, Lj/x/d/k;->h()V

    throw v1

    :cond_3
    :try_start_2
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public request()Lk/d0;
    .locals 1

    iget-object v0, p0, Lk/l0/e/e;->r:Lk/d0;

    return-object v0
.end method

.method public s(Lk/g;)V
    .locals 2

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk/l0/e/e;->o:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lk/l0/e/e;->o:Z

    sget-object v0, Lj/r;->a:Lj/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-direct {p0}, Lk/l0/e/e;->e()V

    iget-object v0, p0, Lk/l0/e/e;->q:Lk/b0;

    invoke-virtual {v0}, Lk/b0;->q()Lk/q;

    move-result-object v0

    new-instance v1, Lk/l0/e/e$a;

    invoke-direct {v1, p0, p1}, Lk/l0/e/e$a;-><init>(Lk/l0/e/e;Lk/g;)V

    invoke-virtual {v0, v1}, Lk/q;->a(Lk/l0/e/e$a;)V

    return-void

    :cond_0
    :try_start_1
    const-string p1, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u(Lk/l0/e/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lk/l0/e/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/l0/e/e;->c:Lk/l0/e/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk/l0/e/e;->i:Lk/l0/e/c;

    invoke-static {p1, v1}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    monitor-exit v0

    return-object p4

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_1
    iget-boolean p2, p0, Lk/l0/e/e;->j:Z

    xor-int/2addr p2, v1

    iput-boolean v1, p0, Lk/l0/e/e;->j:Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lk/l0/e/e;->k:Z

    if-nez p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    iput-boolean v1, p0, Lk/l0/e/e;->k:Z

    :cond_3
    iget-boolean p3, p0, Lk/l0/e/e;->j:Z

    if-eqz p3, :cond_5

    iget-boolean p3, p0, Lk/l0/e/e;->k:Z

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    iget-object p2, p0, Lk/l0/e/e;->i:Lk/l0/e/c;

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lk/l0/e/c;->h()Lk/l0/e/g;

    move-result-object p2

    invoke-virtual {p2}, Lk/l0/e/g;->r()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p2, v2}, Lk/l0/e/g;->E(I)V

    iput-object p3, p0, Lk/l0/e/e;->i:Lk/l0/e/c;

    goto :goto_1

    :cond_4
    invoke-static {}, Lj/x/d/k;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p3

    :cond_5
    const/4 v1, 0x0

    :goto_1
    :try_start_2
    sget-object p2, Lj/r;->a:Lj/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_6

    invoke-direct {p0, p4, p1}, Lk/l0/e/e;->t(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p4

    :cond_6
    return-object p4

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final v(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Lk/l0/e/e;->c:Lk/l0/e/h;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lk/l0/e/e;->n:Z

    sget-object v1, Lj/r;->a:Lj/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk/l0/e/e;->t(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk/l0/e/e;->r:Lk/d0;

    invoke-virtual {v0}, Lk/d0;->j()Lk/x;

    move-result-object v0

    invoke-virtual {v0}, Lk/x;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/net/Socket;
    .locals 6

    iget-object v0, p0, Lk/l0/e/e;->c:Lk/l0/e/h;

    sget-boolean v1, Lk/l0/b;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lk/l0/e/e;->h:Lk/l0/e/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lk/l0/e/g;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/l0/e/e;

    invoke-static {v4, p0}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-eq v3, v5, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_7

    iget-object v0, p0, Lk/l0/e/e;->h:Lk/l0/e/g;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lk/l0/e/g;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iput-object v1, p0, Lk/l0/e/e;->h:Lk/l0/e/g;

    invoke-virtual {v0}, Lk/l0/e/g;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lk/l0/e/g;->C(J)V

    iget-object v2, p0, Lk/l0/e/e;->c:Lk/l0/e/h;

    invoke-virtual {v2, v0}, Lk/l0/e/h;->c(Lk/l0/e/g;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lk/l0/e/g;->F()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1

    :cond_6
    invoke-static {}, Lj/x/d/k;->h()V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {}, Lj/x/d/k;->h()V

    throw v1
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lk/l0/e/e;->g:Lk/l0/e/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/l0/e/d;->f()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lj/x/d/k;->h()V

    const/4 v0, 0x0

    throw v0
.end method
