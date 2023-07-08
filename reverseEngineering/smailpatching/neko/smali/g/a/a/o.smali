.class public Lg/a/a/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/o$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/a/a/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lg/a/a/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lg/a/a/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lg/a/a/b;

.field private final f:Lg/a/a/h;

.field private final g:Lg/a/a/q;

.field private final h:[Lg/a/a/i;

.field private i:Lg/a/a/c;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/a/a/o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a/b;Lg/a/a/h;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lg/a/a/o;-><init>(Lg/a/a/b;Lg/a/a/h;I)V

    return-void
.end method

.method public constructor <init>(Lg/a/a/b;Lg/a/a/h;I)V
    .locals 3

    new-instance v0, Lg/a/a/f;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lg/a/a/f;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lg/a/a/o;-><init>(Lg/a/a/b;Lg/a/a/h;ILg/a/a/q;)V

    return-void
.end method

.method public constructor <init>(Lg/a/a/b;Lg/a/a/h;ILg/a/a/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lg/a/a/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg/a/a/o;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lg/a/a/o;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lg/a/a/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/a/a/o;->j:Ljava/util/List;

    iput-object p1, p0, Lg/a/a/o;->e:Lg/a/a/b;

    iput-object p2, p0, Lg/a/a/o;->f:Lg/a/a/h;

    new-array p1, p3, [Lg/a/a/i;

    iput-object p1, p0, Lg/a/a/o;->h:[Lg/a/a/i;

    iput-object p4, p0, Lg/a/a/o;->g:Lg/a/a/q;

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/n;)Lg/a/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a/a/n<",
            "TT;>;)",
            "Lg/a/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lg/a/a/n;->U(Lg/a/a/o;)Lg/a/a/n;

    iget-object v0, p0, Lg/a/a/o;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/a/a/o;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lg/a/a/o;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lg/a/a/n;->W(I)Lg/a/a/n;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lg/a/a/n;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/a/a/n;->X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/a/a/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object v0, p0, Lg/a/a/o;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b(Lg/a/a/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a/a/n<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/a/a/o;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/a/a/o;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lg/a/a/o;->j:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lg/a/a/o;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/a/a/o$a;

    invoke-interface {v2, p1}, Lg/a/a/o$a;->a(Lg/a/a/n;)V

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lg/a/a/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 6

    invoke-virtual {p0}, Lg/a/a/o;->e()V

    new-instance v0, Lg/a/a/c;

    iget-object v1, p0, Lg/a/a/o;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lg/a/a/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lg/a/a/o;->e:Lg/a/a/b;

    iget-object v4, p0, Lg/a/a/o;->g:Lg/a/a/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lg/a/a/c;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lg/a/a/b;Lg/a/a/q;)V

    iput-object v0, p0, Lg/a/a/o;->i:Lg/a/a/c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg/a/a/o;->h:[Lg/a/a/i;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lg/a/a/i;

    iget-object v2, p0, Lg/a/a/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lg/a/a/o;->f:Lg/a/a/h;

    iget-object v4, p0, Lg/a/a/o;->e:Lg/a/a/b;

    iget-object v5, p0, Lg/a/a/o;->g:Lg/a/a/q;

    invoke-direct {v1, v2, v3, v4, v5}, Lg/a/a/i;-><init>(Ljava/util/concurrent/BlockingQueue;Lg/a/a/h;Lg/a/a/b;Lg/a/a/q;)V

    iget-object v2, p0, Lg/a/a/o;->h:[Lg/a/a/i;

    aput-object v1, v2, v0

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lg/a/a/o;->i:Lg/a/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a/a/c;->e()V

    :cond_0
    iget-object v0, p0, Lg/a/a/o;->h:[Lg/a/a/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lg/a/a/i;->e()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
