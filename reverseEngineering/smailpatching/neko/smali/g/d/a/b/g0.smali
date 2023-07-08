.class public abstract Lg/d/a/b/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/k1;


# instance fields
.field protected final a:Lg/d/a/b/x1$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/d/a/b/x1$c;

    invoke-direct {v0}, Lg/d/a/b/x1$c;-><init>()V

    iput-object v0, p0, Lg/d/a/b/g0;->a:Lg/d/a/b/x1$c;

    return-void
.end method

.method private Y()I
    .locals 2

    invoke-interface {p0}, Lg/d/a/b/k1;->J()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final D()I
    .locals 4

    invoke-interface {p0}, Lg/d/a/b/k1;->O()Lg/d/a/b/x1;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/x1;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lg/d/a/b/k1;->x()I

    move-result v1

    invoke-direct {p0}, Lg/d/a/b/g0;->Y()I

    move-result v2

    invoke-interface {p0}, Lg/d/a/b/k1;->Q()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lg/d/a/b/x1;->l(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final H()I
    .locals 4

    invoke-interface {p0}, Lg/d/a/b/k1;->O()Lg/d/a/b/x1;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/x1;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lg/d/a/b/k1;->x()I

    move-result v1

    invoke-direct {p0}, Lg/d/a/b/g0;->Y()I

    move-result v2

    invoke-interface {p0}, Lg/d/a/b/k1;->Q()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lg/d/a/b/x1;->e(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final X()J
    .locals 3

    invoke-interface {p0}, Lg/d/a/b/k1;->O()Lg/d/a/b/x1;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/x1;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lg/d/a/b/k1;->x()I

    move-result v1

    iget-object v2, p0, Lg/d/a/b/g0;->a:Lg/d/a/b/x1$c;

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/x1;->n(ILg/d/a/b/x1$c;)Lg/d/a/b/x1$c;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/x1$c;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final Z(J)V
    .locals 1

    invoke-interface {p0}, Lg/d/a/b/k1;->x()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lg/d/a/b/k1;->f(IJ)V

    return-void
.end method

.method public final a0()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lg/d/a/b/k1;->l(Z)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    invoke-virtual {p0}, Lg/d/a/b/g0;->H()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    invoke-virtual {p0}, Lg/d/a/b/g0;->D()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    invoke-interface {p0}, Lg/d/a/b/k1;->k()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lg/d/a/b/k1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lg/d/a/b/k1;->M()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 3

    invoke-interface {p0}, Lg/d/a/b/k1;->O()Lg/d/a/b/x1;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/x1;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lg/d/a/b/k1;->x()I

    move-result v1

    iget-object v2, p0, Lg/d/a/b/g0;->a:Lg/d/a/b/x1$c;

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/x1;->n(ILg/d/a/b/x1$c;)Lg/d/a/b/x1$c;

    move-result-object v0

    iget-boolean v0, v0, Lg/d/a/b/x1$c;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
