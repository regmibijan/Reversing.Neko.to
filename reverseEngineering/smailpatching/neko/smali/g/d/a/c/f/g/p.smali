.class final Lg/d/a/c/f/g/p;
.super Lcom/google/android/gms/location/t;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/k<",
            "Lcom/google/android/gms/location/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k<",
            "Lcom/google/android/gms/location/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/location/t;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/g/p;->a:Lcom/google/android/gms/common/api/internal/k;

    return-void
.end method


# virtual methods
.method public final declared-synchronized G3()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/d/a/c/f/g/p;->a:Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized N(Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/d/a/c/f/g/p;->a:Lcom/google/android/gms/common/api/internal/k;

    new-instance v1, Lg/d/a/c/f/g/q;

    invoke-direct {v1, p0, p1}, Lg/d/a/c/f/g/q;-><init>(Lg/d/a/c/f/g/p;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/k;->c(Lcom/google/android/gms/common/api/internal/k$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
