.class public final Lcom/google/firebase/iid/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Lcom/google/firebase/iid/g;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MessengerIpcClient.class"
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Lcom/google/firebase/iid/i;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private d:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/iid/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/i;-><init>(Lcom/google/firebase/iid/g;Lcom/google/firebase/iid/f;)V

    iput-object v0, p0, Lcom/google/firebase/iid/g;->c:Lcom/google/firebase/iid/i;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/iid/g;->d:I

    iput-object p2, p0, Lcom/google/firebase/iid/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/g;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/iid/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/iid/g;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final declared-synchronized c(Lcom/google/firebase/iid/n;)Lg/d/a/c/h/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/iid/n<",
            "TT;>;)",
            "Lg/d/a/c/h/h<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/g;->c:Lcom/google/firebase/iid/i;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/i;->e(Lcom/google/firebase/iid/n;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/firebase/iid/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/i;-><init>(Lcom/google/firebase/iid/g;Lcom/google/firebase/iid/f;)V

    iput-object v0, p0, Lcom/google/firebase/iid/g;->c:Lcom/google/firebase/iid/i;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/i;->e(Lcom/google/firebase/iid/n;)Z

    :cond_1
    iget-object p1, p1, Lcom/google/firebase/iid/n;->b:Lg/d/a/c/h/i;

    invoke-virtual {p1}, Lg/d/a/c/h/i;->a()Lg/d/a/c/h/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic e(Lcom/google/firebase/iid/g;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/iid/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lcom/google/firebase/iid/g;
    .locals 6

    const-class v0, Lcom/google/firebase/iid/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/g;->e:Lcom/google/firebase/iid/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/iid/g;

    invoke-static {}, Lg/d/a/c/f/e/a;->a()Lg/d/a/c/f/e/b;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/google/android/gms/common/util/q/b;

    const-string v5, "MessengerIpcClient"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/util/q/b;-><init>(Ljava/lang/String;)V

    sget v5, Lg/d/a/c/f/e/f;->a:I

    invoke-interface {v2, v3, v4, v5}, Lg/d/a/c/f/e/b;->b(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/iid/g;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lcom/google/firebase/iid/g;->e:Lcom/google/firebase/iid/g;

    :cond_0
    sget-object p0, Lcom/google/firebase/iid/g;->e:Lcom/google/firebase/iid/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final declared-synchronized g()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/g;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/firebase/iid/g;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final b(ILandroid/os/Bundle;)Lg/d/a/c/h/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lg/d/a/c/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/firebase/iid/o;

    invoke-direct {p0}, Lcom/google/firebase/iid/g;->g()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/iid/o;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/g;->c(Lcom/google/firebase/iid/n;)Lg/d/a/c/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILandroid/os/Bundle;)Lg/d/a/c/h/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lg/d/a/c/h/h<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/firebase/iid/p;

    invoke-direct {p0}, Lcom/google/firebase/iid/g;->g()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/iid/p;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/g;->c(Lcom/google/firebase/iid/n;)Lg/d/a/c/h/h;

    move-result-object p1

    return-object p1
.end method
