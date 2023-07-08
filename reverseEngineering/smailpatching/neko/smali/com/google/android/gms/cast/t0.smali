.class final synthetic Lcom/google/android/gms/cast/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/cast/p0;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/p0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/t0;->c:Lcom/google/android/gms/cast/p0;

    iput p2, p0, Lcom/google/android/gms/cast/t0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/t0;->c:Lcom/google/android/gms/cast/p0;

    iget v1, p0, Lcom/google/android/gms/cast/t0;->d:I

    iget-object v2, v0, Lcom/google/android/gms/cast/p0;->a:Lcom/google/android/gms/cast/e0;

    invoke-static {v2}, Lcom/google/android/gms/cast/e0;->k0(Lcom/google/android/gms/cast/e0;)V

    iget-object v2, v0, Lcom/google/android/gms/cast/p0;->a:Lcom/google/android/gms/cast/e0;

    sget v3, Lcom/google/android/gms/cast/s2;->a:I

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/e0;->c0(Lcom/google/android/gms/cast/e0;I)I

    iget-object v2, v0, Lcom/google/android/gms/cast/p0;->a:Lcom/google/android/gms/cast/e0;

    invoke-static {v2}, Lcom/google/android/gms/cast/e0;->g0(Lcom/google/android/gms/cast/e0;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/cast/p0;->a:Lcom/google/android/gms/cast/e0;

    invoke-static {v3}, Lcom/google/android/gms/cast/e0;->g0(Lcom/google/android/gms/cast/e0;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/t2;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/cast/t2;->d(I)V

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/google/android/gms/cast/p0;->a:Lcom/google/android/gms/cast/e0;

    invoke-static {v1}, Lcom/google/android/gms/cast/e0;->j0(Lcom/google/android/gms/cast/e0;)V

    iget-object v0, v0, Lcom/google/android/gms/cast/p0;->a:Lcom/google/android/gms/cast/e0;

    iget-object v1, v0, Lcom/google/android/gms/cast/e0;->i:Lcom/google/android/gms/cast/p0;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/e0;->z(Lcom/google/android/gms/cast/e0;Lcom/google/android/gms/cast/w/j;)Lg/d/a/c/h/h;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
