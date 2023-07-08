.class public Lg/d/a/b/k2/v0/j;
.super Lg/d/a/b/k2/v0/a;
.source ""


# instance fields
.field private final o:I

.field private final p:J

.field private final q:Lg/d/a/b/k2/v0/f;

.field private r:J

.field private volatile s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/p;Lg/d/a/b/u0;ILjava/lang/Object;JJJJJIJLg/d/a/b/k2/v0/f;)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lg/d/a/b/k2/v0/a;-><init>(Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/p;Lg/d/a/b/u0;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    iput v1, v0, Lg/d/a/b/k2/v0/j;->o:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lg/d/a/b/k2/v0/j;->p:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lg/d/a/b/k2/v0/j;->q:Lg/d/a/b/k2/v0/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lg/d/a/b/k2/v0/j;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lg/d/a/b/k2/v0/a;->j()Lg/d/a/b/k2/v0/c;

    move-result-object v6

    iget-wide v0, p0, Lg/d/a/b/k2/v0/j;->p:J

    invoke-virtual {v6, v0, v1}, Lg/d/a/b/k2/v0/c;->b(J)V

    iget-object v5, p0, Lg/d/a/b/k2/v0/j;->q:Lg/d/a/b/k2/v0/f;

    invoke-virtual {p0, v6}, Lg/d/a/b/k2/v0/j;->l(Lg/d/a/b/k2/v0/c;)Lg/d/a/b/k2/v0/f$a;

    iget-wide v0, p0, Lg/d/a/b/k2/v0/a;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v7, v2

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lg/d/a/b/k2/v0/j;->p:J

    sub-long/2addr v0, v7

    move-wide v7, v0

    :goto_0
    iget-wide v0, p0, Lg/d/a/b/k2/v0/a;->l:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v9, v2

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lg/d/a/b/k2/v0/j;->p:J

    sub-long/2addr v0, v2

    move-wide v9, v0

    :goto_1
    invoke-interface/range {v5 .. v10}, Lg/d/a/b/k2/v0/f;->d(Lg/d/a/b/k2/v0/f$a;JJ)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lg/d/a/b/k2/v0/e;->b:Lcom/google/android/exoplayer2/upstream/p;

    iget-wide v1, p0, Lg/d/a/b/k2/v0/j;->r:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/p;->e(J)Lcom/google/android/exoplayer2/upstream/p;

    move-result-object v0

    new-instance v7, Lg/d/a/b/g2/g;

    iget-object v2, p0, Lg/d/a/b/k2/v0/e;->i:Lcom/google/android/exoplayer2/upstream/f0;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/p;->f:J

    iget-object v1, p0, Lg/d/a/b/k2/v0/e;->i:Lcom/google/android/exoplayer2/upstream/f0;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/f0;->h(Lcom/google/android/exoplayer2/upstream/p;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lg/d/a/b/g2/g;-><init>(Lcom/google/android/exoplayer2/upstream/j;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    iget-boolean v0, p0, Lg/d/a/b/k2/v0/j;->s:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lg/d/a/b/k2/v0/j;->q:Lg/d/a/b/k2/v0/f;

    invoke-interface {v0, v7}, Lg/d/a/b/k2/v0/f;->b(Lg/d/a/b/g2/k;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-interface {v7}, Lg/d/a/b/g2/k;->p()J

    move-result-wide v0

    iget-object v2, p0, Lg/d/a/b/k2/v0/e;->b:Lcom/google/android/exoplayer2/upstream/p;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/p;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lg/d/a/b/k2/v0/j;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lg/d/a/b/k2/v0/e;->i:Lcom/google/android/exoplayer2/upstream/f0;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->m(Lcom/google/android/exoplayer2/upstream/m;)V

    iget-boolean v0, p0, Lg/d/a/b/k2/v0/j;->s:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lg/d/a/b/k2/v0/j;->t:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Lg/d/a/b/g2/k;->p()J

    move-result-wide v1

    iget-object v3, p0, Lg/d/a/b/k2/v0/e;->b:Lcom/google/android/exoplayer2/upstream/p;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/p;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lg/d/a/b/k2/v0/j;->r:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lg/d/a/b/k2/v0/e;->i:Lcom/google/android/exoplayer2/upstream/f0;

    invoke-static {v1}, Lg/d/a/b/n2/n0;->m(Lcom/google/android/exoplayer2/upstream/m;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/b/k2/v0/j;->s:Z

    return-void
.end method

.method public g()J
    .locals 4

    iget-wide v0, p0, Lg/d/a/b/k2/v0/m;->j:J

    iget v2, p0, Lg/d/a/b/k2/v0/j;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lg/d/a/b/k2/v0/j;->t:Z

    return v0
.end method

.method protected l(Lg/d/a/b/k2/v0/c;)Lg/d/a/b/k2/v0/f$a;
    .locals 0

    return-object p1
.end method
