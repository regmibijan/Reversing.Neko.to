.class public Lg/a/a/i;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lg/a/a/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lg/a/a/h;

.field private final e:Lg/a/a/b;

.field private final f:Lg/a/a/q;

.field private volatile g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lg/a/a/h;Lg/a/a/b;Lg/a/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lg/a/a/n<",
            "*>;>;",
            "Lg/a/a/h;",
            "Lg/a/a/b;",
            "Lg/a/a/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/a/a/i;->g:Z

    iput-object p1, p0, Lg/a/a/i;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lg/a/a/i;->d:Lg/a/a/h;

    iput-object p3, p0, Lg/a/a/i;->e:Lg/a/a/b;

    iput-object p4, p0, Lg/a/a/i;->f:Lg/a/a/q;

    return-void
.end method

.method private a(Lg/a/a/n;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/n<",
            "*>;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lg/a/a/n;->G()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
.end method

.method private b(Lg/a/a/n;Lg/a/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/n<",
            "*>;",
            "Lg/a/a/u;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lg/a/a/n;->O(Lg/a/a/u;)Lg/a/a/u;

    iget-object v0, p0, Lg/a/a/i;->f:Lg/a/a/q;

    invoke-interface {v0, p1, p2}, Lg/a/a/q;->c(Lg/a/a/n;Lg/a/a/u;)V

    return-void
.end method

.method private c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lg/a/a/i;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/n;

    invoke-virtual {p0, v0}, Lg/a/a/i;->d(Lg/a/a/n;)V

    return-void
.end method


# virtual methods
.method d(Lg/a/a/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/n<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :try_start_0
    const-string v2, "network-queue-take"

    invoke-virtual {p1, v2}, Lg/a/a/n;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/a/a/n;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "network-discard-cancelled"

    invoke-virtual {p1, v2}, Lg/a/a/n;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/a/a/n;->L()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lg/a/a/i;->a(Lg/a/a/n;)V

    iget-object v2, p0, Lg/a/a/i;->d:Lg/a/a/h;

    invoke-interface {v2, p1}, Lg/a/a/h;->a(Lg/a/a/n;)Lg/a/a/k;

    move-result-object v2

    const-string v3, "network-http-complete"

    invoke-virtual {p1, v3}, Lg/a/a/n;->f(Ljava/lang/String;)V

    iget-boolean v3, v2, Lg/a/a/k;->d:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lg/a/a/n;->I()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "not-modified"

    invoke-virtual {p1, v2}, Lg/a/a/n;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/a/a/n;->L()V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Lg/a/a/n;->Q(Lg/a/a/k;)Lg/a/a/p;

    move-result-object v2

    const-string v3, "network-parse-complete"

    invoke-virtual {p1, v3}, Lg/a/a/n;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/a/a/n;->X()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lg/a/a/p;->b:Lg/a/a/b$a;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lg/a/a/i;->e:Lg/a/a/b;

    invoke-virtual {p1}, Lg/a/a/n;->u()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lg/a/a/p;->b:Lg/a/a/b$a;

    invoke-interface {v3, v4, v5}, Lg/a/a/b;->c(Ljava/lang/String;Lg/a/a/b$a;)V

    const-string v3, "network-cache-written"

    invoke-virtual {p1, v3}, Lg/a/a/n;->f(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lg/a/a/n;->K()V

    iget-object v3, p0, Lg/a/a/i;->f:Lg/a/a/q;

    invoke-interface {v3, p1, v2}, Lg/a/a/q;->a(Lg/a/a/n;Lg/a/a/p;)V

    invoke-virtual {p1, v2}, Lg/a/a/n;->M(Lg/a/a/p;)V
    :try_end_0
    .catch Lg/a/a/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Unhandled exception %s"

    invoke-static {v2, v4, v3}, Lg/a/a/v;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lg/a/a/u;

    invoke-direct {v3, v2}, Lg/a/a/u;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lg/a/a/u;->a(J)V

    iget-object v0, p0, Lg/a/a/i;->f:Lg/a/a/q;

    invoke-interface {v0, p1, v3}, Lg/a/a/q;->c(Lg/a/a/n;Lg/a/a/u;)V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lg/a/a/u;->a(J)V

    invoke-direct {p0, p1, v2}, Lg/a/a/i;->b(Lg/a/a/n;Lg/a/a/u;)V

    :goto_0
    invoke-virtual {p1}, Lg/a/a/n;->L()V

    :goto_1
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/a/a/i;->g:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lg/a/a/i;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lg/a/a/i;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lg/a/a/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
