.class public abstract Lg/d/a/b/k2/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/k2/e0;


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/d/a/b/k2/e0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lg/d/a/b/k2/e0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lg/d/a/b/k2/g0$a;

.field private final f:Lg/d/a/b/e2/w$a;

.field private g:Landroid/os/Looper;

.field private h:Lg/d/a/b/x1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lg/d/a/b/k2/k;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lg/d/a/b/k2/k;->d:Ljava/util/HashSet;

    new-instance v0, Lg/d/a/b/k2/g0$a;

    invoke-direct {v0}, Lg/d/a/b/k2/g0$a;-><init>()V

    iput-object v0, p0, Lg/d/a/b/k2/k;->e:Lg/d/a/b/k2/g0$a;

    new-instance v0, Lg/d/a/b/e2/w$a;

    invoke-direct {v0}, Lg/d/a/b/e2/w$a;-><init>()V

    iput-object v0, p0, Lg/d/a/b/k2/k;->f:Lg/d/a/b/e2/w$a;

    return-void
.end method


# virtual methods
.method protected abstract A(Lcom/google/android/exoplayer2/upstream/g0;)V
.end method

.method protected final B(Lg/d/a/b/x1;)V
    .locals 2

    iput-object p1, p0, Lg/d/a/b/k2/k;->h:Lg/d/a/b/x1;

    iget-object v0, p0, Lg/d/a/b/k2/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/k2/e0$b;

    invoke-interface {v1, p0, p1}, Lg/d/a/b/k2/e0$b;->a(Lg/d/a/b/k2/e0;Lg/d/a/b/x1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract C()V
.end method

.method public final b(Lg/d/a/b/k2/e0$b;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/d/a/b/k2/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lg/d/a/b/k2/k;->g:Landroid/os/Looper;

    iput-object p1, p0, Lg/d/a/b/k2/k;->h:Lg/d/a/b/x1;

    iget-object p1, p0, Lg/d/a/b/k2/k;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lg/d/a/b/k2/k;->C()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lg/d/a/b/k2/k;->f(Lg/d/a/b/k2/e0$b;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/os/Handler;Lg/d/a/b/k2/g0;)V
    .locals 1

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/d/a/b/k2/k;->e:Lg/d/a/b/k2/g0$a;

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/k2/g0$a;->a(Landroid/os/Handler;Lg/d/a/b/k2/g0;)V

    return-void
.end method

.method public final e(Lg/d/a/b/k2/g0;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/k;->e:Lg/d/a/b/k2/g0$a;

    invoke-virtual {v0, p1}, Lg/d/a/b/k2/g0$a;->w(Lg/d/a/b/k2/g0;)V

    return-void
.end method

.method public final f(Lg/d/a/b/k2/e0$b;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/k2/k;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lg/d/a/b/k2/k;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lg/d/a/b/k2/k;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg/d/a/b/k2/k;->x()V

    :cond_0
    return-void
.end method

.method public final i(Landroid/os/Handler;Lg/d/a/b/e2/w;)V
    .locals 1

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/d/a/b/k2/k;->f:Lg/d/a/b/e2/w$a;

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/e2/w$a;->a(Landroid/os/Handler;Lg/d/a/b/e2/w;)V

    return-void
.end method

.method public synthetic m()Z
    .locals 1

    invoke-static {p0}, Lg/d/a/b/k2/d0;->b(Lg/d/a/b/k2/e0;)Z

    move-result v0

    return v0
.end method

.method public synthetic o()Lg/d/a/b/x1;
    .locals 1

    invoke-static {p0}, Lg/d/a/b/k2/d0;->a(Lg/d/a/b/k2/e0;)Lg/d/a/b/x1;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lg/d/a/b/k2/e0$b;Lcom/google/android/exoplayer2/upstream/g0;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/b/k2/k;->g:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lg/d/a/b/n2/f;->a(Z)V

    iget-object v1, p0, Lg/d/a/b/k2/k;->h:Lg/d/a/b/x1;

    iget-object v2, p0, Lg/d/a/b/k2/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lg/d/a/b/k2/k;->g:Landroid/os/Looper;

    if-nez v2, :cond_2

    iput-object v0, p0, Lg/d/a/b/k2/k;->g:Landroid/os/Looper;

    iget-object v0, p0, Lg/d/a/b/k2/k;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lg/d/a/b/k2/k;->A(Lcom/google/android/exoplayer2/upstream/g0;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lg/d/a/b/k2/k;->q(Lg/d/a/b/k2/e0$b;)V

    invoke-interface {p1, p0, v1}, Lg/d/a/b/k2/e0$b;->a(Lg/d/a/b/k2/e0;Lg/d/a/b/x1;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final q(Lg/d/a/b/k2/e0$b;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/k2/k;->g:Landroid/os/Looper;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/d/a/b/k2/k;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lg/d/a/b/k2/k;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/b/k2/k;->y()V

    :cond_0
    return-void
.end method

.method protected final r(ILg/d/a/b/k2/e0$a;)Lg/d/a/b/e2/w$a;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/k;->f:Lg/d/a/b/e2/w$a;

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/e2/w$a;->n(ILg/d/a/b/k2/e0$a;)Lg/d/a/b/e2/w$a;

    move-result-object p1

    return-object p1
.end method

.method protected final s(Lg/d/a/b/k2/e0$a;)Lg/d/a/b/e2/w$a;
    .locals 2

    iget-object v0, p0, Lg/d/a/b/k2/k;->f:Lg/d/a/b/e2/w$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lg/d/a/b/e2/w$a;->n(ILg/d/a/b/k2/e0$a;)Lg/d/a/b/e2/w$a;

    move-result-object p1

    return-object p1
.end method

.method protected final u(ILg/d/a/b/k2/e0$a;J)Lg/d/a/b/k2/g0$a;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/k;->e:Lg/d/a/b/k2/g0$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg/d/a/b/k2/g0$a;->z(ILg/d/a/b/k2/e0$a;J)Lg/d/a/b/k2/g0$a;

    move-result-object p1

    return-object p1
.end method

.method protected final v(Lg/d/a/b/k2/e0$a;)Lg/d/a/b/k2/g0$a;
    .locals 4

    iget-object v0, p0, Lg/d/a/b/k2/k;->e:Lg/d/a/b/k2/g0$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lg/d/a/b/k2/g0$a;->z(ILg/d/a/b/k2/e0$a;J)Lg/d/a/b/k2/g0$a;

    move-result-object p1

    return-object p1
.end method

.method protected final w(Lg/d/a/b/k2/e0$a;J)Lg/d/a/b/k2/g0$a;
    .locals 2

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/d/a/b/k2/k;->e:Lg/d/a/b/k2/g0$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lg/d/a/b/k2/g0$a;->z(ILg/d/a/b/k2/e0$a;J)Lg/d/a/b/k2/g0$a;

    move-result-object p1

    return-object p1
.end method

.method protected x()V
    .locals 0

    return-void
.end method

.method protected y()V
    .locals 0

    return-void
.end method

.method protected final z()Z
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/k;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
