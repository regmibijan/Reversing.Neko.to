.class final Lg/d/a/b/d1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg/d/a/b/x1$b;

.field private final b:Lg/d/a/b/x1$c;

.field private final c:Lg/d/a/b/a2/d1;

.field private final d:Landroid/os/Handler;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lg/d/a/b/b1;

.field private i:Lg/d/a/b/b1;

.field private j:Lg/d/a/b/b1;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>(Lg/d/a/b/a2/d1;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/d1;->c:Lg/d/a/b/a2/d1;

    iput-object p2, p0, Lg/d/a/b/d1;->d:Landroid/os/Handler;

    new-instance p1, Lg/d/a/b/x1$b;

    invoke-direct {p1}, Lg/d/a/b/x1$b;-><init>()V

    iput-object p1, p0, Lg/d/a/b/d1;->a:Lg/d/a/b/x1$b;

    new-instance p1, Lg/d/a/b/x1$c;

    invoke-direct {p1}, Lg/d/a/b/x1$c;-><init>()V

    iput-object p1, p0, Lg/d/a/b/d1;->b:Lg/d/a/b/x1$c;

    return-void
.end method

.method private A(Lg/d/a/b/x1;Ljava/lang/Object;)J
    .locals 5

    iget-object v0, p0, Lg/d/a/b/d1;->a:Lg/d/a/b/x1$b;

    invoke-virtual {p1, p2, v0}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    move-result-object v0

    iget v0, v0, Lg/d/a/b/x1$b;->c:I

    iget-object v1, p0, Lg/d/a/b/d1;->l:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lg/d/a/b/x1;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Lg/d/a/b/d1;->a:Lg/d/a/b/x1$b;

    invoke-virtual {p1, v1, v3}, Lg/d/a/b/x1;->f(ILg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    move-result-object v1

    iget v1, v1, Lg/d/a/b/x1$b;->c:I

    if-ne v1, v0, :cond_0

    iget-wide p1, p0, Lg/d/a/b/d1;->m:J

    return-wide p1

    :cond_0
    iget-object v1, p0, Lg/d/a/b/d1;->h:Lg/d/a/b/b1;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lg/d/a/b/b1;->b:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    iget-object p1, v1, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-object p1, p1, Lg/d/a/b/c1;->a:Lg/d/a/b/k2/e0$a;

    iget-wide p1, p1, Lg/d/a/b/k2/c0;->d:J

    return-wide p1

    :cond_1
    invoke-virtual {v1}, Lg/d/a/b/b1;->j()Lg/d/a/b/b1;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lg/d/a/b/d1;->h:Lg/d/a/b/b1;

    :goto_2
    if-eqz v1, :cond_4

    iget-object v3, v1, Lg/d/a/b/b1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lg/d/a/b/x1;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object v4, p0, Lg/d/a/b/d1;->a:Lg/d/a/b/x1$b;

    invoke-virtual {p1, v3, v4}, Lg/d/a/b/x1;->f(ILg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    move-result-object v3

    iget v3, v3, Lg/d/a/b/x1$b;->c:I

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lg/d/a/b/b1;->j()Lg/d/a/b/b1;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-wide v0, p0, Lg/d/a/b/d1;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lg/d/a/b/d1;->e:J

    iget-object p1, p0, Lg/d/a/b/d1;->h:Lg/d/a/b/b1;

    if-nez p1, :cond_5

    iput-object p2, p0, Lg/d/a/b/d1;->l:Ljava/lang/Object;

    iput-wide v0, p0, Lg/d/a/b/d1;->m:J

    :cond_5
    return-wide v0
.end method

.method private C(Lg/d/a/b/x1;)Z
    .locals 8

    iget-object v0, p0, Lg/d/a/b/d1;->h:Lg/d/a/b/b1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lg/d/a/b/b1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lg/d/a/b/x1;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lg/d/a/b/d1;->a:Lg/d/a/b/x1$b;

    iget-object v5, p0, Lg/d/a/b/d1;->b:Lg/d/a/b/x1$c;

    iget v6, p0, Lg/d/a/b/d1;->f:I

    iget-boolean v7, p0, Lg/d/a/b/d1;->g:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lg/d/a/b/x1;->d(ILg/d/a/b/x1$b;Lg/d/a/b/x1$c;IZ)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Lg/d/a/b/b1;->j()Lg/d/a/b/b1;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-boolean v2, v2, Lg/d/a/b/c1;->f:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lg/d/a/b/b1;->j()Lg/d/a/b/b1;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lg/d/a/b/b1;->j()Lg/d/a/b/b1;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lg/d/a/b/b1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lg/d/a/b/x1;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lg/d/a/b/d1;->x(Lg/d/a/b/b1;)Z

    move-result v2

    iget-object v3, v0, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    invoke-virtual {p0, p1, v3}, Lg/d/a/b/d1;->p(Lg/d/a/b/x1;Lg/d/a/b/c1;)Lg/d/a/b/c1;

    move-result-object p1

    iput-object p1, v0, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method private c(JJ)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private d(Lg/d/a/b/c1;Lg/d/a/b/c1;)Z
    .locals 5

    iget-wide v0, p1, Lg/d/a/b/c1;->b:J

    iget-wide v2, p2, Lg/d/a/b/c1;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lg/d/a/b/c1;->a:Lg/d/a/b/k2/e0$a;

    iget-object p2, p2, Lg/d/a/b/c1;->a:Lg/d/a/b/k2/e0$a;

    invoke-virtual {p1, p2}, Lg/d/a/b/k2/c0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g(Lg/d/a/b/h1;)Lg/d/a/b/c1;
    .locals 7

    iget-object v1, p1, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget-object v2, p1, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    iget-wide v3, p1, Lg/d/a/b/h1;->c:J

    iget-wide v5, p1, Lg/d/a/b/h1;->r:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lg/d/a/b/d1;->j(Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;JJ)Lg/d/a/b/c1;

    move-result-object p1

    return-object p1
.end method

.method private h(Lg/d/a/b/x1;Lg/d/a/b/b1;J)Lg/d/a/b/c1;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    iget-object v11, v10, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    invoke-virtual/range {p2 .. p2}, Lg/d/a/b/b1;->l()J

    move-result-wide v0

    iget-wide v2, v11, Lg/d/a/b/c1;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    iget-boolean v0, v11, Lg/d/a/b/c1;->f:Z

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v11, Lg/d/a/b/c1;->a:Lg/d/a/b/k2/e0$a;

    iget-object v0, v0, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lg/d/a/b/x1;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Lg/d/a/b/d1;->a:Lg/d/a/b/x1$b;

    iget-object v3, v9, Lg/d/a/b/d1;->b:Lg/d/a/b/x1$c;

    iget v0, v9, Lg/d/a/b/d1;->f:I

    iget-boolean v5, v9, Lg/d/a/b/d1;->g:Z

    move v4, v0

    move-object/from16 v0, p1

    const-wide/16 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lg/d/a/b/x1;->d(ILg/d/a/b/x1$b;Lg/d/a/b/x1$c;IZ)I

    move-result v0

    if-ne v0, v14, :cond_0

    return-object v15

    :cond_0
    iget-object v1, v9, Lg/d/a/b/d1;->a:Lg/d/a/b/x1$b;

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v1, v2}, Lg/d/a/b/x1;->g(ILg/d/a/b/x1$b;Z)Lg/d/a/b/x1$b;

    move-result-object v1

    iget v3, v1, Lg/d/a/b/x1$b;->c:I

    iget-object v1, v9, Lg/d/a/b/d1;->a:Lg/d/a/b/x1$b;

    iget-object v1, v1, Lg/d/a/b/x1$b;->b:Ljava/lang/Object;

    iget-object v2, v11, Lg/d/a/b/c1;->a:Lg/d/a/b/k2/e0$a;

    iget-wide v4, v2, Lg/d/a/b/k2/c0;->d:J

    iget-object v2, v9, Lg/d/a/b/d1;->b:Lg/d/a/b/x1$c;

    invoke-virtual {v8, v3, v2}, Lg/d/a/b/x1;->n(ILg/d/a/b/x1$c;)Lg/d/a/b/x1$c;

    move-result-object v2

    iget v2, v2, Lg/d/a/b/x1$c;->m:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lg/d/a/b/d1;->b:Lg/d/a/b/x1$c;

    iget-object v2, v9, Lg/d/a/b/d1;->a:Lg/d/a/b/x1$b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lg/d/a/b/x1;->k(Lg/d/a/b/x1$c;Lg/d/a/b/x1$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v15

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lg/d/a/b/b1;->j()Lg/d/a/b/b1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lg/d/a/b/b1;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-object v0, v0, Lg/d/a/b/c1;->a:Lg/d/a/b/k2/e0$a;

    iget-wide v4, v0, Lg/d/a/b/k2/c0;->d:J

    goto :goto_0

    :cond_2
    iget-wide v4, v9, Lg/d/a/b/d1;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lg/d/a/b/d1;->e:J

    :goto_0
    move-wide v10, v2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move-wide v10, v12

    :goto_1
    iget-object v6, v9, Lg/d/a/b/d1;->a:Lg/d/a/b/x1$b;

    move-object/from16 v0, p1

    move-wide v2, v10

    invoke-static/range {v0 .. v6}, Lg/d/a/b/d1;->z(Lg/d/a/b/x1;Ljava/lang/Object;JJLg/d/a/b/x1$b;)Lg/d/a/b/k2/e0$a;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v10

    invoke-direct/range {v0 .. v6}, Lg/d/a/b/d1;->j(Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;JJ)Lg/d/a/b/c1;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v12, 0x0

    iget-object v10, v11, Lg/d/a/b/c1;->a:Lg/d/a/b/k2/e0$a;

    iget-object v0, v10, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    iget-object v1, v9, Lg/d/a/b/d1;->a:Lg/d/a/b/x1$b;

    invoke-virtual {v8, v0, v1}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    invoke-virtual {v10}, Lg/d/a/b/k2/c0;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v3, v10, Lg/d/a/b/k2/c0;->b:I

    iget-object v0, v9, Lg/d/a/b/d1;->a:Lg/d/a/b/x1$b;

    invoke-virtual {v0, v3}, Lg/d/a/b/x1$b;->a(I)I

    move-result v0

    if-ne v0, v14, :cond_5

    return-object v15

    :cond_5
    iget-object v1, v9, Lg/d/a/b/d1;->a:Lg/d/a/b/x1$b;

    iget v2, v10, Lg/d/a/b/k2/c0;->c:I

    invoke-virtual {v1, v3, v2}, Lg/d/a/b/x1$b;->j(II)I

    move-result v4

    if-ge v4, v0, :cond_6

    iget-object v2, v10, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lg/d/a/b/c1;->c:J

    iget-wide v10, v10, Lg/d/a/b/k2/c0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lg/d/a/b/d1;->k(Lg/d/a/b/x1;Ljava/lang/Object;IIJJ)Lg/d/a/b/c1;

    move-result-object v0

    return-object v0

    :cond_6
    iget-wide v0, v11, Lg/d/a/b/c1;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    iget-object v1, v9, Lg/d/a/b/d1;->b:Lg/d/a/b/x1$c;

    iget-object v2, v9, Lg/d/a/b/d1;->a:Lg/d/a/b/x1$b;

    iget v3, v2, Lg/d/a/b/x1$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lg/d/a/b/x1;->k(Lg/d/a/b/x1$c;Lg/d/a/b/x1$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v15

    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_8
    move-wide v3, v0

    iget-object v2, v10, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lg/d/a/b/c1;->c:J

    iget-wide v10, v10, Lg/d/a/b/k2/c0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lg/d/a/b/d1;->l(Lg/d/a/b/x1;Ljava/lang/Object;JJJ)Lg/d/a/b/c1;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, v9, Lg/d/a/b/d1;->a:Lg/d/a/b/x1$b;

    iget-wide v1, v11, Lg/d/a/b/c1;->d:J

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/x1$b;->e(J)I

    move-result v3

    if-ne v3, v14, :cond_a

    iget-object v2, v10, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lg/d/a/b/c1;->e:J

    iget-wide v10, v10, Lg/d/a/b/k2/c0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v5

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lg/d/a/b/d1;->l(Lg/d/a/b/x1;Ljava/lang/Object;JJJ)Lg/d/a/b/c1;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, v9, Lg/d/a/b/d1;->a:Lg/d/a/b/x1$b;

    invoke-virtual {v0, v3}, Lg/d/a/b/x1$b;->i(I)I

    move-result v4

    iget-object v2, v10, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lg/d/a/b/c1;->e:J

    iget-wide v10, v10, Lg/d/a/b/k2/c0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lg/d/a/b/d1;->k(Lg/d/a/b/x1;Ljava/lang/Object;IIJJ)Lg/d/a/b/c1;

    move-result-object v0

    return-object v0
.end method

.method private j(Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;JJ)Lg/d/a/b/c1;
    .locals 12

    move-object v0, p2

    iget-object v1, v0, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lg/d/a/b/d1;->a:Lg/d/a/b/x1$b;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    invoke-virtual {p2}, Lg/d/a/b/k2/c0;->b()Z

    move-result v1

    iget-object v4, v0, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget v5, v0, Lg/d/a/b/k2/c0;->b:I

    iget v6, v0, Lg/d/a/b/k2/c0;->c:I

    iget-wide v9, v0, Lg/d/a/b/k2/c0;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lg/d/a/b/d1;->k(Lg/d/a/b/x1;Ljava/lang/Object;IIJJ)Lg/d/a/b/c1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v9, v0, Lg/d/a/b/k2/c0;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lg/d/a/b/d1;->l(Lg/d/a/b/x1;Ljava/lang/Object;JJJ)Lg/d/a/b/c1;

    move-result-object v0

    return-object v0
.end method

.method private k(Lg/d/a/b/x1;Ljava/lang/Object;IIJJ)Lg/d/a/b/c1;
    .locals 17

    move-object/from16 v0, p0

    new-instance v7, Lg/d/a/b/k2/e0$a;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lg/d/a/b/k2/e0$a;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    iget-object v2, v0, Lg/d/a/b/d1;->a:Lg/d/a/b/x1$b;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    move-result-object v1

    iget v2, v7, Lg/d/a/b/k2/c0;->b:I

    iget v3, v7, Lg/d/a/b/k2/c0;->c:I

    invoke-virtual {v1, v2, v3}, Lg/d/a/b/x1$b;->b(II)J

    move-result-wide v9

    iget-object v1, v0, Lg/d/a/b/d1;->a:Lg/d/a/b/x1$b;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lg/d/a/b/x1$b;->i(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v4, v1, :cond_0

    iget-object v1, v0, Lg/d/a/b/d1;->a:Lg/d/a/b/x1$b;

    invoke-virtual {v1}, Lg/d/a/b/x1$b;->g()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v11

    if-eqz v1, :cond_1

    cmp-long v1, v4, v9

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    :goto_1
    new-instance v14, Lg/d/a/b/c1;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v1, v14

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v11

    move v11, v13

    move v12, v15

    move/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Lg/d/a/b/c1;-><init>(Lg/d/a/b/k2/e0$a;JJJJZZZ)V

    return-object v14
.end method

.method private l(Lg/d/a/b/x1;Ljava/lang/Object;JJJ)Lg/d/a/b/c1;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lg/d/a/b/d1;->a:Lg/d/a/b/x1$b;

    invoke-virtual {v1, v2, v5}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    iget-object v5, v0, Lg/d/a/b/d1;->a:Lg/d/a/b/x1$b;

    invoke-virtual {v5, v3, v4}, Lg/d/a/b/x1$b;->d(J)I

    move-result v5

    new-instance v7, Lg/d/a/b/k2/e0$a;

    move-wide/from16 v8, p7

    invoke-direct {v7, v2, v8, v9, v5}, Lg/d/a/b/k2/e0$a;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v0, v7}, Lg/d/a/b/d1;->q(Lg/d/a/b/k2/e0$a;)Z

    move-result v2

    invoke-direct {v0, v1, v7}, Lg/d/a/b/d1;->s(Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;)Z

    move-result v17

    invoke-direct {v0, v1, v7, v2}, Lg/d/a/b/d1;->r(Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;Z)Z

    move-result v18

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    iget-object v1, v0, Lg/d/a/b/d1;->a:Lg/d/a/b/x1$b;

    invoke-virtual {v1, v5}, Lg/d/a/b/x1$b;->f(I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_0

    :cond_0
    move-wide v12, v8

    :goto_0
    cmp-long v1, v12, v8

    if-eqz v1, :cond_2

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v12, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v14, v12

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, v0, Lg/d/a/b/d1;->a:Lg/d/a/b/x1$b;

    iget-wide v5, v1, Lg/d/a/b/x1$b;->d:J

    move-wide v14, v5

    :goto_2
    cmp-long v1, v14, v8

    if-eqz v1, :cond_3

    cmp-long v1, v3, v14

    if-ltz v1, :cond_3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    sub-long v5, v14, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    move-wide v8, v3

    new-instance v1, Lg/d/a/b/c1;

    move-object v6, v1

    move-wide/from16 v10, p5

    move/from16 v16, v2

    invoke-direct/range {v6 .. v18}, Lg/d/a/b/c1;-><init>(Lg/d/a/b/k2/e0$a;JJJJZZZ)V

    return-object v1
.end method

.method private q(Lg/d/a/b/k2/e0$a;)Z
    .locals 1

    invoke-virtual {p1}, Lg/d/a/b/k2/c0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lg/d/a/b/k2/c0;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private r(Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;Z)Z
    .locals 6

    iget-object p2, p2, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lg/d/a/b/x1;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lg/d/a/b/d1;->a:Lg/d/a/b/x1$b;

    invoke-virtual {p1, v1, p2}, Lg/d/a/b/x1;->f(ILg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    move-result-object p2

    iget p2, p2, Lg/d/a/b/x1$b;->c:I

    iget-object v0, p0, Lg/d/a/b/d1;->b:Lg/d/a/b/x1$c;

    invoke-virtual {p1, p2, v0}, Lg/d/a/b/x1;->n(ILg/d/a/b/x1$c;)Lg/d/a/b/x1$c;

    move-result-object p2

    iget-boolean p2, p2, Lg/d/a/b/x1$c;->i:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lg/d/a/b/d1;->a:Lg/d/a/b/x1$b;

    iget-object v3, p0, Lg/d/a/b/d1;->b:Lg/d/a/b/x1$c;

    iget v4, p0, Lg/d/a/b/d1;->f:I

    iget-boolean v5, p0, Lg/d/a/b/d1;->g:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lg/d/a/b/x1;->r(ILg/d/a/b/x1$b;Lg/d/a/b/x1$c;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private s(Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;)Z
    .locals 3

    invoke-direct {p0, p2}, Lg/d/a/b/d1;->q(Lg/d/a/b/k2/e0$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lg/d/a/b/d1;->a:Lg/d/a/b/x1$b;

    invoke-virtual {p1, v0, v2}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    move-result-object v0

    iget v0, v0, Lg/d/a/b/x1$b;->c:I

    iget-object p2, p2, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lg/d/a/b/x1;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lg/d/a/b/d1;->b:Lg/d/a/b/x1$c;

    invoke-virtual {p1, v0, v2}, Lg/d/a/b/x1;->n(ILg/d/a/b/x1$c;)Lg/d/a/b/x1$c;

    move-result-object p1

    iget p1, p1, Lg/d/a/b/x1$c;->n:I

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private v()V
    .locals 4

    iget-object v0, p0, Lg/d/a/b/d1;->c:Lg/d/a/b/a2/d1;

    if-eqz v0, :cond_2

    invoke-static {}, Lg/d/b/b/q;->p()Lg/d/b/b/q$a;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/b/d1;->h:Lg/d/a/b/b1;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-object v2, v2, Lg/d/a/b/c1;->a:Lg/d/a/b/k2/e0$a;

    invoke-virtual {v0, v2}, Lg/d/b/b/q$a;->d(Ljava/lang/Object;)Lg/d/b/b/q$a;

    invoke-virtual {v1}, Lg/d/a/b/b1;->j()Lg/d/a/b/b1;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg/d/a/b/d1;->i:Lg/d/a/b/b1;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-object v1, v1, Lg/d/a/b/c1;->a:Lg/d/a/b/k2/e0$a;

    :goto_1
    iget-object v2, p0, Lg/d/a/b/d1;->d:Landroid/os/Handler;

    new-instance v3, Lg/d/a/b/z;

    invoke-direct {v3, p0, v0, v1}, Lg/d/a/b/z;-><init>(Lg/d/a/b/d1;Lg/d/b/b/q$a;Lg/d/a/b/k2/e0$a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private static z(Lg/d/a/b/x1;Ljava/lang/Object;JJLg/d/a/b/x1$b;)Lg/d/a/b/k2/e0$a;
    .locals 6

    invoke-virtual {p0, p1, p6}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    invoke-virtual {p6, p2, p3}, Lg/d/a/b/x1$b;->e(J)I

    move-result v2

    const/4 p0, -0x1

    if-ne v2, p0, :cond_0

    invoke-virtual {p6, p2, p3}, Lg/d/a/b/x1$b;->d(J)I

    move-result p0

    new-instance p2, Lg/d/a/b/k2/e0$a;

    invoke-direct {p2, p1, p4, p5, p0}, Lg/d/a/b/k2/e0$a;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    :cond_0
    invoke-virtual {p6, v2}, Lg/d/a/b/x1$b;->i(I)I

    move-result v3

    new-instance p0, Lg/d/a/b/k2/e0$a;

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lg/d/a/b/k2/e0$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method


# virtual methods
.method public B()Z
    .locals 5

    iget-object v0, p0, Lg/d/a/b/d1;->j:Lg/d/a/b/b1;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-boolean v1, v1, Lg/d/a/b/c1;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lg/d/a/b/b1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/d1;->j:Lg/d/a/b/b1;

    iget-object v0, v0, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-wide v0, v0, Lg/d/a/b/c1;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Lg/d/a/b/d1;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public D(Lg/d/a/b/x1;JJ)Z
    .locals 8

    iget-object v0, p0, Lg/d/a/b/d1;->h:Lg/d/a/b/b1;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v3, v0, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3}, Lg/d/a/b/d1;->p(Lg/d/a/b/x1;Lg/d/a/b/c1;)Lg/d/a/b/c1;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, v1, p2, p3}, Lg/d/a/b/d1;->h(Lg/d/a/b/x1;Lg/d/a/b/b1;J)Lg/d/a/b/c1;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Lg/d/a/b/d1;->x(Lg/d/a/b/b1;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    invoke-direct {p0, v3, v4}, Lg/d/a/b/d1;->d(Lg/d/a/b/c1;Lg/d/a/b/c1;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v1}, Lg/d/a/b/d1;->x(Lg/d/a/b/b1;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    move-object v1, v4

    :goto_1
    iget-wide v4, v3, Lg/d/a/b/c1;->c:J

    invoke-virtual {v1, v4, v5}, Lg/d/a/b/c1;->a(J)Lg/d/a/b/c1;

    move-result-object v4

    iput-object v4, v0, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-wide v3, v3, Lg/d/a/b/c1;->e:J

    iget-wide v5, v1, Lg/d/a/b/c1;->e:J

    invoke-direct {p0, v3, v4, v5, v6}, Lg/d/a/b/d1;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    iget-wide p1, v1, Lg/d/a/b/c1;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v3

    if-nez p3, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1, p2}, Lg/d/a/b/b1;->z(J)J

    move-result-wide p1

    :goto_2
    iget-object p3, p0, Lg/d/a/b/d1;->i:Lg/d/a/b/b1;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_4

    cmp-long p3, p4, p1

    if-ltz p3, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Lg/d/a/b/d1;->x(Lg/d/a/b/b1;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    return v2

    :cond_7
    invoke-virtual {v0}, Lg/d/a/b/b1;->j()Lg/d/a/b/b1;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_8
    return v2
.end method

.method public E(Lg/d/a/b/x1;I)Z
    .locals 0

    iput p2, p0, Lg/d/a/b/d1;->f:I

    invoke-direct {p0, p1}, Lg/d/a/b/d1;->C(Lg/d/a/b/x1;)Z

    move-result p1

    return p1
.end method

.method public F(Lg/d/a/b/x1;Z)Z
    .locals 0

    iput-boolean p2, p0, Lg/d/a/b/d1;->g:Z

    invoke-direct {p0, p1}, Lg/d/a/b/d1;->C(Lg/d/a/b/x1;)Z

    move-result p1

    return p1
.end method

.method public a()Lg/d/a/b/b1;
    .locals 3

    iget-object v0, p0, Lg/d/a/b/d1;->h:Lg/d/a/b/b1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lg/d/a/b/d1;->i:Lg/d/a/b/b1;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lg/d/a/b/b1;->j()Lg/d/a/b/b1;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/d1;->i:Lg/d/a/b/b1;

    :cond_1
    iget-object v0, p0, Lg/d/a/b/d1;->h:Lg/d/a/b/b1;

    invoke-virtual {v0}, Lg/d/a/b/b1;->t()V

    iget v0, p0, Lg/d/a/b/d1;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg/d/a/b/d1;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lg/d/a/b/d1;->j:Lg/d/a/b/b1;

    iget-object v0, p0, Lg/d/a/b/d1;->h:Lg/d/a/b/b1;

    iget-object v1, v0, Lg/d/a/b/b1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lg/d/a/b/d1;->l:Ljava/lang/Object;

    iget-object v0, v0, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-object v0, v0, Lg/d/a/b/c1;->a:Lg/d/a/b/k2/e0$a;

    iget-wide v0, v0, Lg/d/a/b/k2/c0;->d:J

    iput-wide v0, p0, Lg/d/a/b/d1;->m:J

    :cond_2
    iget-object v0, p0, Lg/d/a/b/d1;->h:Lg/d/a/b/b1;

    invoke-virtual {v0}, Lg/d/a/b/b1;->j()Lg/d/a/b/b1;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/d1;->h:Lg/d/a/b/b1;

    invoke-direct {p0}, Lg/d/a/b/d1;->v()V

    iget-object v0, p0, Lg/d/a/b/d1;->h:Lg/d/a/b/b1;

    return-object v0
.end method

.method public b()Lg/d/a/b/b1;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/d1;->i:Lg/d/a/b/b1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/d/a/b/b1;->j()Lg/d/a/b/b1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/d/a/b/n2/f;->f(Z)V

    iget-object v0, p0, Lg/d/a/b/d1;->i:Lg/d/a/b/b1;

    invoke-virtual {v0}, Lg/d/a/b/b1;->j()Lg/d/a/b/b1;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/d1;->i:Lg/d/a/b/b1;

    invoke-direct {p0}, Lg/d/a/b/d1;->v()V

    iget-object v0, p0, Lg/d/a/b/d1;->i:Lg/d/a/b/b1;

    return-object v0
.end method

.method public e()V
    .locals 3

    iget v0, p0, Lg/d/a/b/d1;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/d/a/b/d1;->h:Lg/d/a/b/b1;

    invoke-static {v0}, Lg/d/a/b/n2/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/b1;

    iget-object v1, v0, Lg/d/a/b/b1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lg/d/a/b/d1;->l:Ljava/lang/Object;

    iget-object v1, v0, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-object v1, v1, Lg/d/a/b/c1;->a:Lg/d/a/b/k2/e0$a;

    iget-wide v1, v1, Lg/d/a/b/k2/c0;->d:J

    iput-wide v1, p0, Lg/d/a/b/d1;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/d/a/b/b1;->t()V

    invoke-virtual {v0}, Lg/d/a/b/b1;->j()Lg/d/a/b/b1;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lg/d/a/b/d1;->h:Lg/d/a/b/b1;

    iput-object v0, p0, Lg/d/a/b/d1;->j:Lg/d/a/b/b1;

    iput-object v0, p0, Lg/d/a/b/d1;->i:Lg/d/a/b/b1;

    const/4 v0, 0x0

    iput v0, p0, Lg/d/a/b/d1;->k:I

    invoke-direct {p0}, Lg/d/a/b/d1;->v()V

    return-void
.end method

.method public f([Lg/d/a/b/r1;Lg/d/a/b/m2/n;Lcom/google/android/exoplayer2/upstream/e;Lg/d/a/b/f1;Lg/d/a/b/c1;Lg/d/a/b/m2/o;)Lg/d/a/b/b1;
    .locals 11

    move-object v0, p0

    move-object/from16 v8, p5

    iget-object v1, v0, Lg/d/a/b/d1;->j:Lg/d/a/b/b1;

    if-nez v1, :cond_1

    iget-object v1, v8, Lg/d/a/b/c1;->a:Lg/d/a/b/k2/e0$a;

    invoke-virtual {v1}, Lg/d/a/b/k2/c0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v8, Lg/d/a/b/c1;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lg/d/a/b/b1;->l()J

    move-result-wide v1

    iget-object v3, v0, Lg/d/a/b/d1;->j:Lg/d/a/b/b1;

    iget-object v3, v3, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-wide v3, v3, Lg/d/a/b/c1;->e:J

    add-long/2addr v1, v3

    iget-wide v3, v8, Lg/d/a/b/c1;->b:J

    sub-long/2addr v1, v3

    :goto_0
    move-wide v3, v1

    new-instance v10, Lg/d/a/b/b1;

    move-object v1, v10

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lg/d/a/b/b1;-><init>([Lg/d/a/b/r1;JLg/d/a/b/m2/n;Lcom/google/android/exoplayer2/upstream/e;Lg/d/a/b/f1;Lg/d/a/b/c1;Lg/d/a/b/m2/o;)V

    iget-object v1, v0, Lg/d/a/b/d1;->j:Lg/d/a/b/b1;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v10}, Lg/d/a/b/b1;->w(Lg/d/a/b/b1;)V

    goto :goto_1

    :cond_2
    iput-object v10, v0, Lg/d/a/b/d1;->h:Lg/d/a/b/b1;

    iput-object v10, v0, Lg/d/a/b/d1;->i:Lg/d/a/b/b1;

    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lg/d/a/b/d1;->l:Ljava/lang/Object;

    iput-object v10, v0, Lg/d/a/b/d1;->j:Lg/d/a/b/b1;

    iget v1, v0, Lg/d/a/b/d1;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lg/d/a/b/d1;->k:I

    invoke-direct {p0}, Lg/d/a/b/d1;->v()V

    return-object v10
.end method

.method public i()Lg/d/a/b/b1;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/d1;->j:Lg/d/a/b/b1;

    return-object v0
.end method

.method public m(JLg/d/a/b/h1;)Lg/d/a/b/c1;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/d1;->j:Lg/d/a/b/b1;

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lg/d/a/b/d1;->g(Lg/d/a/b/h1;)Lg/d/a/b/c1;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    invoke-direct {p0, p3, v0, p1, p2}, Lg/d/a/b/d1;->h(Lg/d/a/b/x1;Lg/d/a/b/b1;J)Lg/d/a/b/c1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public n()Lg/d/a/b/b1;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/d1;->h:Lg/d/a/b/b1;

    return-object v0
.end method

.method public o()Lg/d/a/b/b1;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/d1;->i:Lg/d/a/b/b1;

    return-object v0
.end method

.method public p(Lg/d/a/b/x1;Lg/d/a/b/c1;)Lg/d/a/b/c1;
    .locals 13

    iget-object v1, p2, Lg/d/a/b/c1;->a:Lg/d/a/b/k2/e0$a;

    invoke-direct {p0, v1}, Lg/d/a/b/d1;->q(Lg/d/a/b/k2/e0$a;)Z

    move-result v10

    invoke-direct {p0, p1, v1}, Lg/d/a/b/d1;->s(Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;)Z

    move-result v11

    invoke-direct {p0, p1, v1, v10}, Lg/d/a/b/d1;->r(Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;Z)Z

    move-result v12

    iget-object v0, p2, Lg/d/a/b/c1;->a:Lg/d/a/b/k2/e0$a;

    iget-object v0, v0, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lg/d/a/b/d1;->a:Lg/d/a/b/x1$b;

    invoke-virtual {p1, v0, v2}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    invoke-virtual {v1}, Lg/d/a/b/k2/c0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg/d/a/b/d1;->a:Lg/d/a/b/x1$b;

    iget v0, v1, Lg/d/a/b/k2/c0;->b:I

    iget v2, v1, Lg/d/a/b/k2/c0;->c:I

    invoke-virtual {p1, v0, v2}, Lg/d/a/b/x1$b;->b(II)J

    move-result-wide v2

    :cond_0
    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_1
    iget-wide v2, p2, Lg/d/a/b/c1;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    :cond_2
    iget-object p1, p0, Lg/d/a/b/d1;->a:Lg/d/a/b/x1$b;

    invoke-virtual {p1}, Lg/d/a/b/x1$b;->h()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    new-instance p1, Lg/d/a/b/c1;

    iget-wide v2, p2, Lg/d/a/b/c1;->b:J

    iget-wide v4, p2, Lg/d/a/b/c1;->c:J

    iget-wide v6, p2, Lg/d/a/b/c1;->d:J

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lg/d/a/b/c1;-><init>(Lg/d/a/b/k2/e0$a;JJJJZZZ)V

    return-object p1
.end method

.method public t(Lg/d/a/b/k2/b0;)Z
    .locals 1

    iget-object v0, p0, Lg/d/a/b/d1;->j:Lg/d/a/b/b1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg/d/a/b/b1;->a:Lg/d/a/b/k2/b0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic u(Lg/d/b/b/q$a;Lg/d/a/b/k2/e0$a;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/d1;->c:Lg/d/a/b/a2/d1;

    invoke-virtual {p1}, Lg/d/b/b/q$a;->e()Lg/d/b/b/q;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/a2/d1;->r1(Ljava/util/List;Lg/d/a/b/k2/e0$a;)V

    return-void
.end method

.method public w(J)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/d1;->j:Lg/d/a/b/b1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/b1;->s(J)V

    :cond_0
    return-void
.end method

.method public x(Lg/d/a/b/b1;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lg/d/a/b/n2/f;->f(Z)V

    iget-object v2, p0, Lg/d/a/b/d1;->j:Lg/d/a/b/b1;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lg/d/a/b/d1;->j:Lg/d/a/b/b1;

    :goto_1
    invoke-virtual {p1}, Lg/d/a/b/b1;->j()Lg/d/a/b/b1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lg/d/a/b/b1;->j()Lg/d/a/b/b1;

    move-result-object p1

    iget-object v2, p0, Lg/d/a/b/d1;->i:Lg/d/a/b/b1;

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lg/d/a/b/d1;->h:Lg/d/a/b/b1;

    iput-object v1, p0, Lg/d/a/b/d1;->i:Lg/d/a/b/b1;

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1}, Lg/d/a/b/b1;->t()V

    iget v2, p0, Lg/d/a/b/d1;->k:I

    sub-int/2addr v2, v0

    iput v2, p0, Lg/d/a/b/d1;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lg/d/a/b/d1;->j:Lg/d/a/b/b1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg/d/a/b/b1;->w(Lg/d/a/b/b1;)V

    invoke-direct {p0}, Lg/d/a/b/d1;->v()V

    return v1
.end method

.method public y(Lg/d/a/b/x1;Ljava/lang/Object;J)Lg/d/a/b/k2/e0$a;
    .locals 7

    invoke-direct {p0, p1, p2}, Lg/d/a/b/d1;->A(Lg/d/a/b/x1;Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v6, p0, Lg/d/a/b/d1;->a:Lg/d/a/b/x1$b;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    invoke-static/range {v0 .. v6}, Lg/d/a/b/d1;->z(Lg/d/a/b/x1;Ljava/lang/Object;JJLg/d/a/b/x1$b;)Lg/d/a/b/k2/e0$a;

    move-result-object p1

    return-object p1
.end method
