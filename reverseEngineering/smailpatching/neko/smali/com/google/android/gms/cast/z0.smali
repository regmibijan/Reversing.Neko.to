.class final synthetic Lcom/google/android/gms/cast/z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/cast/p0;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/p0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/z0;->c:Lcom/google/android/gms/cast/p0;

    iput-object p2, p0, Lcom/google/android/gms/cast/z0;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/z0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/z0;->c:Lcom/google/android/gms/cast/p0;

    iget-object v1, p0, Lcom/google/android/gms/cast/z0;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/z0;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/cast/p0;->a:Lcom/google/android/gms/cast/e0;

    iget-object v3, v3, Lcom/google/android/gms/cast/e0;->B:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/cast/p0;->a:Lcom/google/android/gms/cast/e0;

    iget-object v4, v4, Lcom/google/android/gms/cast/e0;->B:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/e$e;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/cast/p0;->a:Lcom/google/android/gms/cast/e0;

    invoke-static {v0}, Lcom/google/android/gms/cast/e0;->d0(Lcom/google/android/gms/cast/e0;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    invoke-interface {v4, v0, v1, v2}, Lcom/google/android/gms/cast/e$e;->a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/e0;->p0()Lcom/google/android/gms/cast/w/b;

    move-result-object v0

    const-string v2, "Discarded message for unknown namespace \'%s\'"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
