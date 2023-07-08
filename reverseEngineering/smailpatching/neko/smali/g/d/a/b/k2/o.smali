.class public abstract Lg/d/a/b/k2/o;
.super Lg/d/a/b/k2/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/k2/o$a;,
        Lg/d/a/b/k2/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/a/b/k2/k;"
    }
.end annotation


# instance fields
.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lg/d/a/b/k2/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/os/Handler;

.field private k:Lcom/google/android/exoplayer2/upstream/g0;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/k2/k;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/d/a/b/k2/o;->i:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected A(Lcom/google/android/exoplayer2/upstream/g0;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/b/k2/o;->k:Lcom/google/android/exoplayer2/upstream/g0;

    invoke-static {}, Lg/d/a/b/n2/n0;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/k2/o;->j:Landroid/os/Handler;

    return-void
.end method

.method protected C()V
    .locals 4

    iget-object v0, p0, Lg/d/a/b/k2/o;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/k2/o$b;

    iget-object v2, v1, Lg/d/a/b/k2/o$b;->a:Lg/d/a/b/k2/e0;

    iget-object v3, v1, Lg/d/a/b/k2/o$b;->b:Lg/d/a/b/k2/e0$b;

    invoke-interface {v2, v3}, Lg/d/a/b/k2/e0;->b(Lg/d/a/b/k2/e0$b;)V

    iget-object v2, v1, Lg/d/a/b/k2/o$b;->a:Lg/d/a/b/k2/e0;

    iget-object v1, v1, Lg/d/a/b/k2/o$b;->c:Lg/d/a/b/k2/g0;

    invoke-interface {v2, v1}, Lg/d/a/b/k2/e0;->e(Lg/d/a/b/k2/g0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/k2/o;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected D(Ljava/lang/Object;Lg/d/a/b/k2/e0$a;)Lg/d/a/b/k2/e0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg/d/a/b/k2/e0$a;",
            ")",
            "Lg/d/a/b/k2/e0$a;"
        }
    .end annotation

    return-object p2
.end method

.method protected E(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method protected F(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method public synthetic G(Ljava/lang/Object;Lg/d/a/b/k2/e0;Lg/d/a/b/x1;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lg/d/a/b/k2/o;->H(Ljava/lang/Object;Lg/d/a/b/k2/e0;Lg/d/a/b/x1;)V

    return-void
.end method

.method protected abstract H(Ljava/lang/Object;Lg/d/a/b/k2/e0;Lg/d/a/b/x1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg/d/a/b/k2/e0;",
            "Lg/d/a/b/x1;",
            ")V"
        }
    .end annotation
.end method

.method protected final I(Ljava/lang/Object;Lg/d/a/b/k2/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg/d/a/b/k2/e0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/k2/o;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg/d/a/b/n2/f;->a(Z)V

    new-instance v0, Lg/d/a/b/k2/a;

    invoke-direct {v0, p0, p1}, Lg/d/a/b/k2/a;-><init>(Lg/d/a/b/k2/o;Ljava/lang/Object;)V

    new-instance v1, Lg/d/a/b/k2/o$a;

    invoke-direct {v1, p0, p1}, Lg/d/a/b/k2/o$a;-><init>(Lg/d/a/b/k2/o;Ljava/lang/Object;)V

    iget-object v2, p0, Lg/d/a/b/k2/o;->i:Ljava/util/HashMap;

    new-instance v3, Lg/d/a/b/k2/o$b;

    invoke-direct {v3, p2, v0, v1}, Lg/d/a/b/k2/o$b;-><init>(Lg/d/a/b/k2/e0;Lg/d/a/b/k2/e0$b;Lg/d/a/b/k2/g0;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lg/d/a/b/k2/o;->j:Landroid/os/Handler;

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lg/d/a/b/k2/e0;->d(Landroid/os/Handler;Lg/d/a/b/k2/g0;)V

    iget-object p1, p0, Lg/d/a/b/k2/o;->j:Landroid/os/Handler;

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lg/d/a/b/k2/e0;->i(Landroid/os/Handler;Lg/d/a/b/e2/w;)V

    iget-object p1, p0, Lg/d/a/b/k2/o;->k:Lcom/google/android/exoplayer2/upstream/g0;

    invoke-interface {p2, v0, p1}, Lg/d/a/b/k2/e0;->p(Lg/d/a/b/k2/e0$b;Lcom/google/android/exoplayer2/upstream/g0;)V

    invoke-virtual {p0}, Lg/d/a/b/k2/k;->z()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Lg/d/a/b/k2/e0;->f(Lg/d/a/b/k2/e0$b;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/k2/o;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/k2/o$b;

    iget-object v1, v1, Lg/d/a/b/k2/o$b;->a:Lg/d/a/b/k2/e0;

    invoke-interface {v1}, Lg/d/a/b/k2/e0;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected x()V
    .locals 3

    iget-object v0, p0, Lg/d/a/b/k2/o;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/k2/o$b;

    iget-object v2, v1, Lg/d/a/b/k2/o$b;->a:Lg/d/a/b/k2/e0;

    iget-object v1, v1, Lg/d/a/b/k2/o$b;->b:Lg/d/a/b/k2/e0$b;

    invoke-interface {v2, v1}, Lg/d/a/b/k2/e0;->f(Lg/d/a/b/k2/e0$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected y()V
    .locals 3

    iget-object v0, p0, Lg/d/a/b/k2/o;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/k2/o$b;

    iget-object v2, v1, Lg/d/a/b/k2/o$b;->a:Lg/d/a/b/k2/e0;

    iget-object v1, v1, Lg/d/a/b/k2/o$b;->b:Lg/d/a/b/k2/e0$b;

    invoke-interface {v2, v1}, Lg/d/a/b/k2/e0;->q(Lg/d/a/b/k2/e0$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
