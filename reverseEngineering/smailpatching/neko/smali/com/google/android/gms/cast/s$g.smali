.class abstract Lcom/google/android/gms/cast/s$g;
.super Lcom/google/android/gms/cast/w/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/cast/w/w<",
        "Lcom/google/android/gms/cast/s$a;",
        ">;"
    }
.end annotation


# instance fields
.field s:Lcom/google/android/gms/cast/w/u;

.field private final t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic u:Lcom/google/android/gms/cast/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/s;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/cast/s$g;->u:Lcom/google/android/gms/cast/s;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/w/w;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/s$g;->t:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/google/android/gms/cast/f2;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/cast/f2;-><init>(Lcom/google/android/gms/cast/s$g;Lcom/google/android/gms/cast/s;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/s$g;->s:Lcom/google/android/gms/cast/w/u;

    return-void
.end method


# virtual methods
.method abstract B(Lcom/google/android/gms/cast/w/g0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/w/p;
        }
    .end annotation
.end method

.method public synthetic e(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/g2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/g2;-><init>(Lcom/google/android/gms/cast/s$g;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected synthetic t(Lcom/google/android/gms/common/api/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/w/g0;

    iget-object v0, p0, Lcom/google/android/gms/cast/s$g;->u:Lcom/google/android/gms/cast/s;

    invoke-static {v0}, Lcom/google/android/gms/cast/s;->E(Lcom/google/android/gms/cast/s;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/s$g;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/16 v2, 0x834

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/s$g;->e(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/s$a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lcom/google/android/gms/common/api/j;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/cast/s$g;->u:Lcom/google/android/gms/cast/s;

    invoke-static {v3}, Lcom/google/android/gms/cast/s;->G(Lcom/google/android/gms/cast/s;)Lcom/google/android/gms/cast/s$f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/s$f;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/s$g;->B(Lcom/google/android/gms/cast/w/g0;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/s$g;->e(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/s$a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lcom/google/android/gms/common/api/j;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/s$g;->u:Lcom/google/android/gms/cast/s;

    invoke-static {p1}, Lcom/google/android/gms/cast/s;->G(Lcom/google/android/gms/cast/s;)Lcom/google/android/gms/cast/s$f;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/s$f;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
