.class final Lcom/google/android/exoplayer2/source/smoothstreaming/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/k2/b0;
.implements Lg/d/a/b/k2/o0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/b/k2/b0;",
        "Lg/d/a/b/k2/o0$a<",
        "Lg/d/a/b/k2/v0/h<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

.field private final d:Lcom/google/android/exoplayer2/upstream/g0;

.field private final e:Lcom/google/android/exoplayer2/upstream/d0;

.field private final f:Lg/d/a/b/e2/y;

.field private final g:Lg/d/a/b/e2/w$a;

.field private final h:Lcom/google/android/exoplayer2/upstream/b0;

.field private final i:Lg/d/a/b/k2/g0$a;

.field private final j:Lcom/google/android/exoplayer2/upstream/e;

.field private final k:Lg/d/a/b/k2/s0;

.field private final l:Lg/d/a/b/k2/q;

.field private m:Lg/d/a/b/k2/b0$a;

.field private n:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

.field private o:[Lg/d/a/b/k2/v0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lg/d/a/b/k2/v0/h<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lg/d/a/b/k2/o0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lcom/google/android/exoplayer2/upstream/g0;Lg/d/a/b/k2/q;Lg/d/a/b/e2/y;Lg/d/a/b/e2/w$a;Lcom/google/android/exoplayer2/upstream/b0;Lg/d/a/b/k2/g0$a;Lcom/google/android/exoplayer2/upstream/d0;Lcom/google/android/exoplayer2/upstream/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->n:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->c:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->d:Lcom/google/android/exoplayer2/upstream/g0;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->e:Lcom/google/android/exoplayer2/upstream/d0;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->f:Lg/d/a/b/e2/y;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->g:Lg/d/a/b/e2/w$a;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->h:Lcom/google/android/exoplayer2/upstream/b0;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->i:Lg/d/a/b/k2/g0$a;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->j:Lcom/google/android/exoplayer2/upstream/e;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->l:Lg/d/a/b/k2/q;

    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->i(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;Lg/d/a/b/e2/y;)Lg/d/a/b/k2/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->k:Lg/d/a/b/k2/s0;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->o(I)[Lg/d/a/b/k2/v0/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->o:[Lg/d/a/b/k2/v0/h;

    invoke-interface {p4, p1}, Lg/d/a/b/k2/q;->a([Lg/d/a/b/k2/o0;)Lg/d/a/b/k2/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->p:Lg/d/a/b/k2/o0;

    return-void
.end method

.method private e(Lg/d/a/b/m2/h;J)Lg/d/a/b/k2/v0/h;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/m2/h;",
            "J)",
            "Lg/d/a/b/k2/v0/h<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;"
        }
    .end annotation

    move-object v13, p0

    iget-object v0, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->k:Lg/d/a/b/k2/s0;

    invoke-interface/range {p1 .. p1}, Lg/d/a/b/m2/k;->a()Lg/d/a/b/k2/r0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/a/b/k2/s0;->b(Lg/d/a/b/k2/r0;)I

    move-result v0

    iget-object v2, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->c:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

    iget-object v3, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->e:Lcom/google/android/exoplayer2/upstream/d0;

    iget-object v4, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->n:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v7, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->d:Lcom/google/android/exoplayer2/upstream/g0;

    move v5, v0

    move-object/from16 v6, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;->a(Lcom/google/android/exoplayer2/upstream/d0;Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;ILg/d/a/b/m2/h;Lcom/google/android/exoplayer2/upstream/g0;)Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    move-result-object v4

    new-instance v14, Lg/d/a/b/k2/v0/h;

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->n:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    aget-object v0, v1, v0

    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->a:I

    iget-object v6, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->j:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v9, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->f:Lg/d/a/b/e2/y;

    iget-object v10, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->g:Lg/d/a/b/e2/w$a;

    iget-object v11, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->h:Lcom/google/android/exoplayer2/upstream/b0;

    iget-object v12, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->i:Lg/d/a/b/k2/g0$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v14

    move-object v5, p0

    move-wide/from16 v7, p2

    invoke-direct/range {v0 .. v12}, Lg/d/a/b/k2/v0/h;-><init>(I[I[Lg/d/a/b/u0;Lg/d/a/b/k2/v0/i;Lg/d/a/b/k2/o0$a;Lcom/google/android/exoplayer2/upstream/e;JLg/d/a/b/e2/y;Lg/d/a/b/e2/w$a;Lcom/google/android/exoplayer2/upstream/b0;Lg/d/a/b/k2/g0$a;)V

    return-object v14
.end method

.method private static i(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;Lg/d/a/b/e2/y;)Lg/d/a/b/k2/s0;
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    array-length v0, v0

    new-array v0, v0, [Lg/d/a/b/k2/r0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->j:[Lg/d/a/b/u0;

    array-length v4, v3

    new-array v4, v4, [Lg/d/a/b/u0;

    const/4 v5, 0x0

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_0

    aget-object v6, v3, v5

    invoke-interface {p1, v6}, Lg/d/a/b/e2/y;->c(Lg/d/a/b/u0;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lg/d/a/b/u0;->b(Ljava/lang/Class;)Lg/d/a/b/u0;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    new-instance v3, Lg/d/a/b/k2/r0;

    invoke-direct {v3, v4}, Lg/d/a/b/k2/r0;-><init>([Lg/d/a/b/u0;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lg/d/a/b/k2/s0;

    invoke-direct {p0, v0}, Lg/d/a/b/k2/s0;-><init>([Lg/d/a/b/k2/r0;)V

    return-object p0
.end method

.method private static o(I)[Lg/d/a/b/k2/v0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lg/d/a/b/k2/v0/h<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Lg/d/a/b/k2/v0/h;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->p:Lg/d/a/b/k2/o0;

    invoke-interface {v0}, Lg/d/a/b/k2/o0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->p:Lg/d/a/b/k2/o0;

    invoke-interface {v0, p1, p2}, Lg/d/a/b/k2/o0;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->p:Lg/d/a/b/k2/o0;

    invoke-interface {v0}, Lg/d/a/b/k2/o0;->d()Z

    move-result v0

    return v0
.end method

.method public f(JLg/d/a/b/u1;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->o:[Lg/d/a/b/k2/v0/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lg/d/a/b/k2/v0/h;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lg/d/a/b/k2/v0/h;->f(JLg/d/a/b/u1;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->p:Lg/d/a/b/k2/o0;

    invoke-interface {v0}, Lg/d/a/b/k2/o0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->p:Lg/d/a/b/k2/o0;

    invoke-interface {v0, p1, p2}, Lg/d/a/b/k2/o0;->h(J)V

    return-void
.end method

.method public bridge synthetic j(Lg/d/a/b/k2/o0;)V
    .locals 0

    check-cast p1, Lg/d/a/b/k2/v0/h;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->t(Lg/d/a/b/k2/v0/h;)V

    return-void
.end method

.method public m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->e:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/d0;->b()V

    return-void
.end method

.method public n(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->o:[Lg/d/a/b/k2/v0/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lg/d/a/b/k2/v0/h;->S(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public p()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public q(Lg/d/a/b/k2/b0$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->m:Lg/d/a/b/k2/b0$a;

    invoke-interface {p1, p0}, Lg/d/a/b/k2/b0$a;->l(Lg/d/a/b/k2/b0;)V

    return-void
.end method

.method public r([Lg/d/a/b/m2/h;[Z[Lg/d/a/b/k2/n0;[ZJ)J
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    aget-object v2, p3, v1

    check-cast v2, Lg/d/a/b/k2/v0/h;

    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lg/d/a/b/k2/v0/h;->E()Lg/d/a/b/k2/v0/i;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    aget-object v4, p1, v1

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->c(Lg/d/a/b/m2/h;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lg/d/a/b/k2/v0/h;->P()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    aget-object v2, p1, v1

    invoke-direct {p0, v2, p5, p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->e(Lg/d/a/b/m2/h;J)Lg/d/a/b/k2/v0/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v2, p3, v1

    const/4 v2, 0x1

    aput-boolean v2, p4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->o(I)[Lg/d/a/b/k2/v0/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->o:[Lg/d/a/b/k2/v0/h;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->l:Lg/d/a/b/k2/q;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->o:[Lg/d/a/b/k2/v0/h;

    invoke-interface {p1, p2}, Lg/d/a/b/k2/q;->a([Lg/d/a/b/k2/o0;)Lg/d/a/b/k2/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->p:Lg/d/a/b/k2/o0;

    return-wide p5
.end method

.method public s()Lg/d/a/b/k2/s0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->k:Lg/d/a/b/k2/s0;

    return-object v0
.end method

.method public t(Lg/d/a/b/k2/v0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/k2/v0/h<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->m:Lg/d/a/b/k2/b0$a;

    invoke-interface {p1, p0}, Lg/d/a/b/k2/o0$a;->j(Lg/d/a/b/k2/o0;)V

    return-void
.end method

.method public u(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->o:[Lg/d/a/b/k2/v0/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lg/d/a/b/k2/v0/h;->u(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->o:[Lg/d/a/b/k2/v0/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lg/d/a/b/k2/v0/h;->P()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->m:Lg/d/a/b/k2/b0$a;

    return-void
.end method

.method public w(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->n:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->o:[Lg/d/a/b/k2/v0/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lg/d/a/b/k2/v0/h;->E()Lg/d/a/b/k2/v0/i;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->m:Lg/d/a/b/k2/b0$a;

    invoke-interface {p1, p0}, Lg/d/a/b/k2/o0$a;->j(Lg/d/a/b/k2/o0;)V

    return-void
.end method
