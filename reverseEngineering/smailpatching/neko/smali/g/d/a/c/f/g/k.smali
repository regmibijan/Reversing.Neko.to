.class public final Lg/d/a/c/f/g/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg/d/a/c/f/g/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/g/x<",
            "Lg/d/a/c/f/g/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/k$a<",
            "Lcom/google/android/gms/location/c;",
            ">;",
            "Lg/d/a/c/f/g/p;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/k$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lg/d/a/c/f/g/o;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/k$a<",
            "Lcom/google/android/gms/location/b;",
            ">;",
            "Lg/d/a/c/f/g/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/d/a/c/f/g/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg/d/a/c/f/g/x<",
            "Lg/d/a/c/f/g/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/g/k;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/d/a/c/f/g/k;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/d/a/c/f/g/k;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/d/a/c/f/g/k;->f:Ljava/util/Map;

    iput-object p1, p0, Lg/d/a/c/f/g/k;->b:Landroid/content/Context;

    iput-object p2, p0, Lg/d/a/c/f/g/k;->a:Lg/d/a/c/f/g/x;

    return-void
.end method

.method private final c(Lcom/google/android/gms/common/api/internal/k;)Lg/d/a/c/f/g/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k<",
            "Lcom/google/android/gms/location/c;",
            ">;)",
            "Lg/d/a/c/f/g/p;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/g/k;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/d/a/c/f/g/k;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k;->b()Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/c/f/g/p;

    if-nez v1, :cond_0

    new-instance v1, Lg/d/a/c/f/g/p;

    invoke-direct {v1, p1}, Lg/d/a/c/f/g/p;-><init>(Lcom/google/android/gms/common/api/internal/k;)V

    :cond_0
    iget-object v2, p0, Lg/d/a/c/f/g/k;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k;->b()Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/g/k;->a:Lg/d/a/c/f/g/x;

    invoke-interface {v0}, Lg/d/a/c/f/g/x;->a()V

    iget-object v0, p0, Lg/d/a/c/f/g/k;->a:Lg/d/a/c/f/g/x;

    invoke-interface {v0}, Lg/d/a/c/f/g/x;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/g/i;

    iget-object v1, p0, Lg/d/a/c/f/g/k;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/d/a/c/f/g/i;->l(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/g/k;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/d/a/c/f/g/k;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/c/f/g/p;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lg/d/a/c/f/g/k;->a:Lg/d/a/c/f/g/x;

    invoke-interface {v4}, Lg/d/a/c/f/g/x;->b()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lg/d/a/c/f/g/i;

    invoke-static {v2, v3}, Lg/d/a/c/f/g/v;->k(Lcom/google/android/gms/location/s;Lg/d/a/c/f/g/f;)Lg/d/a/c/f/g/v;

    move-result-object v2

    invoke-interface {v4, v2}, Lg/d/a/c/f/g/i;->N2(Lg/d/a/c/f/g/v;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lg/d/a/c/f/g/k;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lg/d/a/c/f/g/k;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lg/d/a/c/f/g/k;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/c/f/g/l;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lg/d/a/c/f/g/k;->a:Lg/d/a/c/f/g/x;

    invoke-interface {v4}, Lg/d/a/c/f/g/x;->b()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lg/d/a/c/f/g/i;

    invoke-static {v2, v3}, Lg/d/a/c/f/g/v;->j(Lcom/google/android/gms/location/p;Lg/d/a/c/f/g/f;)Lg/d/a/c/f/g/v;

    move-result-object v2

    invoke-interface {v4, v2}, Lg/d/a/c/f/g/i;->N2(Lg/d/a/c/f/g/v;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lg/d/a/c/f/g/k;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lg/d/a/c/f/g/k;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lg/d/a/c/f/g/k;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/c/f/g/o;

    if-eqz v2, :cond_4

    iget-object v4, p0, Lg/d/a/c/f/g/k;->a:Lg/d/a/c/f/g/x;

    invoke-interface {v4}, Lg/d/a/c/f/g/x;->b()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lg/d/a/c/f/g/i;

    new-instance v5, Lg/d/a/c/f/g/e0;

    const/4 v6, 0x2

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v5, v6, v3, v2, v3}, Lg/d/a/c/f/g/e0;-><init>(ILg/d/a/c/f/g/c0;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v4, v5}, Lg/d/a/c/f/g/i;->C1(Lg/d/a/c/f/g/e0;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lg/d/a/c/f/g/k;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
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

.method public final d(Lcom/google/android/gms/common/api/internal/k$a;Lg/d/a/c/f/g/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k$a<",
            "Lcom/google/android/gms/location/c;",
            ">;",
            "Lg/d/a/c/f/g/f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/g/k;->a:Lg/d/a/c/f/g/x;

    invoke-interface {v0}, Lg/d/a/c/f/g/x;->a()V

    const-string v0, "Invalid null listener key"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/d/a/c/f/g/k;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/d/a/c/f/g/k;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/c/f/g/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg/d/a/c/f/g/p;->G3()V

    iget-object v1, p0, Lg/d/a/c/f/g/k;->a:Lg/d/a/c/f/g/x;

    invoke-interface {v1}, Lg/d/a/c/f/g/x;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lg/d/a/c/f/g/i;

    invoke-static {p1, p2}, Lg/d/a/c/f/g/v;->k(Lcom/google/android/gms/location/s;Lg/d/a/c/f/g/f;)Lg/d/a/c/f/g/v;

    move-result-object p1

    invoke-interface {v1, p1}, Lg/d/a/c/f/g/i;->N2(Lg/d/a/c/f/g/v;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/k;Lg/d/a/c/f/g/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/common/api/internal/k<",
            "Lcom/google/android/gms/location/c;",
            ">;",
            "Lg/d/a/c/f/g/f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/g/k;->a:Lg/d/a/c/f/g/x;

    invoke-interface {v0}, Lg/d/a/c/f/g/x;->a()V

    invoke-direct {p0, p2}, Lg/d/a/c/f/g/k;->c(Lcom/google/android/gms/common/api/internal/k;)Lg/d/a/c/f/g/p;

    move-result-object p2

    iget-object v0, p0, Lg/d/a/c/f/g/k;->a:Lg/d/a/c/f/g/x;

    invoke-interface {v0}, Lg/d/a/c/f/g/x;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/g/i;

    invoke-static {p1}, Lg/d/a/c/f/g/t;->j(Lcom/google/android/gms/location/LocationRequest;)Lg/d/a/c/f/g/t;

    move-result-object v3

    new-instance p1, Lg/d/a/c/f/g/v;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v7, p2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lg/d/a/c/f/g/v;-><init>(ILg/d/a/c/f/g/t;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v0, p1}, Lg/d/a/c/f/g/i;->N2(Lg/d/a/c/f/g/v;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/g/k;->a:Lg/d/a/c/f/g/x;

    invoke-interface {v0}, Lg/d/a/c/f/g/x;->a()V

    iget-object v0, p0, Lg/d/a/c/f/g/k;->a:Lg/d/a/c/f/g/x;

    invoke-interface {v0}, Lg/d/a/c/f/g/x;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/g/i;

    invoke-interface {v0, p1}, Lg/d/a/c/f/g/i;->G(Z)V

    iput-boolean p1, p0, Lg/d/a/c/f/g/k;->c:Z

    return-void
.end method

.method public final g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lg/d/a/c/f/g/k;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/d/a/c/f/g/k;->f(Z)V

    :cond_0
    return-void
.end method
