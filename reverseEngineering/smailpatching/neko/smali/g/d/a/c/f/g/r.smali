.class public final Lg/d/a/c/f/g/r;
.super Lg/d/a/c/f/g/a0;
.source ""


# instance fields
.field private final G:Lg/d/a/c/f/g/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/e;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/common/internal/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p6}, Lg/d/a/c/f/g/a0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/e;)V

    new-instance p2, Lg/d/a/c/f/g/k;

    iget-object p3, p0, Lg/d/a/c/f/g/a0;->F:Lg/d/a/c/f/g/x;

    invoke-direct {p2, p1, p3}, Lg/d/a/c/f/g/k;-><init>(Landroid/content/Context;Lg/d/a/c/f/g/x;)V

    iput-object p2, p0, Lg/d/a/c/f/g/r;->G:Lg/d/a/c/f/g/k;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    iget-object v0, p0, Lg/d/a/c/f/g/r;->G:Lg/d/a/c/f/g/k;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->j()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lg/d/a/c/f/g/r;->G:Lg/d/a/c/f/g/k;

    invoke-virtual {v1}, Lg/d/a/c/f/g/k;->b()V

    iget-object v1, p0, Lg/d/a/c/f/g/r;->G:Lg/d/a/c/f/g/k;

    invoke-virtual {v1}, Lg/d/a/c/f/g/k;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->g()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final u0()Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/g/r;->G:Lg/d/a/c/f/g/k;

    invoke-virtual {v0}, Lg/d/a/c/f/g/k;->a()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Lcom/google/android/gms/common/api/internal/k$a;Lg/d/a/c/f/g/f;)V
    .locals 1
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

    iget-object v0, p0, Lg/d/a/c/f/g/r;->G:Lg/d/a/c/f/g/k;

    invoke-virtual {v0, p1, p2}, Lg/d/a/c/f/g/k;->d(Lcom/google/android/gms/common/api/internal/k$a;Lg/d/a/c/f/g/f;)V

    return-void
.end method

.method public final w0(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/k;Lg/d/a/c/f/g/f;)V
    .locals 2
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

    iget-object v0, p0, Lg/d/a/c/f/g/r;->G:Lg/d/a/c/f/g/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/d/a/c/f/g/r;->G:Lg/d/a/c/f/g/k;

    invoke-virtual {v1, p1, p2, p3}, Lg/d/a/c/f/g/k;->e(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/k;Lg/d/a/c/f/g/f;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
