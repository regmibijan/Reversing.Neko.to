.class final Lcom/google/android/gms/common/api/internal/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/e0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/e0;Lcom/google/android/gms/common/api/internal/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/l0;-><init>(Lcom/google/android/gms/common/api/internal/e0;)V

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/e0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e0;->H(Lcom/google/android/gms/common/api/internal/e0;)Lcom/google/android/gms/common/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/e0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e0;->v(Lcom/google/android/gms/common/api/internal/e0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/e0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e0;->E(Lcom/google/android/gms/common/api/internal/e0;)Lg/d/a/c/g/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/e0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e0;->v(Lcom/google/android/gms/common/api/internal/e0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/e0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e0;->E(Lcom/google/android/gms/common/api/internal/e0;)Lg/d/a/c/g/e;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/j0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/e0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/j0;-><init>(Lcom/google/android/gms/common/api/internal/e0;)V

    invoke-interface {p1, v0}, Lg/d/a/c/g/e;->f(Lg/d/a/c/g/b/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/e0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e0;->v(Lcom/google/android/gms/common/api/internal/e0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/e0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e0;->v(Lcom/google/android/gms/common/api/internal/e0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/e0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e0;->E(Lcom/google/android/gms/common/api/internal/e0;)Lg/d/a/c/g/e;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/j0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/e0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/j0;-><init>(Lcom/google/android/gms/common/api/internal/e0;)V

    invoke-interface {p1, v0}, Lg/d/a/c/g/e;->f(Lg/d/a/c/g/b/d;)V

    return-void
.end method

.method public final m(Lg/d/a/c/c/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/e0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e0;->v(Lcom/google/android/gms/common/api/internal/e0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/e0;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/e0;->u(Lcom/google/android/gms/common/api/internal/e0;Lg/d/a/c/c/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/e0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e0;->I(Lcom/google/android/gms/common/api/internal/e0;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/e0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e0;->J(Lcom/google/android/gms/common/api/internal/e0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/e0;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/e0;->b(Lcom/google/android/gms/common/api/internal/e0;Lg/d/a/c/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/e0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e0;->v(Lcom/google/android/gms/common/api/internal/e0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/e0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e0;->v(Lcom/google/android/gms/common/api/internal/e0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
