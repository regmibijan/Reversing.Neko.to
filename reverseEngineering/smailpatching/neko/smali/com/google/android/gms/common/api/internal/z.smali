.class public final Lcom/google/android/gms/common/api/internal/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/t0;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/w0;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/w0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/w0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/common/api/internal/w0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/w0;

    return-object p0
.end method


# virtual methods
.method public final A(Lg/d/a/c/c/b;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/c/c/b;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final B(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/j;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/w0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w0;->m:Lcom/google/android/gms/common/api/internal/q0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/q0;->y:Lcom/google/android/gms/common/api/internal/c2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/c2;->c(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/w0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w0;->m:Lcom/google/android/gms/common/api/internal/q0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->v()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/q0;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/w0;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/w0;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->v()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->z(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/common/internal/v;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/common/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/v;->t0()Lcom/google/android/gms/common/api/a$h;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->x(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/w0;

    new-instance v1, Lcom/google/android/gms/common/api/internal/c0;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/api/internal/t0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w0;->c(Lcom/google/android/gms/common/api/internal/v0;)V

    :goto_0
    return-object p1
.end method

.method final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/w0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w0;->m:Lcom/google/android/gms/common/api/internal/q0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/q0;->y:Lcom/google/android/gms/common/api/internal/c2;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c2;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/z;->g()Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/w0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w0;->n(Lg/d/a/c/c/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/w0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w0;->n:Lcom/google/android/gms/common/api/internal/k1;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/z;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/k1;->c(IZ)V

    return-void
.end method

.method public final g()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/w0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w0;->m:Lcom/google/android/gms/common/api/internal/q0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q0;->u()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/z;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/w0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w0;->m:Lcom/google/android/gms/common/api/internal/q0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/q0;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/y1;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/y1;->d()V

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/w0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w0;->n(Lg/d/a/c/c/b;)V

    return v2
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/w0;

    new-instance v1, Lcom/google/android/gms/common/api/internal/b0;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/b0;-><init>(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/api/internal/t0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w0;->c(Lcom/google/android/gms/common/api/internal/v0;)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
