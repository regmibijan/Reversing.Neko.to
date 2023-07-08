.class public abstract Lg/d/a/b/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/p1;
.implements Lg/d/a/b/r1;


# instance fields
.field private final c:I

.field private final d:Lg/d/a/b/v0;

.field private e:Lg/d/a/b/s1;

.field private f:I

.field private g:I

.field private h:Lg/d/a/b/k2/n0;

.field private i:[Lg/d/a/b/u0;

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/d/a/b/h0;->c:I

    new-instance p1, Lg/d/a/b/v0;

    invoke-direct {p1}, Lg/d/a/b/v0;-><init>()V

    iput-object p1, p0, Lg/d/a/b/h0;->d:Lg/d/a/b/v0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lg/d/a/b/h0;->k:J

    return-void
.end method


# virtual methods
.method protected final A(Ljava/lang/Throwable;Lg/d/a/b/u0;Z)Lg/d/a/b/p0;
    .locals 8

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lg/d/a/b/h0;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/b/h0;->m:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lg/d/a/b/r1;->a(Lg/d/a/b/u0;)I

    move-result v1

    invoke-static {v1}, Lg/d/a/b/q1;->d(I)I

    move-result v1
    :try_end_0
    .catch Lg/d/a/b/p0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lg/d/a/b/h0;->m:Z

    move v6, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lg/d/a/b/h0;->m:Z

    throw p1

    :catch_0
    iput-boolean v0, p0, Lg/d/a/b/h0;->m:Z

    :cond_0
    const/4 v1, 0x4

    const/4 v6, 0x4

    :goto_0
    invoke-interface {p0}, Lg/d/a/b/p1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lg/d/a/b/h0;->D()I

    move-result v4

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lg/d/a/b/p0;->c(Ljava/lang/Throwable;Ljava/lang/String;ILg/d/a/b/u0;IZ)Lg/d/a/b/p0;

    move-result-object p1

    return-object p1
.end method

.method protected final B()Lg/d/a/b/s1;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/h0;->e:Lg/d/a/b/s1;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/s1;

    return-object v0
.end method

.method protected final C()Lg/d/a/b/v0;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/h0;->d:Lg/d/a/b/v0;

    invoke-virtual {v0}, Lg/d/a/b/v0;->a()V

    iget-object v0, p0, Lg/d/a/b/h0;->d:Lg/d/a/b/v0;

    return-object v0
.end method

.method protected final D()I
    .locals 1

    iget v0, p0, Lg/d/a/b/h0;->f:I

    return v0
.end method

.method protected final E()[Lg/d/a/b/u0;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/h0;->i:[Lg/d/a/b/u0;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Lg/d/a/b/u0;

    return-object v0
.end method

.method protected final F()Z
    .locals 1

    invoke-virtual {p0}, Lg/d/a/b/h0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg/d/a/b/h0;->l:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/h0;->h:Lg/d/a/b/k2/n0;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/k2/n0;

    invoke-interface {v0}, Lg/d/a/b/k2/n0;->e()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected abstract G()V
.end method

.method protected H(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    return-void
.end method

.method protected abstract I(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation
.end method

.method protected J()V
    .locals 0

    return-void
.end method

.method protected K()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    return-void
.end method

.method protected L()V
    .locals 0

    return-void
.end method

.method protected abstract M([Lg/d/a/b/u0;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation
.end method

.method protected final N(Lg/d/a/b/v0;Lg/d/a/b/c2/f;Z)I
    .locals 5

    iget-object v0, p0, Lg/d/a/b/h0;->h:Lg/d/a/b/k2/n0;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/k2/n0;

    invoke-interface {v0, p1, p2, p3}, Lg/d/a/b/k2/n0;->i(Lg/d/a/b/v0;Lg/d/a/b/c2/f;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lg/d/a/b/c2/a;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lg/d/a/b/h0;->k:J

    iget-boolean p1, p0, Lg/d/a/b/h0;->l:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lg/d/a/b/c2/f;->g:J

    iget-wide v2, p0, Lg/d/a/b/h0;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lg/d/a/b/c2/f;->g:J

    iget-wide p1, p0, Lg/d/a/b/h0;->k:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lg/d/a/b/h0;->k:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lg/d/a/b/v0;->b:Lg/d/a/b/u0;

    invoke-static {p2}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lg/d/a/b/u0;

    iget-wide v0, p2, Lg/d/a/b/u0;->r:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lg/d/a/b/u0;->a()Lg/d/a/b/u0$b;

    move-result-object v0

    iget-wide v1, p2, Lg/d/a/b/u0;->r:J

    iget-wide v3, p0, Lg/d/a/b/h0;->j:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/u0$b;->i0(J)Lg/d/a/b/u0$b;

    invoke-virtual {v0}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object p2

    iput-object p2, p1, Lg/d/a/b/v0;->b:Lg/d/a/b/u0;

    :cond_3
    :goto_1
    return p3
.end method

.method protected O(J)I
    .locals 3

    iget-object v0, p0, Lg/d/a/b/h0;->h:Lg/d/a/b/k2/n0;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/k2/n0;

    iget-wide v1, p0, Lg/d/a/b/h0;->j:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lg/d/a/b/k2/n0;->o(J)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lg/d/a/b/h0;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/d/a/b/n2/f;->f(Z)V

    iget-object v0, p0, Lg/d/a/b/h0;->d:Lg/d/a/b/v0;

    invoke-virtual {v0}, Lg/d/a/b/v0;->a()V

    invoke-virtual {p0}, Lg/d/a/b/h0;->J()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Lg/d/a/b/h0;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg/d/a/b/n2/f;->f(Z)V

    iget-object v0, p0, Lg/d/a/b/h0;->d:Lg/d/a/b/v0;

    invoke-virtual {v0}, Lg/d/a/b/v0;->a()V

    iput v2, p0, Lg/d/a/b/h0;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg/d/a/b/h0;->h:Lg/d/a/b/k2/n0;

    iput-object v0, p0, Lg/d/a/b/h0;->i:[Lg/d/a/b/u0;

    iput-boolean v2, p0, Lg/d/a/b/h0;->l:Z

    invoke-virtual {p0}, Lg/d/a/b/h0;->G()V

    return-void
.end method

.method public final g()Lg/d/a/b/k2/n0;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/h0;->h:Lg/d/a/b/k2/n0;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lg/d/a/b/h0;->g:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lg/d/a/b/h0;->c:I

    return v0
.end method

.method public final j()Z
    .locals 5

    iget-wide v0, p0, Lg/d/a/b/h0;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k([Lg/d/a/b/u0;Lg/d/a/b/k2/n0;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iget-boolean v0, p0, Lg/d/a/b/h0;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg/d/a/b/n2/f;->f(Z)V

    iput-object p2, p0, Lg/d/a/b/h0;->h:Lg/d/a/b/k2/n0;

    iput-wide p5, p0, Lg/d/a/b/h0;->k:J

    iput-object p1, p0, Lg/d/a/b/h0;->i:[Lg/d/a/b/u0;

    iput-wide p5, p0, Lg/d/a/b/h0;->j:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lg/d/a/b/h0;->M([Lg/d/a/b/u0;JJ)V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/b/h0;->l:Z

    return-void
.end method

.method public final m()Lg/d/a/b/r1;
    .locals 0

    return-object p0
.end method

.method public synthetic o(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lg/d/a/b/o1;->a(Lg/d/a/b/p1;FF)V

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lg/d/a/b/h0;->f:I

    return-void
.end method

.method public final q(Lg/d/a/b/s1;[Lg/d/a/b/u0;Lg/d/a/b/k2/n0;JZZJJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    move-object v7, p0

    move v8, p6

    iget v0, v7, Lg/d/a/b/h0;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/d/a/b/n2/f;->f(Z)V

    move-object v0, p1

    iput-object v0, v7, Lg/d/a/b/h0;->e:Lg/d/a/b/s1;

    iput v1, v7, Lg/d/a/b/h0;->g:I

    move/from16 v0, p7

    invoke-virtual {p0, p6, v0}, Lg/d/a/b/h0;->H(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lg/d/a/b/h0;->k([Lg/d/a/b/u0;Lg/d/a/b/k2/n0;JJ)V

    move-wide v0, p4

    invoke-virtual {p0, p4, p5, p6}, Lg/d/a/b/h0;->I(JZ)V

    return-void
.end method

.method public r()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iget v0, p0, Lg/d/a/b/h0;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg/d/a/b/n2/f;->f(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lg/d/a/b/h0;->g:I

    invoke-virtual {p0}, Lg/d/a/b/h0;->K()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lg/d/a/b/h0;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/d/a/b/n2/f;->f(Z)V

    iput v1, p0, Lg/d/a/b/h0;->g:I

    invoke-virtual {p0}, Lg/d/a/b/h0;->L()V

    return-void
.end method

.method public t(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    return-void
.end method

.method public final u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/h0;->h:Lg/d/a/b/k2/n0;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/k2/n0;

    invoke-interface {v0}, Lg/d/a/b/k2/n0;->b()V

    return-void
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lg/d/a/b/h0;->k:J

    return-wide v0
.end method

.method public final w(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/b/h0;->l:Z

    iput-wide p1, p0, Lg/d/a/b/h0;->k:J

    invoke-virtual {p0, p1, p2, v0}, Lg/d/a/b/h0;->I(JZ)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lg/d/a/b/h0;->l:Z

    return v0
.end method

.method public y()Lg/d/a/b/n2/v;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final z(Ljava/lang/Throwable;Lg/d/a/b/u0;)Lg/d/a/b/p0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lg/d/a/b/h0;->A(Ljava/lang/Throwable;Lg/d/a/b/u0;Z)Lg/d/a/b/p0;

    move-result-object p1

    return-object p1
.end method
