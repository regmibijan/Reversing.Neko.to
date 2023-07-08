.class final Lg/d/a/c/h/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/h/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/d/a/c/h/z<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lg/d/a/c/h/b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lg/d/a/c/h/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/d/a/c/h/p;->b:Ljava/lang/Object;

    iput-object p1, p0, Lg/d/a/c/h/p;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lg/d/a/c/h/p;->c:Lg/d/a/c/h/b;

    return-void
.end method

.method static synthetic b(Lg/d/a/c/h/p;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg/d/a/c/h/p;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lg/d/a/c/h/p;)Lg/d/a/c/h/b;
    .locals 0

    iget-object p0, p0, Lg/d/a/c/h/p;->c:Lg/d/a/c/h/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lg/d/a/c/h/h;)V
    .locals 1

    invoke-virtual {p1}, Lg/d/a/c/h/h;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg/d/a/c/h/p;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lg/d/a/c/h/p;->c:Lg/d/a/c/h/b;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lg/d/a/c/h/p;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lg/d/a/c/h/q;

    invoke-direct {v0, p0}, Lg/d/a/c/h/q;-><init>(Lg/d/a/c/h/p;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
