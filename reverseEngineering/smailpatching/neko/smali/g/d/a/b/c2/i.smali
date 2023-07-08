.class public abstract Lg/d/a/b/c2/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/c2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lg/d/a/b/c2/f;",
        "O:",
        "Lg/d/a/b/c2/h;",
        "E:",
        "Lg/d/a/b/c2/e;",
        ">",
        "Ljava/lang/Object;",
        "Lg/d/a/b/c2/c<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final e:[Lg/d/a/b/c2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private final f:[Lg/d/a/b/c2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Lg/d/a/b/c2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private j:Lg/d/a/b/c2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method protected constructor <init>([Lg/d/a/b/c2/f;[Lg/d/a/b/c2/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/d/a/b/c2/i;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lg/d/a/b/c2/i;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lg/d/a/b/c2/i;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lg/d/a/b/c2/i;->e:[Lg/d/a/b/c2/f;

    array-length p1, p1

    iput p1, p0, Lg/d/a/b/c2/i;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lg/d/a/b/c2/i;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lg/d/a/b/c2/i;->e:[Lg/d/a/b/c2/f;

    invoke-virtual {p0}, Lg/d/a/b/c2/i;->h()Lg/d/a/b/c2/f;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lg/d/a/b/c2/i;->f:[Lg/d/a/b/c2/h;

    array-length p2, p2

    iput p2, p0, Lg/d/a/b/c2/i;->h:I

    :goto_1
    iget p2, p0, Lg/d/a/b/c2/i;->h:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lg/d/a/b/c2/i;->f:[Lg/d/a/b/c2/h;

    invoke-virtual {p0}, Lg/d/a/b/c2/i;->i()Lg/d/a/b/c2/h;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lg/d/a/b/c2/i$a;

    const-string p2, "ExoPlayer:SimpleDecoder"

    invoke-direct {p1, p0, p2}, Lg/d/a/b/c2/i$a;-><init>(Lg/d/a/b/c2/i;Ljava/lang/String;)V

    iput-object p1, p0, Lg/d/a/b/c2/i;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic f(Lg/d/a/b/c2/i;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/b/c2/i;->u()V

    return-void
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lg/d/a/b/c2/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lg/d/a/b/c2/i;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/c2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lg/d/a/b/c2/i;->l:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lg/d/a/b/c2/i;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lg/d/a/b/c2/i;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lg/d/a/b/c2/i;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lg/d/a/b/c2/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/c2/f;

    iget-object v3, p0, Lg/d/a/b/c2/i;->f:[Lg/d/a/b/c2/h;

    iget v4, p0, Lg/d/a/b/c2/i;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lg/d/a/b/c2/i;->h:I

    aget-object v3, v3, v4

    iget-boolean v4, p0, Lg/d/a/b/c2/i;->k:Z

    iput-boolean v2, p0, Lg/d/a/b/c2/i;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v1}, Lg/d/a/b/c2/a;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lg/d/a/b/c2/a;->m(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lg/d/a/b/c2/a;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Lg/d/a/b/c2/a;->m(I)V

    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lg/d/a/b/c2/i;->k(Lg/d/a/b/c2/f;Lg/d/a/b/c2/h;Z)Lg/d/a/b/c2/e;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-virtual {p0, v0}, Lg/d/a/b/c2/i;->j(Ljava/lang/Throwable;)Lg/d/a/b/c2/e;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v4, p0, Lg/d/a/b/c2/i;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iput-object v0, p0, Lg/d/a/b/c2/i;->j:Lg/d/a/b/c2/e;

    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_3
    iget-object v4, p0, Lg/d/a/b/c2/i;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-boolean v0, p0, Lg/d/a/b/c2/i;->k:Z

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3}, Lg/d/a/b/c2/h;->w()V

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lg/d/a/b/c2/a;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lg/d/a/b/c2/i;->m:I

    add-int/2addr v0, v5

    iput v0, p0, Lg/d/a/b/c2/i;->m:I

    goto :goto_4

    :cond_6
    iget v0, p0, Lg/d/a/b/c2/i;->m:I

    iput v0, v3, Lg/d/a/b/c2/h;->e:I

    iput v2, p0, Lg/d/a/b/c2/i;->m:I

    iget-object v0, p0, Lg/d/a/b/c2/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_5
    invoke-direct {p0, v1}, Lg/d/a/b/c2/i;->r(Lg/d/a/b/c2/f;)V

    monitor-exit v4

    return v5

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method private o()V
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/c2/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/c2/i;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/c2/e;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/c2/i;->j:Lg/d/a/b/c2/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method private r(Lg/d/a/b/c2/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lg/d/a/b/c2/f;->n()V

    iget-object v0, p0, Lg/d/a/b/c2/i;->e:[Lg/d/a/b/c2/f;

    iget v1, p0, Lg/d/a/b/c2/i;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/d/a/b/c2/i;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method private t(Lg/d/a/b/c2/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lg/d/a/b/c2/a;->n()V

    iget-object v0, p0, Lg/d/a/b/c2/i;->f:[Lg/d/a/b/c2/h;

    iget v1, p0, Lg/d/a/b/c2/i;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/d/a/b/c2/i;->h:I

    aput-object p1, v0, v1

    return-void
.end method

.method private u()V
    .locals 2

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lg/d/a/b/c2/i;->l()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/c2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lg/d/a/b/c2/i;->l:Z

    iget-object v1, p0, Lg/d/a/b/c2/i;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lg/d/a/b/c2/i;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/c2/e;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/b/c2/i;->n()Lg/d/a/b/c2/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/c2/e;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/b/c2/i;->m()Lg/d/a/b/c2/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/c2/e;
        }
    .end annotation

    check-cast p1, Lg/d/a/b/c2/f;

    invoke-virtual {p0, p1}, Lg/d/a/b/c2/i;->q(Lg/d/a/b/c2/f;)V

    return-void
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/c2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lg/d/a/b/c2/i;->k:Z

    const/4 v1, 0x0

    iput v1, p0, Lg/d/a/b/c2/i;->m:I

    iget-object v1, p0, Lg/d/a/b/c2/i;->i:Lg/d/a/b/c2/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/d/a/b/c2/i;->i:Lg/d/a/b/c2/f;

    invoke-direct {p0, v1}, Lg/d/a/b/c2/i;->r(Lg/d/a/b/c2/f;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lg/d/a/b/c2/i;->i:Lg/d/a/b/c2/f;

    :cond_0
    :goto_0
    iget-object v1, p0, Lg/d/a/b/c2/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lg/d/a/b/c2/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/c2/f;

    invoke-direct {p0, v1}, Lg/d/a/b/c2/i;->r(Lg/d/a/b/c2/f;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lg/d/a/b/c2/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lg/d/a/b/c2/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/c2/h;

    invoke-virtual {v1}, Lg/d/a/b/c2/h;->w()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract h()Lg/d/a/b/c2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method protected abstract i()Lg/d/a/b/c2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method protected abstract j(Ljava/lang/Throwable;)Lg/d/a/b/c2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method protected abstract k(Lg/d/a/b/c2/f;Lg/d/a/b/c2/h;Z)Lg/d/a/b/c2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final m()Lg/d/a/b/c2/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/c2/e;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/c2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lg/d/a/b/c2/i;->p()V

    iget-object v1, p0, Lg/d/a/b/c2/i;->i:Lg/d/a/b/c2/f;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg/d/a/b/n2/f;->f(Z)V

    iget v1, p0, Lg/d/a/b/c2/i;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lg/d/a/b/c2/i;->e:[Lg/d/a/b/c2/f;

    iget v3, p0, Lg/d/a/b/c2/i;->g:I

    sub-int/2addr v3, v2

    iput v3, p0, Lg/d/a/b/c2/i;->g:I

    aget-object v1, v1, v3

    :goto_1
    iput-object v1, p0, Lg/d/a/b/c2/i;->i:Lg/d/a/b/c2/f;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()Lg/d/a/b/c2/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/c2/e;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/c2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lg/d/a/b/c2/i;->p()V

    iget-object v1, p0, Lg/d/a/b/c2/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Lg/d/a/b/c2/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/c2/h;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q(Lg/d/a/b/c2/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/c2/e;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/c2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lg/d/a/b/c2/i;->p()V

    iget-object v1, p0, Lg/d/a/b/c2/i;->i:Lg/d/a/b/c2/f;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg/d/a/b/n2/f;->a(Z)V

    iget-object v1, p0, Lg/d/a/b/c2/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0}, Lg/d/a/b/c2/i;->o()V

    const/4 p1, 0x0

    iput-object p1, p0, Lg/d/a/b/c2/i;->i:Lg/d/a/b/c2/f;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected s(Lg/d/a/b/c2/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/c2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lg/d/a/b/c2/i;->t(Lg/d/a/b/c2/h;)V

    invoke-direct {p0}, Lg/d/a/b/c2/i;->o()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final v(I)V
    .locals 4

    iget v0, p0, Lg/d/a/b/c2/i;->g:I

    iget-object v1, p0, Lg/d/a/b/c2/i;->e:[Lg/d/a/b/c2/f;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/d/a/b/n2/f;->f(Z)V

    iget-object v0, p0, Lg/d/a/b/c2/i;->e:[Lg/d/a/b/c2/f;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lg/d/a/b/c2/f;->x(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
