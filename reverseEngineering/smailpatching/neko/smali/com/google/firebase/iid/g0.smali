.class public abstract Lcom/google/firebase/iid/g0;
.super Landroid/app/Service;
.source ""


# instance fields
.field final c:Ljava/util/concurrent/ExecutorService;

.field private d:Landroid/os/Binder;

.field private final e:Ljava/lang/Object;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lg/d/a/c/f/e/a;->a()Lg/d/a/c/f/e/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/util/q/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Firebase-"

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/q/b;-><init>(Ljava/lang/String;)V

    sget v2, Lg/d/a/c/f/e/f;->a:I

    invoke-interface {v0, v1, v2}, Lg/d/a/c/f/e/b;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/g0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/g0;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/iid/g0;->g:I

    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld/o/a/a;->b(Landroid/content/Intent;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/iid/g0;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/g0;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/iid/g0;->g:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/firebase/iid/g0;->f:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/google/firebase/iid/g0;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/g0;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected abstract c(Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method public abstract d(Landroid/content/Intent;)Z
.end method

.method public abstract e(Landroid/content/Intent;)V
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/iid/g0;->d:Landroid/os/Binder;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/firebase/iid/k0;

    invoke-direct {p1, p0}, Lcom/google/firebase/iid/k0;-><init>(Lcom/google/firebase/iid/g0;)V

    iput-object p1, p0, Lcom/google/firebase/iid/g0;->d:Landroid/os/Binder;

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/iid/g0;->d:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object p2, p0, Lcom/google/firebase/iid/g0;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p3, p0, Lcom/google/firebase/iid/g0;->f:I

    iget p3, p0, Lcom/google/firebase/iid/g0;->g:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/firebase/iid/g0;->g:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/g0;->c(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/g0;->a(Landroid/content/Intent;)V

    return p3

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/firebase/iid/g0;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/g0;->a(Landroid/content/Intent;)V

    return p3

    :cond_1
    iget-object p3, p0, Lcom/google/firebase/iid/g0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/firebase/iid/e0;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/firebase/iid/e0;-><init>(Lcom/google/firebase/iid/g0;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
