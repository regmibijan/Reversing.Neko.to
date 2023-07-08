.class public abstract Lg/d/a/b/g2/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/g2/b$a;,
        Lg/d/a/b/g2/b$e;,
        Lg/d/a/b/g2/b$c;,
        Lg/d/a/b/g2/b$d;,
        Lg/d/a/b/g2/b$b;,
        Lg/d/a/b/g2/b$f;
    }
.end annotation


# instance fields
.field protected final a:Lg/d/a/b/g2/b$a;

.field protected final b:Lg/d/a/b/g2/b$f;

.field protected c:Lg/d/a/b/g2/b$c;

.field private final d:I


# direct methods
.method protected constructor <init>(Lg/d/a/b/g2/b$d;Lg/d/a/b/g2/b$f;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lg/d/a/b/g2/b;->b:Lg/d/a/b/g2/b$f;

    move/from16 v1, p15

    iput v1, v0, Lg/d/a/b/g2/b;->d:I

    new-instance v15, Lg/d/a/b/g2/b$a;

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lg/d/a/b/g2/b$a;-><init>(Lg/d/a/b/g2/b$d;JJJJJJ)V

    iput-object v15, v0, Lg/d/a/b/g2/b;->a:Lg/d/a/b/g2/b$a;

    return-void
.end method


# virtual methods
.method protected a(J)Lg/d/a/b/g2/b$c;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lg/d/a/b/g2/b$c;

    iget-object v1, v0, Lg/d/a/b/g2/b;->a:Lg/d/a/b/g2/b$a;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lg/d/a/b/g2/b$a;->k(J)J

    move-result-wide v4

    iget-object v1, v0, Lg/d/a/b/g2/b;->a:Lg/d/a/b/g2/b$a;

    invoke-static {v1}, Lg/d/a/b/g2/b$a;->a(Lg/d/a/b/g2/b$a;)J

    move-result-wide v6

    iget-object v1, v0, Lg/d/a/b/g2/b;->a:Lg/d/a/b/g2/b$a;

    invoke-static {v1}, Lg/d/a/b/g2/b$a;->c(Lg/d/a/b/g2/b$a;)J

    move-result-wide v8

    iget-object v1, v0, Lg/d/a/b/g2/b;->a:Lg/d/a/b/g2/b$a;

    invoke-static {v1}, Lg/d/a/b/g2/b$a;->d(Lg/d/a/b/g2/b$a;)J

    move-result-wide v10

    iget-object v1, v0, Lg/d/a/b/g2/b;->a:Lg/d/a/b/g2/b$a;

    invoke-static {v1}, Lg/d/a/b/g2/b$a;->f(Lg/d/a/b/g2/b$a;)J

    move-result-wide v12

    iget-object v1, v0, Lg/d/a/b/g2/b;->a:Lg/d/a/b/g2/b$a;

    invoke-static {v1}, Lg/d/a/b/g2/b$a;->h(Lg/d/a/b/g2/b$a;)J

    move-result-wide v14

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lg/d/a/b/g2/b$c;-><init>(JJJJJJJ)V

    return-object v16
.end method

.method public final b()Lg/d/a/b/g2/y;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/g2/b;->a:Lg/d/a/b/g2/b$a;

    return-object v0
.end method

.method public c(Lg/d/a/b/g2/k;Lg/d/a/b/g2/x;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lg/d/a/b/g2/b;->c:Lg/d/a/b/g2/b$c;

    invoke-static {v0}, Lg/d/a/b/n2/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/g2/b$c;

    invoke-static {v0}, Lg/d/a/b/g2/b$c;->b(Lg/d/a/b/g2/b$c;)J

    move-result-wide v1

    invoke-static {v0}, Lg/d/a/b/g2/b$c;->c(Lg/d/a/b/g2/b$c;)J

    move-result-wide v3

    invoke-static {v0}, Lg/d/a/b/g2/b$c;->d(Lg/d/a/b/g2/b$c;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    iget v7, p0, Lg/d/a/b/g2/b;->d:I

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v3, v7

    if-gtz v10, :cond_0

    invoke-virtual {p0, v9, v1, v2}, Lg/d/a/b/g2/b;->e(ZJ)V

    invoke-virtual {p0, p1, v1, v2, p2}, Lg/d/a/b/g2/b;->g(Lg/d/a/b/g2/k;JLg/d/a/b/g2/x;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, v5, v6}, Lg/d/a/b/g2/b;->i(Lg/d/a/b/g2/k;J)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v5, v6, p2}, Lg/d/a/b/g2/b;->g(Lg/d/a/b/g2/k;JLg/d/a/b/g2/x;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lg/d/a/b/g2/k;->k()V

    iget-object v1, p0, Lg/d/a/b/g2/b;->b:Lg/d/a/b/g2/b$f;

    invoke-static {v0}, Lg/d/a/b/g2/b$c;->e(Lg/d/a/b/g2/b$c;)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lg/d/a/b/g2/b$f;->b(Lg/d/a/b/g2/k;J)Lg/d/a/b/g2/b$e;

    move-result-object v1

    invoke-static {v1}, Lg/d/a/b/g2/b$e;->a(Lg/d/a/b/g2/b$e;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_5

    const/4 v3, -0x2

    if-eq v2, v3, :cond_4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-nez v2, :cond_2

    invoke-static {v1}, Lg/d/a/b/g2/b$e;->c(Lg/d/a/b/g2/b$e;)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lg/d/a/b/g2/b;->i(Lg/d/a/b/g2/k;J)Z

    const/4 v0, 0x1

    invoke-static {v1}, Lg/d/a/b/g2/b$e;->c(Lg/d/a/b/g2/b$e;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lg/d/a/b/g2/b;->e(ZJ)V

    invoke-static {v1}, Lg/d/a/b/g2/b$e;->c(Lg/d/a/b/g2/b$e;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lg/d/a/b/g2/b;->g(Lg/d/a/b/g2/k;JLg/d/a/b/g2/x;)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v1}, Lg/d/a/b/g2/b$e;->b(Lg/d/a/b/g2/b$e;)J

    move-result-wide v2

    invoke-static {v1}, Lg/d/a/b/g2/b$e;->c(Lg/d/a/b/g2/b$e;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lg/d/a/b/g2/b$c;->f(Lg/d/a/b/g2/b$c;JJ)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lg/d/a/b/g2/b$e;->b(Lg/d/a/b/g2/b$e;)J

    move-result-wide v2

    invoke-static {v1}, Lg/d/a/b/g2/b$e;->c(Lg/d/a/b/g2/b$e;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lg/d/a/b/g2/b$c;->g(Lg/d/a/b/g2/b$c;JJ)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v9, v5, v6}, Lg/d/a/b/g2/b;->e(ZJ)V

    invoke-virtual {p0, p1, v5, v6, p2}, Lg/d/a/b/g2/b;->g(Lg/d/a/b/g2/k;JLg/d/a/b/g2/x;)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lg/d/a/b/g2/b;->c:Lg/d/a/b/g2/b$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final e(ZJ)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lg/d/a/b/g2/b;->c:Lg/d/a/b/g2/b$c;

    iget-object v0, p0, Lg/d/a/b/g2/b;->b:Lg/d/a/b/g2/b$f;

    invoke-interface {v0}, Lg/d/a/b/g2/b$f;->a()V

    invoke-virtual {p0, p1, p2, p3}, Lg/d/a/b/g2/b;->f(ZJ)V

    return-void
.end method

.method protected f(ZJ)V
    .locals 0

    return-void
.end method

.method protected final g(Lg/d/a/b/g2/k;JLg/d/a/b/g2/x;)I
    .locals 2

    invoke-interface {p1}, Lg/d/a/b/g2/k;->p()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-wide p2, p4, Lg/d/a/b/g2/x;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final h(J)V
    .locals 3

    iget-object v0, p0, Lg/d/a/b/g2/b;->c:Lg/d/a/b/g2/b$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/d/a/b/g2/b$c;->a(Lg/d/a/b/g2/b$c;)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lg/d/a/b/g2/b;->a(J)Lg/d/a/b/g2/b$c;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/g2/b;->c:Lg/d/a/b/g2/b$c;

    return-void
.end method

.method protected final i(Lg/d/a/b/g2/k;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lg/d/a/b/g2/k;->p()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lg/d/a/b/g2/k;->l(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
