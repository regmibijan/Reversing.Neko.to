.class public abstract Landroidx/core/app/h;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/h$a;,
        Landroidx/core/app/h$d;,
        Landroidx/core/app/h$e;,
        Landroidx/core/app/h$g;,
        Landroidx/core/app/h$f;,
        Landroidx/core/app/h$c;,
        Landroidx/core/app/h$b;,
        Landroidx/core/app/h$h;
    }
.end annotation


# static fields
.field static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Landroidx/core/app/h$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Landroidx/core/app/h$b;

.field d:Landroidx/core/app/h$h;

.field e:Landroidx/core/app/h$a;

.field f:Z

.field g:Z

.field final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/h$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/core/app/h;->i:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/app/h;->f:Z

    iput-boolean v0, p0, Landroidx/core/app/h;->g:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/core/app/h;->h:Ljava/util/ArrayList;

    return-void
.end method

.method static d(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroidx/core/app/h$h;
    .locals 2

    sget-object v0, Landroidx/core/app/h;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/h$h;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/core/app/h$g;

    invoke-direct {p2, p0, p1, p3}, Landroidx/core/app/h$g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t be here without a job id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Landroidx/core/app/h$c;

    invoke-direct {p2, p0, p1}, Landroidx/core/app/h$c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    :goto_0
    move-object v0, p2

    sget-object p0, Landroidx/core/app/h;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method


# virtual methods
.method a()Landroidx/core/app/h$e;
    .locals 3

    iget-object v0, p0, Landroidx/core/app/h;->c:Landroidx/core/app/h$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/core/app/h$b;->dequeueWork()Landroidx/core/app/h$e;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/h;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/core/app/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/core/app/h;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/h$e;

    monitor-exit v0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method b()Z
    .locals 2

    iget-object v0, p0, Landroidx/core/app/h;->e:Landroidx/core/app/h$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/core/app/h;->f:Z

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/h;->f()Z

    move-result v0

    return v0
.end method

.method c(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/h;->e:Landroidx/core/app/h$a;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/core/app/h$a;

    invoke-direct {v0, p0}, Landroidx/core/app/h$a;-><init>(Landroidx/core/app/h;)V

    iput-object v0, p0, Landroidx/core/app/h;->e:Landroidx/core/app/h$a;

    iget-object v0, p0, Landroidx/core/app/h;->d:Landroidx/core/app/h$h;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/core/app/h$h;->c()V

    :cond_0
    iget-object p1, p0, Landroidx/core/app/h;->e:Landroidx/core/app/h$a;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method protected abstract e(Landroid/content/Intent;)V
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method g()V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/h;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/core/app/h;->e:Landroidx/core/app/h$a;

    iget-object v1, p0, Landroidx/core/app/h;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/core/app/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/core/app/h;->c(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Landroidx/core/app/h;->g:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/core/app/h;->d:Landroidx/core/app/h$h;

    invoke-virtual {v1}, Landroidx/core/app/h$h;->b()V

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Landroidx/core/app/h;->c:Landroidx/core/app/h$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/core/app/h$b;->compatGetBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    new-instance v0, Landroidx/core/app/h$f;

    invoke-direct {v0, p0}, Landroidx/core/app/h$f;-><init>(Landroidx/core/app/h;)V

    iput-object v0, p0, Landroidx/core/app/h;->c:Landroidx/core/app/h$b;

    iput-object v1, p0, Landroidx/core/app/h;->d:Landroidx/core/app/h$h;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/core/app/h;->c:Landroidx/core/app/h$b;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Landroidx/core/app/h;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Landroidx/core/app/h;->d(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroidx/core/app/h$h;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/h;->d:Landroidx/core/app/h$h;

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Landroidx/core/app/h;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/core/app/h;->g:Z

    iget-object v1, p0, Landroidx/core/app/h;->d:Landroidx/core/app/h$h;

    invoke-virtual {v1}, Landroidx/core/app/h$h;->b()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    iget-object p2, p0, Landroidx/core/app/h;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/core/app/h;->d:Landroidx/core/app/h$h;

    invoke-virtual {p2}, Landroidx/core/app/h$h;->d()V

    iget-object p2, p0, Landroidx/core/app/h;->h:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/core/app/h;->h:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/h$d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p1, p3}, Landroidx/core/app/h$d;-><init>(Landroidx/core/app/h;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/app/h;->c(Z)V

    monitor-exit p2

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method
