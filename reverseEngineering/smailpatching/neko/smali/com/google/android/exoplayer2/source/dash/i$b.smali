.class public final Lcom/google/android/exoplayer2/source/dash/i$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field final a:Lg/d/a/b/k2/v0/f;

.field public final b:Lcom/google/android/exoplayer2/source/dash/l/i;

.field public final c:Lcom/google/android/exoplayer2/source/dash/f;

.field private final d:J

.field private final e:J


# direct methods
.method constructor <init>(JILcom/google/android/exoplayer2/source/dash/l/i;ZLjava/util/List;Lg/d/a/b/g2/b0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/google/android/exoplayer2/source/dash/l/i;",
            "Z",
            "Ljava/util/List<",
            "Lg/d/a/b/u0;",
            ">;",
            "Lg/d/a/b/g2/b0;",
            ")V"
        }
    .end annotation

    invoke-static {p3, p4, p5, p6, p7}, Lcom/google/android/exoplayer2/source/dash/i$b;->d(ILcom/google/android/exoplayer2/source/dash/l/i;ZLjava/util/List;Lg/d/a/b/g2/b0;)Lg/d/a/b/k2/v0/f;

    move-result-object v4

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/dash/l/i;->l()Lcom/google/android/exoplayer2/source/dash/f;

    move-result-object v7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/i$b;-><init>(JLcom/google/android/exoplayer2/source/dash/l/i;Lg/d/a/b/k2/v0/f;JLcom/google/android/exoplayer2/source/dash/f;)V

    return-void
.end method

.method private constructor <init>(JLcom/google/android/exoplayer2/source/dash/l/i;Lg/d/a/b/k2/v0/f;JLcom/google/android/exoplayer2/source/dash/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->d:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->b:Lcom/google/android/exoplayer2/source/dash/l/i;

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->e:J

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->a:Lg/d/a/b/k2/v0/f;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/dash/i$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->d:J

    return-wide v0
.end method

.method private static d(ILcom/google/android/exoplayer2/source/dash/l/i;ZLjava/util/List;Lg/d/a/b/g2/b0;)Lg/d/a/b/k2/v0/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/dash/l/i;",
            "Z",
            "Ljava/util/List<",
            "Lg/d/a/b/u0;",
            ">;",
            "Lg/d/a/b/g2/b0;",
            ")",
            "Lg/d/a/b/k2/v0/f;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/l/i;->a:Lg/d/a/b/u0;

    iget-object v0, v0, Lg/d/a/b/u0;->m:Ljava/lang/String;

    invoke-static {v0}, Lg/d/a/b/n2/w;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "application/x-rawcc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lg/d/a/b/g2/m0/a;

    iget-object p3, p1, Lcom/google/android/exoplayer2/source/dash/l/i;->a:Lg/d/a/b/u0;

    invoke-direct {p2, p3}, Lg/d/a/b/g2/m0/a;-><init>(Lg/d/a/b/u0;)V

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {v0}, Lg/d/a/b/n2/w;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lg/d/a/b/g2/i0/e;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lg/d/a/b/g2/i0/e;-><init>(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    new-instance p2, Lg/d/a/b/g2/k0/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lg/d/a/b/g2/k0/i;-><init>(ILg/d/a/b/n2/k0;Lg/d/a/b/g2/k0/o;Ljava/util/List;Lg/d/a/b/g2/b0;)V

    :goto_1
    new-instance p3, Lg/d/a/b/k2/v0/d;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/l/i;->a:Lg/d/a/b/u0;

    invoke-direct {p3, p2, p0, p1}, Lg/d/a/b/k2/v0/d;-><init>(Lg/d/a/b/g2/j;ILg/d/a/b/u0;)V

    return-object p3
.end method


# virtual methods
.method b(JLcom/google/android/exoplayer2/source/dash/l/i;)Lcom/google/android/exoplayer2/source/dash/i$b;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/k2/l;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/i$b;->b:Lcom/google/android/exoplayer2/source/dash/l/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/l/i;->l()Lcom/google/android/exoplayer2/source/dash/f;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/source/dash/l/i;->l()Lcom/google/android/exoplayer2/source/dash/f;

    move-result-object v9

    if-nez v8, :cond_0

    new-instance v9, Lcom/google/android/exoplayer2/source/dash/i$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/i$b;->a:Lg/d/a/b/k2/v0/f;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/i$b;->e:J

    move-object v1, v9

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/i$b;-><init>(JLcom/google/android/exoplayer2/source/dash/l/i;Lg/d/a/b/k2/v0/f;JLcom/google/android/exoplayer2/source/dash/f;)V

    return-object v9

    :cond_0
    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/dash/f;->g()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v10, Lcom/google/android/exoplayer2/source/dash/i$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/i$b;->a:Lg/d/a/b/k2/v0/f;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/i$b;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/i$b;-><init>(JLcom/google/android/exoplayer2/source/dash/l/i;Lg/d/a/b/k2/v0/f;JLcom/google/android/exoplayer2/source/dash/f;)V

    return-object v10

    :cond_1
    invoke-interface {v8, v2, v3}, Lcom/google/android/exoplayer2/source/dash/f;->i(J)I

    move-result v1

    if-nez v1, :cond_2

    new-instance v10, Lcom/google/android/exoplayer2/source/dash/i$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/i$b;->a:Lg/d/a/b/k2/v0/f;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/i$b;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/i$b;-><init>(JLcom/google/android/exoplayer2/source/dash/l/i;Lg/d/a/b/k2/v0/f;JLcom/google/android/exoplayer2/source/dash/f;)V

    return-object v10

    :cond_2
    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/dash/f;->h()J

    move-result-wide v4

    invoke-interface {v8, v4, v5}, Lcom/google/android/exoplayer2/source/dash/f;->b(J)J

    move-result-wide v6

    int-to-long v10, v1

    add-long/2addr v10, v4

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    invoke-interface {v8, v10, v11}, Lcom/google/android/exoplayer2/source/dash/f;->b(J)J

    move-result-wide v14

    invoke-interface {v8, v10, v11, v2, v3}, Lcom/google/android/exoplayer2/source/dash/f;->a(JJ)J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/dash/f;->h()J

    move-result-wide v12

    move-wide/from16 v18, v4

    invoke-interface {v9, v12, v13}, Lcom/google/android/exoplayer2/source/dash/f;->b(J)J

    move-result-wide v4

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/i$b;->e:J

    cmp-long v3, v14, v4

    if-nez v3, :cond_3

    const-wide/16 v14, 0x1

    add-long/2addr v10, v14

    sub-long/2addr v10, v12

    add-long/2addr v1, v10

    move-wide v6, v1

    move-wide/from16 v2, p1

    goto :goto_1

    :cond_3
    if-ltz v3, :cond_5

    cmp-long v3, v4, v6

    move-wide v10, v1

    if-gez v3, :cond_4

    move-wide/from16 v2, p1

    invoke-interface {v9, v6, v7, v2, v3}, Lcom/google/android/exoplayer2/source/dash/f;->f(JJ)J

    move-result-wide v4

    sub-long v4, v4, v18

    sub-long v4, v10, v4

    goto :goto_0

    :cond_4
    move-wide/from16 v2, p1

    invoke-interface {v8, v4, v5, v2, v3}, Lcom/google/android/exoplayer2/source/dash/f;->f(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v12

    add-long/2addr v4, v10

    :goto_0
    move-wide v6, v4

    :goto_1
    new-instance v10, Lcom/google/android/exoplayer2/source/dash/i$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/i$b;->a:Lg/d/a/b/k2/v0/f;

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/i$b;-><init>(JLcom/google/android/exoplayer2/source/dash/l/i;Lg/d/a/b/k2/v0/f;JLcom/google/android/exoplayer2/source/dash/f;)V

    return-object v10

    :cond_5
    new-instance v1, Lg/d/a/b/k2/l;

    invoke-direct {v1}, Lg/d/a/b/k2/l;-><init>()V

    throw v1
.end method

.method c(Lcom/google/android/exoplayer2/source/dash/f;)Lcom/google/android/exoplayer2/source/dash/i$b;
    .locals 9

    new-instance v8, Lcom/google/android/exoplayer2/source/dash/i$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->d:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->b:Lcom/google/android/exoplayer2/source/dash/l/i;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->a:Lg/d/a/b/k2/v0/f;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->e:J

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/i$b;-><init>(JLcom/google/android/exoplayer2/source/dash/l/i;Lg/d/a/b/k2/v0/f;JLcom/google/android/exoplayer2/source/dash/f;)V

    return-object v8
.end method

.method public e(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->d:J

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/google/android/exoplayer2/source/dash/f;->c(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public f()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/dash/f;->h()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public g(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/i$b;->e(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->d:J

    invoke-interface {v2, v3, v4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/f;->j(JJ)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    const-wide/16 p1, 0x1

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public h()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->d:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/f;->i(J)I

    move-result v0

    return v0
.end method

.method public i(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/i$b;->k(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->e:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->d:J

    invoke-interface {v2, p1, p2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/f;->a(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public j(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->d:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/dash/f;->f(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public k(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/f;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public l(J)Lcom/google/android/exoplayer2/source/dash/l/h;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/f;->e(J)Lcom/google/android/exoplayer2/source/dash/l/h;

    move-result-object p1

    return-object p1
.end method

.method public m(JJ)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v0

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/i$b;->i(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

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
