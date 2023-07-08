.class public final Lg/d/a/b/k2/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/k2/b0;
.implements Lg/d/a/b/k2/b0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/k2/y$a;
    }
.end annotation


# instance fields
.field public final c:Lg/d/a/b/k2/e0$a;

.field private final d:J

.field private final e:Lcom/google/android/exoplayer2/upstream/e;

.field private f:Lg/d/a/b/k2/e0;

.field private g:Lg/d/a/b/k2/b0;

.field private h:Lg/d/a/b/k2/b0$a;

.field private i:Lg/d/a/b/k2/y$a;

.field private j:Z

.field private k:J


# direct methods
.method public constructor <init>(Lg/d/a/b/k2/e0$a;Lcom/google/android/exoplayer2/upstream/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/k2/y;->c:Lg/d/a/b/k2/e0$a;

    iput-object p2, p0, Lg/d/a/b/k2/y;->e:Lcom/google/android/exoplayer2/upstream/e;

    iput-wide p3, p0, Lg/d/a/b/k2/y;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lg/d/a/b/k2/y;->k:J

    return-void
.end method

.method private t(J)J
    .locals 5

    iget-wide v0, p0, Lg/d/a/b/k2/y;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lg/d/a/b/k2/y;->g:Lg/d/a/b/k2/b0;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/k2/b0;

    invoke-interface {v0}, Lg/d/a/b/k2/b0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Z
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/y;->g:Lg/d/a/b/k2/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lg/d/a/b/k2/b0;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/y;->g:Lg/d/a/b/k2/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/d/a/b/k2/b0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Lg/d/a/b/k2/e0$a;)V
    .locals 4

    iget-wide v0, p0, Lg/d/a/b/k2/y;->d:J

    invoke-direct {p0, v0, v1}, Lg/d/a/b/k2/y;->t(J)J

    move-result-wide v0

    iget-object v2, p0, Lg/d/a/b/k2/y;->f:Lg/d/a/b/k2/e0;

    invoke-static {v2}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lg/d/a/b/k2/e0;

    iget-object v3, p0, Lg/d/a/b/k2/y;->e:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {v2, p1, v3, v0, v1}, Lg/d/a/b/k2/e0;->a(Lg/d/a/b/k2/e0$a;Lcom/google/android/exoplayer2/upstream/e;J)Lg/d/a/b/k2/b0;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/k2/y;->g:Lg/d/a/b/k2/b0;

    iget-object v2, p0, Lg/d/a/b/k2/y;->h:Lg/d/a/b/k2/b0$a;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lg/d/a/b/k2/b0;->q(Lg/d/a/b/k2/b0$a;J)V

    :cond_0
    return-void
.end method

.method public f(JLg/d/a/b/u1;)J
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/y;->g:Lg/d/a/b/k2/b0;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/k2/b0;

    invoke-interface {v0, p1, p2, p3}, Lg/d/a/b/k2/b0;->f(JLg/d/a/b/u1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lg/d/a/b/k2/y;->g:Lg/d/a/b/k2/b0;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/k2/b0;

    invoke-interface {v0}, Lg/d/a/b/k2/b0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/y;->g:Lg/d/a/b/k2/b0;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/k2/b0;

    invoke-interface {v0, p1, p2}, Lg/d/a/b/k2/b0;->h(J)V

    return-void
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lg/d/a/b/k2/y;->k:J

    return-wide v0
.end method

.method public bridge synthetic j(Lg/d/a/b/k2/o0;)V
    .locals 0

    check-cast p1, Lg/d/a/b/k2/b0;

    invoke-virtual {p0, p1}, Lg/d/a/b/k2/y;->v(Lg/d/a/b/k2/b0;)V

    return-void
.end method

.method public l(Lg/d/a/b/k2/b0;)V
    .locals 1

    iget-object p1, p0, Lg/d/a/b/k2/y;->h:Lg/d/a/b/k2/b0$a;

    invoke-static {p1}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/k2/b0$a;

    invoke-interface {p1, p0}, Lg/d/a/b/k2/b0$a;->l(Lg/d/a/b/k2/b0;)V

    iget-object p1, p0, Lg/d/a/b/k2/y;->i:Lg/d/a/b/k2/y$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg/d/a/b/k2/y;->c:Lg/d/a/b/k2/e0$a;

    invoke-interface {p1, v0}, Lg/d/a/b/k2/y$a;->a(Lg/d/a/b/k2/e0$a;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lg/d/a/b/k2/y;->g:Lg/d/a/b/k2/b0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/k2/y;->g:Lg/d/a/b/k2/b0;

    invoke-interface {v0}, Lg/d/a/b/k2/b0;->m()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/k2/y;->f:Lg/d/a/b/k2/e0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/d/a/b/k2/y;->f:Lg/d/a/b/k2/e0;

    invoke-interface {v0}, Lg/d/a/b/k2/e0;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lg/d/a/b/k2/y;->i:Lg/d/a/b/k2/y$a;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lg/d/a/b/k2/y;->j:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lg/d/a/b/k2/y;->j:Z

    iget-object v2, p0, Lg/d/a/b/k2/y;->c:Lg/d/a/b/k2/e0$a;

    invoke-interface {v1, v2, v0}, Lg/d/a/b/k2/y$a;->b(Lg/d/a/b/k2/e0$a;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public n(J)J
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/y;->g:Lg/d/a/b/k2/b0;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/k2/b0;

    invoke-interface {v0, p1, p2}, Lg/d/a/b/k2/b0;->n(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lg/d/a/b/k2/y;->d:J

    return-wide v0
.end method

.method public p()J
    .locals 2

    iget-object v0, p0, Lg/d/a/b/k2/y;->g:Lg/d/a/b/k2/b0;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/k2/b0;

    invoke-interface {v0}, Lg/d/a/b/k2/b0;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public q(Lg/d/a/b/k2/b0$a;J)V
    .locals 0

    iput-object p1, p0, Lg/d/a/b/k2/y;->h:Lg/d/a/b/k2/b0$a;

    iget-object p1, p0, Lg/d/a/b/k2/y;->g:Lg/d/a/b/k2/b0;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lg/d/a/b/k2/y;->d:J

    invoke-direct {p0, p2, p3}, Lg/d/a/b/k2/y;->t(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lg/d/a/b/k2/b0;->q(Lg/d/a/b/k2/b0$a;J)V

    :cond_0
    return-void
.end method

.method public r([Lg/d/a/b/m2/h;[Z[Lg/d/a/b/k2/n0;[ZJ)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lg/d/a/b/k2/y;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lg/d/a/b/k2/y;->d:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lg/d/a/b/k2/y;->k:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v1, v0, Lg/d/a/b/k2/y;->g:Lg/d/a/b/k2/b0;

    invoke-static {v1}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lg/d/a/b/k2/b0;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Lg/d/a/b/k2/b0;->r([Lg/d/a/b/m2/h;[Z[Lg/d/a/b/k2/n0;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public s()Lg/d/a/b/k2/s0;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/y;->g:Lg/d/a/b/k2/b0;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/k2/b0;

    invoke-interface {v0}, Lg/d/a/b/k2/b0;->s()Lg/d/a/b/k2/s0;

    move-result-object v0

    return-object v0
.end method

.method public u(JZ)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/y;->g:Lg/d/a/b/k2/b0;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/k2/b0;

    invoke-interface {v0, p1, p2, p3}, Lg/d/a/b/k2/b0;->u(JZ)V

    return-void
.end method

.method public v(Lg/d/a/b/k2/b0;)V
    .locals 0

    iget-object p1, p0, Lg/d/a/b/k2/y;->h:Lg/d/a/b/k2/b0$a;

    invoke-static {p1}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/k2/b0$a;

    invoke-interface {p1, p0}, Lg/d/a/b/k2/o0$a;->j(Lg/d/a/b/k2/o0;)V

    return-void
.end method

.method public w(J)V
    .locals 0

    iput-wide p1, p0, Lg/d/a/b/k2/y;->k:J

    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/k2/y;->g:Lg/d/a/b/k2/b0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/k2/y;->f:Lg/d/a/b/k2/e0;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/k2/e0;

    iget-object v1, p0, Lg/d/a/b/k2/y;->g:Lg/d/a/b/k2/b0;

    invoke-interface {v0, v1}, Lg/d/a/b/k2/e0;->n(Lg/d/a/b/k2/b0;)V

    :cond_0
    return-void
.end method

.method public y(Lg/d/a/b/k2/e0;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/y;->f:Lg/d/a/b/k2/e0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/d/a/b/n2/f;->f(Z)V

    iput-object p1, p0, Lg/d/a/b/k2/y;->f:Lg/d/a/b/k2/e0;

    return-void
.end method
