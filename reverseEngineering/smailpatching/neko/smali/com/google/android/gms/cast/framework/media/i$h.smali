.class abstract Lcom/google/android/gms/cast/framework/media/i$h;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lcom/google/android/gms/cast/framework/media/i$c;",
        ">;"
    }
.end annotation


# instance fields
.field q:Lcom/google/android/gms/cast/w/u;

.field private final r:Z

.field private final synthetic s:Lcom/google/android/gms/cast/framework/media/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/i$h;-><init>(Lcom/google/android/gms/cast/framework/media/i;Z)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/cast/framework/media/i;Z)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/i$h;->s:Lcom/google/android/gms/cast/framework/media/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iput-boolean p2, p0, Lcom/google/android/gms/cast/framework/media/i$h;->r:Z

    new-instance p2, Lcom/google/android/gms/cast/framework/media/a0;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/cast/framework/media/a0;-><init>(Lcom/google/android/gms/cast/framework/media/i$h;Lcom/google/android/gms/cast/framework/media/i;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/i$h;->q:Lcom/google/android/gms/cast/w/u;

    return-void
.end method


# virtual methods
.method public synthetic e(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/framework/media/z;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/z;-><init>(Lcom/google/android/gms/cast/framework/media/i$h;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method abstract t()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/w/p;
        }
    .end annotation
.end method

.method public final u()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/i$h;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i$h;->s:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->a0(Lcom/google/android/gms/cast/framework/media/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$b;

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/i$b;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i$h;->s:Lcom/google/android/gms/cast/framework/media/i;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i$a;->p()V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i$h;->s:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->j0(Lcom/google/android/gms/cast/framework/media/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Lcom/google/android/gms/cast/w/p; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i$h;->t()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/cast/w/p; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/i$h;->e(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/i$c;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method
