.class public Lg/a/a/c;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/c$b;
    }
.end annotation


# static fields
.field private static final i:Z


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

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lg/a/a/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lg/a/a/b;

.field private final f:Lg/a/a/q;

.field private volatile g:Z

.field private final h:Lg/a/a/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lg/a/a/v;->b:Z

    sput-boolean v0, Lg/a/a/c;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lg/a/a/b;Lg/a/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lg/a/a/n<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lg/a/a/n<",
            "*>;>;",
            "Lg/a/a/b;",
            "Lg/a/a/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/a/a/c;->g:Z

    iput-object p1, p0, Lg/a/a/c;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lg/a/a/c;->d:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lg/a/a/c;->e:Lg/a/a/b;

    iput-object p4, p0, Lg/a/a/c;->f:Lg/a/a/q;

    new-instance p1, Lg/a/a/c$b;

    invoke-direct {p1, p0}, Lg/a/a/c$b;-><init>(Lg/a/a/c;)V

    iput-object p1, p0, Lg/a/a/c;->h:Lg/a/a/c$b;

    return-void
.end method

.method static synthetic a(Lg/a/a/c;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lg/a/a/c;->d:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic b(Lg/a/a/c;)Lg/a/a/q;
    .locals 0

    iget-object p0, p0, Lg/a/a/c;->f:Lg/a/a/q;

    return-object p0
.end method

.method private c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lg/a/a/c;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/n;

    invoke-virtual {p0, v0}, Lg/a/a/c;->d(Lg/a/a/n;)V

    return-void
.end method


# virtual methods
.method d(Lg/a/a/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/n<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "cache-queue-take"

    invoke-virtual {p1, v0}, Lg/a/a/n;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/a/a/n;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cache-discard-canceled"

    invoke-virtual {p1, v0}, Lg/a/a/n;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lg/a/a/c;->e:Lg/a/a/b;

    invoke-virtual {p1}, Lg/a/a/n;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/a/a/b;->b(Ljava/lang/String;)Lg/a/a/b$a;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "cache-miss"

    invoke-virtual {p1, v0}, Lg/a/a/n;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/c;->h:Lg/a/a/c$b;

    invoke-static {v0, p1}, Lg/a/a/c$b;->c(Lg/a/a/c$b;Lg/a/a/n;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/a/a/c;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lg/a/a/b$a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "cache-hit-expired"

    invoke-virtual {p1, v1}, Lg/a/a/n;->f(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lg/a/a/n;->S(Lg/a/a/b$a;)Lg/a/a/n;

    iget-object v0, p0, Lg/a/a/c;->h:Lg/a/a/c$b;

    invoke-static {v0, p1}, Lg/a/a/c$b;->c(Lg/a/a/c$b;Lg/a/a/n;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lg/a/a/c;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "cache-hit"

    invoke-virtual {p1, v1}, Lg/a/a/n;->f(Ljava/lang/String;)V

    new-instance v1, Lg/a/a/k;

    iget-object v2, v0, Lg/a/a/b$a;->a:[B

    iget-object v3, v0, Lg/a/a/b$a;->g:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Lg/a/a/k;-><init>([BLjava/util/Map;)V

    invoke-virtual {p1, v1}, Lg/a/a/n;->Q(Lg/a/a/k;)Lg/a/a/p;

    move-result-object v1

    const-string v2, "cache-hit-parsed"

    invoke-virtual {p1, v2}, Lg/a/a/n;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lg/a/a/b$a;->b()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v0, p0, Lg/a/a/c;->f:Lg/a/a/q;

    invoke-interface {v0, p1, v1}, Lg/a/a/q;->a(Lg/a/a/n;Lg/a/a/p;)V

    goto :goto_0

    :cond_6
    const-string v2, "cache-hit-refresh-needed"

    invoke-virtual {p1, v2}, Lg/a/a/n;->f(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lg/a/a/n;->S(Lg/a/a/b$a;)Lg/a/a/n;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lg/a/a/p;->d:Z

    iget-object v0, p0, Lg/a/a/c;->h:Lg/a/a/c$b;

    invoke-static {v0, p1}, Lg/a/a/c$b;->c(Lg/a/a/c$b;Lg/a/a/n;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lg/a/a/c;->f:Lg/a/a/q;

    new-instance v2, Lg/a/a/c$a;

    invoke-direct {v2, p0, p1}, Lg/a/a/c$a;-><init>(Lg/a/a/c;Lg/a/a/n;)V

    invoke-interface {v0, p1, v1, v2}, Lg/a/a/q;->b(Lg/a/a/n;Lg/a/a/p;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/a/a/c;->g:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 3

    sget-boolean v0, Lg/a/a/c;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lg/a/a/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lg/a/a/c;->e:Lg/a/a/b;

    invoke-interface {v0}, Lg/a/a/b;->a()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lg/a/a/c;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lg/a/a/c;->g:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lg/a/a/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
