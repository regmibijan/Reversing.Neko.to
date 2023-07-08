.class Lcom/google/firebase/crashlytics/d/h/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private b:Lg/d/a/c/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lg/d/a/c/h/k;->e(Ljava/lang/Object;)Lg/d/a/c/h/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/d/h/i;->b:Lg/d/a/c/h/h;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/d/h/i;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/d/h/i;->d:Ljava/lang/ThreadLocal;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/h/i;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/firebase/crashlytics/d/h/i$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/d/h/i$a;-><init>(Lcom/google/firebase/crashlytics/d/h/i;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/d/h/i;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/d/h/i;->d:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method private d(Lg/d/a/c/h/h;)Lg/d/a/c/h/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/a/c/h/h<",
            "TT;>;)",
            "Lg/d/a/c/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/i;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/crashlytics/d/h/i$d;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/d/h/i$d;-><init>(Lcom/google/firebase/crashlytics/d/h/i;)V

    invoke-virtual {p1, v0, v1}, Lg/d/a/c/h/h;->i(Ljava/util/concurrent/Executor;Lg/d/a/c/h/a;)Lg/d/a/c/h/h;

    move-result-object p1

    return-object p1
.end method

.method private e()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/i;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private f(Ljava/util/concurrent/Callable;)Lg/d/a/c/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lg/d/a/c/h/a<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/d/h/i$c;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/d/h/i$c;-><init>(Lcom/google/firebase/crashlytics/d/h/i;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/d/h/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not running on background worker thread as intended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/i;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method g(Ljava/lang/Runnable;)Lg/d/a/c/h/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lg/d/a/c/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/d/h/i$b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/d/h/i$b;-><init>(Lcom/google/firebase/crashlytics/d/h/i;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/d/h/i;->h(Ljava/util/concurrent/Callable;)Lg/d/a/c/h/h;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/concurrent/Callable;)Lg/d/a/c/h/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lg/d/a/c/h/h<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/i;->b:Lg/d/a/c/h/h;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/h/i;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/d/h/i;->f(Ljava/util/concurrent/Callable;)Lg/d/a/c/h/a;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lg/d/a/c/h/h;->i(Ljava/util/concurrent/Executor;Lg/d/a/c/h/a;)Lg/d/a/c/h/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/d/h/i;->d(Lg/d/a/c/h/h;)Lg/d/a/c/h/h;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/d/h/i;->b:Lg/d/a/c/h/h;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Ljava/util/concurrent/Callable;)Lg/d/a/c/h/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lg/d/a/c/h/h<",
            "TT;>;>;)",
            "Lg/d/a/c/h/h<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/h/i;->b:Lg/d/a/c/h/h;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/h/i;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/d/h/i;->f(Ljava/util/concurrent/Callable;)Lg/d/a/c/h/a;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lg/d/a/c/h/h;->j(Ljava/util/concurrent/Executor;Lg/d/a/c/h/a;)Lg/d/a/c/h/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/d/h/i;->d(Lg/d/a/c/h/h;)Lg/d/a/c/h/h;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/d/h/i;->b:Lg/d/a/c/h/h;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
