.class final Lg/d/a/b/q0;
.super Lg/d/a/b/g0;
.source ""

# interfaces
.implements Lg/d/a/b/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/q0$a;
    }
.end annotation


# instance fields
.field final b:Lg/d/a/b/m2/o;

.field private final c:[Lg/d/a/b/p1;

.field private final d:Lg/d/a/b/m2/n;

.field private final e:Lg/d/a/b/n2/q;

.field private final f:Lg/d/a/b/r0$f;

.field private final g:Lg/d/a/b/r0;

.field private final h:Lg/d/a/b/n2/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/n2/s<",
            "Lg/d/a/b/k1$b;",
            "Lg/d/a/b/k1$c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lg/d/a/b/x1$b;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/d/a/b/q0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:Lg/d/a/b/a2/d1;

.field private final m:Landroid/os/Looper;

.field private final n:Lcom/google/android/exoplayer2/upstream/g;

.field private final o:Lg/d/a/b/n2/g;

.field private p:I

.field private q:Z

.field private r:I

.field private s:Z

.field private t:I

.field private u:I

.field private v:Lg/d/a/b/k2/p0;

.field private w:Lg/d/a/b/h1;

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>([Lg/d/a/b/p1;Lg/d/a/b/m2/n;Lg/d/a/b/k2/h0;Lg/d/a/b/y0;Lcom/google/android/exoplayer2/upstream/g;Lg/d/a/b/a2/d1;ZLg/d/a/b/u1;Lg/d/a/b/x0;JZLg/d/a/b/n2/g;Landroid/os/Looper;Lg/d/a/b/k1;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p13

    move-object/from16 v14, p14

    invoke-direct/range {p0 .. p0}, Lg/d/a/b/g0;-><init>()V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lg/d/a/b/n2/n0;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Init "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.13.1"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1}, Lg/d/a/b/n2/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg/d/a/b/n2/f;->f(Z)V

    invoke-static/range {p1 .. p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, [Lg/d/a/b/p1;

    iput-object v1, v0, Lg/d/a/b/q0;->c:[Lg/d/a/b/p1;

    invoke-static/range {p2 .. p2}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p2

    check-cast v1, Lg/d/a/b/m2/n;

    iput-object v1, v0, Lg/d/a/b/q0;->d:Lg/d/a/b/m2/n;

    iput-object v6, v0, Lg/d/a/b/q0;->n:Lcom/google/android/exoplayer2/upstream/g;

    iput-object v9, v0, Lg/d/a/b/q0;->l:Lg/d/a/b/a2/d1;

    move/from16 v1, p7

    iput-boolean v1, v0, Lg/d/a/b/q0;->k:Z

    iput-object v14, v0, Lg/d/a/b/q0;->m:Landroid/os/Looper;

    iput-object v15, v0, Lg/d/a/b/q0;->o:Lg/d/a/b/n2/g;

    iput v3, v0, Lg/d/a/b/q0;->p:I

    if-eqz p15, :cond_1

    move-object/from16 v1, p15

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    new-instance v4, Lg/d/a/b/n2/s;

    sget-object v5, Lg/d/a/b/c0;->c:Lg/d/a/b/c0;

    new-instance v7, Lg/d/a/b/i;

    invoke-direct {v7, v1}, Lg/d/a/b/i;-><init>(Lg/d/a/b/k1;)V

    invoke-direct {v4, v14, v15, v5, v7}, Lg/d/a/b/n2/s;-><init>(Landroid/os/Looper;Lg/d/a/b/n2/g;Lg/d/b/a/k;Lg/d/a/b/n2/s$b;)V

    iput-object v4, v0, Lg/d/a/b/q0;->h:Lg/d/a/b/n2/s;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lg/d/a/b/q0;->j:Ljava/util/List;

    new-instance v4, Lg/d/a/b/k2/p0$a;

    invoke-direct {v4, v3}, Lg/d/a/b/k2/p0$a;-><init>(I)V

    iput-object v4, v0, Lg/d/a/b/q0;->v:Lg/d/a/b/k2/p0;

    new-instance v3, Lg/d/a/b/m2/o;

    array-length v4, v2

    new-array v4, v4, [Lg/d/a/b/s1;

    array-length v5, v2

    new-array v5, v5, [Lg/d/a/b/m2/h;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v7}, Lg/d/a/b/m2/o;-><init>([Lg/d/a/b/s1;[Lg/d/a/b/m2/h;Ljava/lang/Object;)V

    iput-object v3, v0, Lg/d/a/b/q0;->b:Lg/d/a/b/m2/o;

    new-instance v3, Lg/d/a/b/x1$b;

    invoke-direct {v3}, Lg/d/a/b/x1$b;-><init>()V

    iput-object v3, v0, Lg/d/a/b/q0;->i:Lg/d/a/b/x1$b;

    const/4 v3, -0x1

    iput v3, v0, Lg/d/a/b/q0;->x:I

    invoke-interface {v15, v14, v7}, Lg/d/a/b/n2/g;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg/d/a/b/n2/q;

    move-result-object v3

    iput-object v3, v0, Lg/d/a/b/q0;->e:Lg/d/a/b/n2/q;

    new-instance v3, Lg/d/a/b/g;

    invoke-direct {v3, v0}, Lg/d/a/b/g;-><init>(Lg/d/a/b/q0;)V

    iput-object v3, v0, Lg/d/a/b/q0;->f:Lg/d/a/b/r0$f;

    iget-object v3, v0, Lg/d/a/b/q0;->b:Lg/d/a/b/m2/o;

    invoke-static {v3}, Lg/d/a/b/h1;->k(Lg/d/a/b/m2/o;)Lg/d/a/b/h1;

    move-result-object v3

    iput-object v3, v0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v1, v14}, Lg/d/a/b/a2/d1;->q1(Lg/d/a/b/k1;Landroid/os/Looper;)V

    invoke-virtual {v0, v9}, Lg/d/a/b/q0;->s(Lg/d/a/b/k1$b;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Lcom/google/android/exoplayer2/upstream/g;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/g$a;)V

    :cond_2
    new-instance v12, Lg/d/a/b/r0;

    move-object v1, v12

    iget-object v4, v0, Lg/d/a/b/q0;->b:Lg/d/a/b/m2/o;

    iget v7, v0, Lg/d/a/b/q0;->p:I

    iget-boolean v8, v0, Lg/d/a/b/q0;->q:Z

    iget-object v3, v0, Lg/d/a/b/q0;->f:Lg/d/a/b/r0$f;

    move-object/from16 v17, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object v0, v12

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p13

    invoke-direct/range {v1 .. v17}, Lg/d/a/b/r0;-><init>([Lg/d/a/b/p1;Lg/d/a/b/m2/n;Lg/d/a/b/m2/o;Lg/d/a/b/y0;Lcom/google/android/exoplayer2/upstream/g;IZLg/d/a/b/a2/d1;Lg/d/a/b/u1;Lg/d/a/b/x0;JZLandroid/os/Looper;Lg/d/a/b/n2/g;Lg/d/a/b/r0$f;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lg/d/a/b/q0;->g:Lg/d/a/b/r0;

    return-void
.end method

.method static synthetic A0(Lg/d/a/b/h1;Lg/d/a/b/k1$b;)V
    .locals 0

    iget-boolean p0, p0, Lg/d/a/b/h1;->n:Z

    invoke-interface {p1, p0}, Lg/d/a/b/k1$b;->U(Z)V

    return-void
.end method

.method static synthetic B0(Lg/d/a/b/h1;Lg/d/a/b/k1$b;)V
    .locals 0

    iget-boolean p0, p0, Lg/d/a/b/h1;->o:Z

    invoke-interface {p1, p0}, Lg/d/a/b/k1$b;->D(Z)V

    return-void
.end method

.method static synthetic C0(Lg/d/a/b/h1;ILg/d/a/b/k1$b;)V
    .locals 0

    iget-object p0, p0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    invoke-interface {p2, p0, p1}, Lg/d/a/b/k1$b;->t(Lg/d/a/b/x1;I)V

    return-void
.end method

.method static synthetic D0(ILg/d/a/b/k1$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lg/d/a/b/k1$b;->g(I)V

    return-void
.end method

.method static synthetic E0(Lg/d/a/b/z0;ILg/d/a/b/k1$b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lg/d/a/b/k1$b;->J(Lg/d/a/b/z0;I)V

    return-void
.end method

.method static synthetic F0(Lg/d/a/b/h1;Lg/d/a/b/k1$b;)V
    .locals 0

    iget-object p0, p0, Lg/d/a/b/h1;->e:Lg/d/a/b/p0;

    invoke-interface {p1, p0}, Lg/d/a/b/k1$b;->m(Lg/d/a/b/p0;)V

    return-void
.end method

.method private G0(Lg/d/a/b/h1;Lg/d/a/b/x1;Landroid/util/Pair;)Lg/d/a/b/h1;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/h1;",
            "Lg/d/a/b/x1;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lg/d/a/b/h1;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lg/d/a/b/x1;->q()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lg/d/a/b/n2/f;->a(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    invoke-virtual/range {p1 .. p2}, Lg/d/a/b/h1;->j(Lg/d/a/b/x1;)Lg/d/a/b/h1;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lg/d/a/b/x1;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lg/d/a/b/h1;->l()Lg/d/a/b/k2/e0$a;

    move-result-object v1

    iget-wide v2, v0, Lg/d/a/b/q0;->z:J

    invoke-static {v2, v3}, Lg/d/a/b/i0;->c(J)J

    move-result-wide v8

    iget-wide v2, v0, Lg/d/a/b/q0;->z:J

    invoke-static {v2, v3}, Lg/d/a/b/i0;->c(J)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    sget-object v14, Lg/d/a/b/k2/s0;->f:Lg/d/a/b/k2/s0;

    iget-object v15, v0, Lg/d/a/b/q0;->b:Lg/d/a/b/m2/o;

    invoke-static {}, Lg/d/b/b/q;->w()Lg/d/b/b/q;

    move-result-object v16

    move-object v7, v1

    invoke-virtual/range {v6 .. v16}, Lg/d/a/b/h1;->c(Lg/d/a/b/k2/e0$a;JJJLg/d/a/b/k2/s0;Lg/d/a/b/m2/o;Ljava/util/List;)Lg/d/a/b/h1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lg/d/a/b/h1;->b(Lg/d/a/b/k2/e0$a;)Lg/d/a/b/h1;

    move-result-object v1

    iget-wide v2, v1, Lg/d/a/b/h1;->r:J

    iput-wide v2, v1, Lg/d/a/b/h1;->p:J

    return-object v1

    :cond_2
    iget-object v3, v6, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    iget-object v3, v3, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    new-instance v8, Lg/d/a/b/k2/e0$a;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lg/d/a/b/k2/e0$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v8, v6, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    :goto_2
    move-object v15, v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/q0;->C()J

    move-result-wide v8

    invoke-static {v8, v9}, Lg/d/a/b/i0;->c(J)J

    move-result-wide v8

    invoke-virtual {v5}, Lg/d/a/b/x1;->q()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lg/d/a/b/q0;->i:Lg/d/a/b/x1$b;

    invoke-virtual {v5, v3, v2}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    move-result-object v2

    invoke-virtual {v2}, Lg/d/a/b/x1$b;->l()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_a

    cmp-long v2, v12, v8

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v2, :cond_8

    iget-object v2, v6, Lg/d/a/b/h1;->j:Lg/d/a/b/k2/e0$a;

    iget-object v2, v2, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lg/d/a/b/x1;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lg/d/a/b/q0;->i:Lg/d/a/b/x1$b;

    invoke-virtual {v1, v2, v3}, Lg/d/a/b/x1;->f(ILg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    move-result-object v2

    iget v2, v2, Lg/d/a/b/x1$b;->c:I

    iget-object v3, v15, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    iget-object v4, v0, Lg/d/a/b/q0;->i:Lg/d/a/b/x1$b;

    invoke-virtual {v1, v3, v4}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    move-result-object v3

    iget v3, v3, Lg/d/a/b/x1$b;->c:I

    if-eq v2, v3, :cond_e

    :cond_6
    iget-object v2, v15, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    iget-object v3, v0, Lg/d/a/b/q0;->i:Lg/d/a/b/x1$b;

    invoke-virtual {v1, v2, v3}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    invoke-virtual {v15}, Lg/d/a/b/k2/c0;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lg/d/a/b/q0;->i:Lg/d/a/b/x1$b;

    iget v2, v15, Lg/d/a/b/k2/c0;->b:I

    iget v3, v15, Lg/d/a/b/k2/c0;->c:I

    invoke-virtual {v1, v2, v3}, Lg/d/a/b/x1$b;->b(II)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lg/d/a/b/q0;->i:Lg/d/a/b/x1$b;

    iget-wide v1, v1, Lg/d/a/b/x1$b;->d:J

    :goto_3
    iget-wide v8, v6, Lg/d/a/b/h1;->r:J

    iget-wide v10, v6, Lg/d/a/b/h1;->r:J

    iget-wide v3, v6, Lg/d/a/b/h1;->r:J

    sub-long v12, v1, v3

    iget-object v14, v6, Lg/d/a/b/h1;->g:Lg/d/a/b/k2/s0;

    iget-object v3, v6, Lg/d/a/b/h1;->h:Lg/d/a/b/m2/o;

    iget-object v4, v6, Lg/d/a/b/h1;->i:Ljava/util/List;

    move-object v7, v15

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-virtual/range {v6 .. v16}, Lg/d/a/b/h1;->c(Lg/d/a/b/k2/e0$a;JJJLg/d/a/b/k2/s0;Lg/d/a/b/m2/o;Ljava/util/List;)Lg/d/a/b/h1;

    move-result-object v3

    invoke-virtual {v3, v5}, Lg/d/a/b/h1;->b(Lg/d/a/b/k2/e0$a;)Lg/d/a/b/h1;

    move-result-object v6

    iput-wide v1, v6, Lg/d/a/b/h1;->p:J

    goto/16 :goto_9

    :cond_8
    move-object v5, v15

    invoke-virtual {v5}, Lg/d/a/b/k2/c0;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lg/d/a/b/n2/f;->f(Z)V

    const-wide/16 v1, 0x0

    iget-wide v3, v6, Lg/d/a/b/h1;->q:J

    sub-long v7, v12, v8

    sub-long/2addr v3, v7

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v3, v6, Lg/d/a/b/h1;->p:J

    iget-object v7, v6, Lg/d/a/b/h1;->j:Lg/d/a/b/k2/e0$a;

    iget-object v8, v6, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    invoke-virtual {v7, v8}, Lg/d/a/b/k2/c0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    add-long v3, v12, v1

    :cond_9
    iget-object v14, v6, Lg/d/a/b/h1;->g:Lg/d/a/b/k2/s0;

    iget-object v15, v6, Lg/d/a/b/h1;->h:Lg/d/a/b/m2/o;

    iget-object v10, v6, Lg/d/a/b/h1;->i:Ljava/util/List;

    move-object v7, v5

    move-wide v8, v12

    move-object v5, v10

    move-wide v10, v12

    move-wide v12, v1

    move-object/from16 v16, v5

    invoke-virtual/range {v6 .. v16}, Lg/d/a/b/h1;->c(Lg/d/a/b/k2/e0$a;JJJLg/d/a/b/k2/s0;Lg/d/a/b/m2/o;Ljava/util/List;)Lg/d/a/b/h1;

    move-result-object v6

    :goto_4
    iput-wide v3, v6, Lg/d/a/b/h1;->p:J

    goto :goto_9

    :cond_a
    :goto_5
    move-object v5, v15

    invoke-virtual {v5}, Lg/d/a/b/k2/c0;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lg/d/a/b/n2/f;->f(Z)V

    const-wide/16 v1, 0x0

    if-eqz v7, :cond_b

    sget-object v3, Lg/d/a/b/k2/s0;->f:Lg/d/a/b/k2/s0;

    goto :goto_6

    :cond_b
    iget-object v3, v6, Lg/d/a/b/h1;->g:Lg/d/a/b/k2/s0;

    :goto_6
    move-object v14, v3

    if-eqz v7, :cond_c

    iget-object v3, v0, Lg/d/a/b/q0;->b:Lg/d/a/b/m2/o;

    goto :goto_7

    :cond_c
    iget-object v3, v6, Lg/d/a/b/h1;->h:Lg/d/a/b/m2/o;

    :goto_7
    move-object v15, v3

    if-eqz v7, :cond_d

    invoke-static {}, Lg/d/b/b/q;->w()Lg/d/b/b/q;

    move-result-object v3

    goto :goto_8

    :cond_d
    iget-object v3, v6, Lg/d/a/b/h1;->i:Ljava/util/List;

    :goto_8
    move-object/from16 v16, v3

    move-object v7, v5

    move-wide v8, v12

    move-wide v10, v12

    move-wide v3, v12

    move-wide v12, v1

    invoke-virtual/range {v6 .. v16}, Lg/d/a/b/h1;->c(Lg/d/a/b/k2/e0$a;JJJLg/d/a/b/k2/s0;Lg/d/a/b/m2/o;Ljava/util/List;)Lg/d/a/b/h1;

    move-result-object v1

    invoke-virtual {v1, v5}, Lg/d/a/b/h1;->b(Lg/d/a/b/k2/e0$a;)Lg/d/a/b/h1;

    move-result-object v6

    goto :goto_4

    :cond_e
    :goto_9
    return-object v6
.end method

.method private H0(Lg/d/a/b/k2/e0$a;J)J
    .locals 2

    invoke-static {p2, p3}, Lg/d/a/b/i0;->d(J)J

    move-result-wide p2

    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-object v0, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget-object p1, p1, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lg/d/a/b/q0;->i:Lg/d/a/b/x1$b;

    invoke-virtual {v0, p1, v1}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    iget-object p1, p0, Lg/d/a/b/q0;->i:Lg/d/a/b/x1$b;

    invoke-virtual {p1}, Lg/d/a/b/x1$b;->k()J

    move-result-wide v0

    add-long/2addr p2, v0

    return-wide p2
.end method

.method private J0(II)Lg/d/a/b/h1;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    iget-object v2, p0, Lg/d/a/b/q0;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lg/d/a/b/n2/f;->a(Z)V

    invoke-virtual {p0}, Lg/d/a/b/q0;->x()I

    move-result v2

    invoke-virtual {p0}, Lg/d/a/b/q0;->O()Lg/d/a/b/x1;

    move-result-object v3

    iget-object v4, p0, Lg/d/a/b/q0;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lg/d/a/b/q0;->r:I

    add-int/2addr v5, v1

    iput v5, p0, Lg/d/a/b/q0;->r:I

    invoke-direct {p0, p1, p2}, Lg/d/a/b/q0;->K0(II)V

    invoke-direct {p0}, Lg/d/a/b/q0;->c0()Lg/d/a/b/x1;

    move-result-object v5

    iget-object v6, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    invoke-direct {p0, v3, v5}, Lg/d/a/b/q0;->h0(Lg/d/a/b/x1;Lg/d/a/b/x1;)Landroid/util/Pair;

    move-result-object v3

    invoke-direct {p0, v6, v5, v3}, Lg/d/a/b/q0;->G0(Lg/d/a/b/h1;Lg/d/a/b/x1;Landroid/util/Pair;)Lg/d/a/b/h1;

    move-result-object v3

    iget v5, v3, Lg/d/a/b/h1;->d:I

    const/4 v6, 0x4

    if-eq v5, v1, :cond_1

    if-eq v5, v6, :cond_1

    if-ge p1, p2, :cond_1

    if-ne p2, v4, :cond_1

    iget-object v4, v3, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    invoke-virtual {v4}, Lg/d/a/b/x1;->p()I

    move-result v4

    if-lt v2, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v3, v6}, Lg/d/a/b/h1;->h(I)Lg/d/a/b/h1;

    move-result-object v3

    :cond_2
    iget-object v0, p0, Lg/d/a/b/q0;->g:Lg/d/a/b/r0;

    iget-object v1, p0, Lg/d/a/b/q0;->v:Lg/d/a/b/k2/p0;

    invoke-virtual {v0, p1, p2, v1}, Lg/d/a/b/r0;->g0(IILg/d/a/b/k2/p0;)V

    return-object v3
.end method

.method private K0(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Lg/d/a/b/q0;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/q0;->v:Lg/d/a/b/k2/p0;

    invoke-interface {v0, p1, p2}, Lg/d/a/b/k2/p0;->a(II)Lg/d/a/b/k2/p0;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/q0;->v:Lg/d/a/b/k2/p0;

    return-void
.end method

.method private M0(Ljava/util/List;IJZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/d/a/b/k2/e0;",
            ">;IJZ)V"
        }
    .end annotation

    move-object v7, p0

    move/from16 v0, p2

    invoke-direct {p0}, Lg/d/a/b/q0;->g0()I

    move-result v1

    invoke-virtual {p0}, Lg/d/a/b/q0;->getCurrentPosition()J

    move-result-wide v2

    iget v4, v7, Lg/d/a/b/q0;->r:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v7, Lg/d/a/b/q0;->r:I

    iget-object v4, v7, Lg/d/a/b/q0;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iget-object v4, v7, Lg/d/a/b/q0;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v6, v4}, Lg/d/a/b/q0;->K0(II)V

    :cond_0
    move-object v4, p1

    invoke-direct {p0, v6, p1}, Lg/d/a/b/q0;->b0(ILjava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-direct {p0}, Lg/d/a/b/q0;->c0()Lg/d/a/b/x1;

    move-result-object v4

    invoke-virtual {v4}, Lg/d/a/b/x1;->q()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Lg/d/a/b/x1;->p()I

    move-result v6

    if-ge v0, v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lg/d/a/b/w0;

    move-wide/from16 v10, p3

    invoke-direct {v1, v4, v0, v10, v11}, Lg/d/a/b/w0;-><init>(Lg/d/a/b/x1;IJ)V

    throw v1

    :cond_2
    :goto_0
    move-wide/from16 v10, p3

    const/4 v6, -0x1

    if-eqz p5, :cond_3

    iget-boolean v0, v7, Lg/d/a/b/q0;->q:Z

    invoke-virtual {v4, v0}, Lg/d/a/b/x1;->a(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v10, v1

    goto :goto_1

    :cond_3
    if-ne v0, v6, :cond_4

    move v0, v1

    move-wide v10, v2

    :cond_4
    :goto_1
    iget-object v1, v7, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    invoke-direct {p0, v4, v0, v10, v11}, Lg/d/a/b/q0;->i0(Lg/d/a/b/x1;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-direct {p0, v1, v4, v2}, Lg/d/a/b/q0;->G0(Lg/d/a/b/h1;Lg/d/a/b/x1;Landroid/util/Pair;)Lg/d/a/b/h1;

    move-result-object v1

    iget v2, v1, Lg/d/a/b/h1;->d:I

    if-eq v0, v6, :cond_7

    if-eq v2, v5, :cond_7

    invoke-virtual {v4}, Lg/d/a/b/x1;->q()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v4}, Lg/d/a/b/x1;->p()I

    move-result v2

    if-lt v0, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x4

    :cond_7
    :goto_3
    invoke-virtual {v1, v2}, Lg/d/a/b/h1;->h(I)Lg/d/a/b/h1;

    move-result-object v1

    iget-object v8, v7, Lg/d/a/b/q0;->g:Lg/d/a/b/r0;

    invoke-static {v10, v11}, Lg/d/a/b/i0;->c(J)J

    move-result-wide v11

    iget-object v13, v7, Lg/d/a/b/q0;->v:Lg/d/a/b/k2/p0;

    move v10, v0

    invoke-virtual/range {v8 .. v13}, Lg/d/a/b/r0;->E0(Ljava/util/List;IJLg/d/a/b/k2/p0;)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lg/d/a/b/q0;->Q0(Lg/d/a/b/h1;ZIIIZ)V

    return-void
.end method

.method private Q0(Lg/d/a/b/h1;ZIIIZ)V
    .locals 8

    iget-object v6, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iput-object p1, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-object v0, v6, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget-object v1, p1, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    invoke-virtual {v0, v1}, Lg/d/a/b/x1;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v5, v0, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lg/d/a/b/q0;->e0(Lg/d/a/b/h1;Lg/d/a/b/h1;ZIZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v6, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget-object v3, p1, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    invoke-virtual {v2, v3}, Lg/d/a/b/x1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lg/d/a/b/q0;->h:Lg/d/a/b/n2/s;

    const/4 v3, 0x0

    new-instance v4, Lg/d/a/b/l;

    invoke-direct {v4, p1, p4}, Lg/d/a/b/l;-><init>(Lg/d/a/b/h1;I)V

    invoke-virtual {v2, v3, v4}, Lg/d/a/b/n2/s;->h(ILg/d/a/b/n2/s$a;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lg/d/a/b/q0;->h:Lg/d/a/b/n2/s;

    const/16 p4, 0xc

    new-instance v2, Lg/d/a/b/s;

    invoke-direct {v2, p3}, Lg/d/a/b/s;-><init>(I)V

    invoke-virtual {p2, p4, v2}, Lg/d/a/b/n2/s;->h(ILg/d/a/b/n2/s$a;)V

    :cond_1
    if-eqz v1, :cond_3

    iget-object p2, p1, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    invoke-virtual {p2}, Lg/d/a/b/x1;->q()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget-object p3, p1, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    iget-object p3, p3, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    iget-object p4, p0, Lg/d/a/b/q0;->i:Lg/d/a/b/x1$b;

    invoke-virtual {p2, p3, p4}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    move-result-object p2

    iget p2, p2, Lg/d/a/b/x1$b;->c:I

    iget-object p3, p1, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget-object p4, p0, Lg/d/a/b/g0;->a:Lg/d/a/b/x1$c;

    invoke-virtual {p3, p2, p4}, Lg/d/a/b/x1;->n(ILg/d/a/b/x1$c;)Lg/d/a/b/x1$c;

    move-result-object p2

    iget-object p2, p2, Lg/d/a/b/x1$c;->c:Lg/d/a/b/z0;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lg/d/a/b/q0;->h:Lg/d/a/b/n2/s;

    new-instance p4, Lg/d/a/b/e;

    invoke-direct {p4, p2, v0}, Lg/d/a/b/e;-><init>(Lg/d/a/b/z0;I)V

    invoke-virtual {p3, v7, p4}, Lg/d/a/b/n2/s;->h(ILg/d/a/b/n2/s$a;)V

    :cond_3
    iget-object p2, v6, Lg/d/a/b/h1;->e:Lg/d/a/b/p0;

    iget-object p3, p1, Lg/d/a/b/h1;->e:Lg/d/a/b/p0;

    if-eq p2, p3, :cond_4

    if-eqz p3, :cond_4

    iget-object p2, p0, Lg/d/a/b/q0;->h:Lg/d/a/b/n2/s;

    const/16 p3, 0xb

    new-instance p4, Lg/d/a/b/c;

    invoke-direct {p4, p1}, Lg/d/a/b/c;-><init>(Lg/d/a/b/h1;)V

    invoke-virtual {p2, p3, p4}, Lg/d/a/b/n2/s;->h(ILg/d/a/b/n2/s$a;)V

    :cond_4
    iget-object p2, v6, Lg/d/a/b/h1;->h:Lg/d/a/b/m2/o;

    iget-object p3, p1, Lg/d/a/b/h1;->h:Lg/d/a/b/m2/o;

    if-eq p2, p3, :cond_5

    iget-object p2, p0, Lg/d/a/b/q0;->d:Lg/d/a/b/m2/n;

    iget-object p3, p3, Lg/d/a/b/m2/o;->d:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Lg/d/a/b/m2/n;->c(Ljava/lang/Object;)V

    new-instance p2, Lg/d/a/b/m2/l;

    iget-object p3, p1, Lg/d/a/b/h1;->h:Lg/d/a/b/m2/o;

    iget-object p3, p3, Lg/d/a/b/m2/o;->c:[Lg/d/a/b/m2/h;

    invoke-direct {p2, p3}, Lg/d/a/b/m2/l;-><init>([Lg/d/a/b/m2/k;)V

    iget-object p3, p0, Lg/d/a/b/q0;->h:Lg/d/a/b/n2/s;

    const/4 p4, 0x2

    new-instance v0, Lg/d/a/b/k;

    invoke-direct {v0, p1, p2}, Lg/d/a/b/k;-><init>(Lg/d/a/b/h1;Lg/d/a/b/m2/l;)V

    invoke-virtual {p3, p4, v0}, Lg/d/a/b/n2/s;->h(ILg/d/a/b/n2/s$a;)V

    :cond_5
    iget-object p2, v6, Lg/d/a/b/h1;->i:Ljava/util/List;

    iget-object p3, p1, Lg/d/a/b/h1;->i:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lg/d/a/b/q0;->h:Lg/d/a/b/n2/s;

    const/4 p3, 0x3

    new-instance p4, Lg/d/a/b/j;

    invoke-direct {p4, p1}, Lg/d/a/b/j;-><init>(Lg/d/a/b/h1;)V

    invoke-virtual {p2, p3, p4}, Lg/d/a/b/n2/s;->h(ILg/d/a/b/n2/s$a;)V

    :cond_6
    iget-boolean p2, v6, Lg/d/a/b/h1;->f:Z

    iget-boolean p3, p1, Lg/d/a/b/h1;->f:Z

    if-eq p2, p3, :cond_7

    iget-object p2, p0, Lg/d/a/b/q0;->h:Lg/d/a/b/n2/s;

    const/4 p3, 0x4

    new-instance p4, Lg/d/a/b/u;

    invoke-direct {p4, p1}, Lg/d/a/b/u;-><init>(Lg/d/a/b/h1;)V

    invoke-virtual {p2, p3, p4}, Lg/d/a/b/n2/s;->h(ILg/d/a/b/n2/s$a;)V

    :cond_7
    iget p2, v6, Lg/d/a/b/h1;->d:I

    iget p3, p1, Lg/d/a/b/h1;->d:I

    const/4 p4, -0x1

    if-ne p2, p3, :cond_8

    iget-boolean p2, v6, Lg/d/a/b/h1;->k:Z

    iget-boolean p3, p1, Lg/d/a/b/h1;->k:Z

    if-eq p2, p3, :cond_9

    :cond_8
    iget-object p2, p0, Lg/d/a/b/q0;->h:Lg/d/a/b/n2/s;

    new-instance p3, Lg/d/a/b/f;

    invoke-direct {p3, p1}, Lg/d/a/b/f;-><init>(Lg/d/a/b/h1;)V

    invoke-virtual {p2, p4, p3}, Lg/d/a/b/n2/s;->h(ILg/d/a/b/n2/s$a;)V

    :cond_9
    iget p2, v6, Lg/d/a/b/h1;->d:I

    iget p3, p1, Lg/d/a/b/h1;->d:I

    if-eq p2, p3, :cond_a

    iget-object p2, p0, Lg/d/a/b/q0;->h:Lg/d/a/b/n2/s;

    const/4 p3, 0x5

    new-instance v0, Lg/d/a/b/b;

    invoke-direct {v0, p1}, Lg/d/a/b/b;-><init>(Lg/d/a/b/h1;)V

    invoke-virtual {p2, p3, v0}, Lg/d/a/b/n2/s;->h(ILg/d/a/b/n2/s$a;)V

    :cond_a
    iget-boolean p2, v6, Lg/d/a/b/h1;->k:Z

    iget-boolean p3, p1, Lg/d/a/b/h1;->k:Z

    if-eq p2, p3, :cond_b

    iget-object p2, p0, Lg/d/a/b/q0;->h:Lg/d/a/b/n2/s;

    const/4 p3, 0x6

    new-instance v0, Lg/d/a/b/m;

    invoke-direct {v0, p1, p5}, Lg/d/a/b/m;-><init>(Lg/d/a/b/h1;I)V

    invoke-virtual {p2, p3, v0}, Lg/d/a/b/n2/s;->h(ILg/d/a/b/n2/s$a;)V

    :cond_b
    iget p2, v6, Lg/d/a/b/h1;->l:I

    iget p3, p1, Lg/d/a/b/h1;->l:I

    if-eq p2, p3, :cond_c

    iget-object p2, p0, Lg/d/a/b/q0;->h:Lg/d/a/b/n2/s;

    const/4 p3, 0x7

    new-instance p5, Lg/d/a/b/p;

    invoke-direct {p5, p1}, Lg/d/a/b/p;-><init>(Lg/d/a/b/h1;)V

    invoke-virtual {p2, p3, p5}, Lg/d/a/b/n2/s;->h(ILg/d/a/b/n2/s$a;)V

    :cond_c
    invoke-static {v6}, Lg/d/a/b/q0;->k0(Lg/d/a/b/h1;)Z

    move-result p2

    invoke-static {p1}, Lg/d/a/b/q0;->k0(Lg/d/a/b/h1;)Z

    move-result p3

    if-eq p2, p3, :cond_d

    iget-object p2, p0, Lg/d/a/b/q0;->h:Lg/d/a/b/n2/s;

    const/16 p3, 0x8

    new-instance p5, Lg/d/a/b/n;

    invoke-direct {p5, p1}, Lg/d/a/b/n;-><init>(Lg/d/a/b/h1;)V

    invoke-virtual {p2, p3, p5}, Lg/d/a/b/n2/s;->h(ILg/d/a/b/n2/s$a;)V

    :cond_d
    iget-object p2, v6, Lg/d/a/b/h1;->m:Lg/d/a/b/i1;

    iget-object p3, p1, Lg/d/a/b/h1;->m:Lg/d/a/b/i1;

    invoke-virtual {p2, p3}, Lg/d/a/b/i1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lg/d/a/b/q0;->h:Lg/d/a/b/n2/s;

    const/16 p3, 0xd

    new-instance p5, Lg/d/a/b/d;

    invoke-direct {p5, p1}, Lg/d/a/b/d;-><init>(Lg/d/a/b/h1;)V

    invoke-virtual {p2, p3, p5}, Lg/d/a/b/n2/s;->h(ILg/d/a/b/n2/s$a;)V

    :cond_e
    if-eqz p6, :cond_f

    iget-object p2, p0, Lg/d/a/b/q0;->h:Lg/d/a/b/n2/s;

    sget-object p3, Lg/d/a/b/y;->a:Lg/d/a/b/y;

    invoke-virtual {p2, p4, p3}, Lg/d/a/b/n2/s;->h(ILg/d/a/b/n2/s$a;)V

    :cond_f
    iget-boolean p2, v6, Lg/d/a/b/h1;->n:Z

    iget-boolean p3, p1, Lg/d/a/b/h1;->n:Z

    if-eq p2, p3, :cond_10

    iget-object p2, p0, Lg/d/a/b/q0;->h:Lg/d/a/b/n2/s;

    new-instance p3, Lg/d/a/b/t;

    invoke-direct {p3, p1}, Lg/d/a/b/t;-><init>(Lg/d/a/b/h1;)V

    invoke-virtual {p2, p4, p3}, Lg/d/a/b/n2/s;->h(ILg/d/a/b/n2/s$a;)V

    :cond_10
    iget-boolean p2, v6, Lg/d/a/b/h1;->o:Z

    iget-boolean p3, p1, Lg/d/a/b/h1;->o:Z

    if-eq p2, p3, :cond_11

    iget-object p2, p0, Lg/d/a/b/q0;->h:Lg/d/a/b/n2/s;

    new-instance p3, Lg/d/a/b/r;

    invoke-direct {p3, p1}, Lg/d/a/b/r;-><init>(Lg/d/a/b/h1;)V

    invoke-virtual {p2, p4, p3}, Lg/d/a/b/n2/s;->h(ILg/d/a/b/n2/s$a;)V

    :cond_11
    iget-object p1, p0, Lg/d/a/b/q0;->h:Lg/d/a/b/n2/s;

    invoke-virtual {p1}, Lg/d/a/b/n2/s;->c()V

    return-void
.end method

.method private b0(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lg/d/a/b/k2/e0;",
            ">;)",
            "Ljava/util/List<",
            "Lg/d/a/b/f1$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lg/d/a/b/f1$c;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/b/k2/e0;

    iget-boolean v4, p0, Lg/d/a/b/q0;->k:Z

    invoke-direct {v2, v3, v4}, Lg/d/a/b/f1$c;-><init>(Lg/d/a/b/k2/e0;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lg/d/a/b/q0;->j:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lg/d/a/b/q0$a;

    iget-object v6, v2, Lg/d/a/b/f1$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Lg/d/a/b/f1$c;->a:Lg/d/a/b/k2/z;

    invoke-virtual {v2}, Lg/d/a/b/k2/z;->N()Lg/d/a/b/x1;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lg/d/a/b/q0$a;-><init>(Ljava/lang/Object;Lg/d/a/b/x1;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lg/d/a/b/q0;->v:Lg/d/a/b/k2/p0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, Lg/d/a/b/k2/p0;->e(II)Lg/d/a/b/k2/p0;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/q0;->v:Lg/d/a/b/k2/p0;

    return-object v0
.end method

.method private c0()Lg/d/a/b/x1;
    .locals 3

    new-instance v0, Lg/d/a/b/n1;

    iget-object v1, p0, Lg/d/a/b/q0;->j:Ljava/util/List;

    iget-object v2, p0, Lg/d/a/b/q0;->v:Lg/d/a/b/k2/p0;

    invoke-direct {v0, v1, v2}, Lg/d/a/b/n1;-><init>(Ljava/util/Collection;Lg/d/a/b/k2/p0;)V

    return-object v0
.end method

.method private e0(Lg/d/a/b/h1;Lg/d/a/b/h1;ZIZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/h1;",
            "Lg/d/a/b/h1;",
            "ZIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget-object v1, p1, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    invoke-virtual {v1}, Lg/d/a/b/x1;->q()Z

    move-result v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lg/d/a/b/x1;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lg/d/a/b/x1;->q()Z

    move-result v2

    invoke-virtual {v0}, Lg/d/a/b/x1;->q()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_1

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object p2, p2, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    iget-object p2, p2, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lg/d/a/b/q0;->i:Lg/d/a/b/x1$b;

    invoke-virtual {v0, p2, v2}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    move-result-object p2

    iget p2, p2, Lg/d/a/b/x1$b;->c:I

    iget-object v2, p0, Lg/d/a/b/g0;->a:Lg/d/a/b/x1$c;

    invoke-virtual {v0, p2, v2}, Lg/d/a/b/x1;->n(ILg/d/a/b/x1$c;)Lg/d/a/b/x1$c;

    move-result-object p2

    iget-object p2, p2, Lg/d/a/b/x1$c;->a:Ljava/lang/Object;

    iget-object v0, p1, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    iget-object v0, v0, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lg/d/a/b/q0;->i:Lg/d/a/b/x1$b;

    invoke-virtual {v1, v0, v2}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    move-result-object v0

    iget v0, v0, Lg/d/a/b/x1$b;->c:I

    iget-object v2, p0, Lg/d/a/b/g0;->a:Lg/d/a/b/x1$c;

    invoke-virtual {v1, v0, v2}, Lg/d/a/b/x1;->n(ILg/d/a/b/x1$c;)Lg/d/a/b/x1$c;

    move-result-object v0

    iget-object v0, v0, Lg/d/a/b/x1$c;->a:Ljava/lang/Object;

    iget-object v2, p0, Lg/d/a/b/g0;->a:Lg/d/a/b/x1$c;

    iget v2, v2, Lg/d/a/b/x1$c;->m:I

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p1, 0x1

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, p1, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    iget-object p1, p1, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    iget-object p1, p1, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lg/d/a/b/x1;->b(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v2, :cond_6

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private g0()I
    .locals 3

    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-object v0, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    invoke-virtual {v0}, Lg/d/a/b/x1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lg/d/a/b/q0;->x:I

    return v0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-object v1, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget-object v0, v0, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    iget-object v0, v0, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lg/d/a/b/q0;->i:Lg/d/a/b/x1$b;

    invoke-virtual {v1, v0, v2}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    move-result-object v0

    iget v0, v0, Lg/d/a/b/x1$b;->c:I

    return v0
.end method

.method private h0(Lg/d/a/b/x1;Lg/d/a/b/x1;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/x1;",
            "Lg/d/a/b/x1;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/b/q0;->C()J

    move-result-wide v0

    invoke-virtual {p1}, Lg/d/a/b/x1;->q()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lg/d/a/b/x1;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/d/a/b/q0;->x()I

    move-result v9

    iget-object v7, p0, Lg/d/a/b/g0;->a:Lg/d/a/b/x1$c;

    iget-object v8, p0, Lg/d/a/b/q0;->i:Lg/d/a/b/x1$b;

    invoke-static {v0, v1}, Lg/d/a/b/i0;->c(J)J

    move-result-wide v10

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lg/d/a/b/x1;->j(Lg/d/a/b/x1$c;Lg/d/a/b/x1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v10}, Lg/d/a/b/x1;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_1

    return-object v0

    :cond_1
    iget-object v6, p0, Lg/d/a/b/g0;->a:Lg/d/a/b/x1$c;

    iget-object v7, p0, Lg/d/a/b/q0;->i:Lg/d/a/b/x1$b;

    iget v8, p0, Lg/d/a/b/q0;->p:I

    iget-boolean v9, p0, Lg/d/a/b/q0;->q:Z

    move-object v11, p1

    move-object v12, p2

    invoke-static/range {v6 .. v12}, Lg/d/a/b/r0;->r0(Lg/d/a/b/x1$c;Lg/d/a/b/x1$b;IZLjava/lang/Object;Lg/d/a/b/x1;Lg/d/a/b/x1;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lg/d/a/b/q0;->i:Lg/d/a/b/x1$b;

    invoke-virtual {p2, p1, v0}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    iget-object p1, p0, Lg/d/a/b/q0;->i:Lg/d/a/b/x1$b;

    iget p1, p1, Lg/d/a/b/x1$b;->c:I

    iget-object v0, p0, Lg/d/a/b/g0;->a:Lg/d/a/b/x1$c;

    invoke-virtual {p2, p1, v0}, Lg/d/a/b/x1;->n(ILg/d/a/b/x1$c;)Lg/d/a/b/x1$c;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/x1$c;->b()J

    move-result-wide v0

    invoke-direct {p0, p2, p1, v0, v1}, Lg/d/a/b/q0;->i0(Lg/d/a/b/x1;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p2, v5, v3, v4}, Lg/d/a/b/q0;->i0(Lg/d/a/b/x1;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lg/d/a/b/x1;->q()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lg/d/a/b/x1;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lg/d/a/b/q0;->g0()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    :cond_6
    invoke-direct {p0, p2, v5, v0, v1}, Lg/d/a/b/q0;->i0(Lg/d/a/b/x1;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private i0(Lg/d/a/b/x1;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/x1;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lg/d/a/b/x1;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lg/d/a/b/q0;->x:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Lg/d/a/b/q0;->z:J

    const/4 p1, 0x0

    iput p1, p0, Lg/d/a/b/q0;->y:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lg/d/a/b/x1;->p()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    iget-boolean p2, p0, Lg/d/a/b/q0;->q:Z

    invoke-virtual {p1, p2}, Lg/d/a/b/x1;->a(Z)I

    move-result p2

    iget-object p3, p0, Lg/d/a/b/g0;->a:Lg/d/a/b/x1$c;

    invoke-virtual {p1, p2, p3}, Lg/d/a/b/x1;->n(ILg/d/a/b/x1$c;)Lg/d/a/b/x1$c;

    move-result-object p3

    invoke-virtual {p3}, Lg/d/a/b/x1$c;->b()J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lg/d/a/b/g0;->a:Lg/d/a/b/x1$c;

    iget-object v2, p0, Lg/d/a/b/q0;->i:Lg/d/a/b/x1$b;

    invoke-static {p3, p4}, Lg/d/a/b/i0;->c(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lg/d/a/b/x1;->j(Lg/d/a/b/x1$c;Lg/d/a/b/x1$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private j0(Lg/d/a/b/r0$e;)V
    .locals 11

    iget v0, p0, Lg/d/a/b/q0;->r:I

    iget v1, p1, Lg/d/a/b/r0$e;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lg/d/a/b/q0;->r:I

    iget-boolean v0, p1, Lg/d/a/b/r0$e;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lg/d/a/b/q0;->s:Z

    iget v0, p1, Lg/d/a/b/r0$e;->e:I

    iput v0, p0, Lg/d/a/b/q0;->t:I

    :cond_0
    iget-boolean v0, p1, Lg/d/a/b/r0$e;->f:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lg/d/a/b/r0$e;->g:I

    iput v0, p0, Lg/d/a/b/q0;->u:I

    :cond_1
    iget v0, p0, Lg/d/a/b/q0;->r:I

    if-nez v0, :cond_5

    iget-object v0, p1, Lg/d/a/b/r0$e;->b:Lg/d/a/b/h1;

    iget-object v0, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget-object v2, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-object v2, v2, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    invoke-virtual {v2}, Lg/d/a/b/x1;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lg/d/a/b/x1;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lg/d/a/b/q0;->x:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lg/d/a/b/q0;->z:J

    iput v3, p0, Lg/d/a/b/q0;->y:I

    :cond_2
    invoke-virtual {v0}, Lg/d/a/b/x1;->q()Z

    move-result v2

    if-nez v2, :cond_4

    check-cast v0, Lg/d/a/b/n1;

    invoke-virtual {v0}, Lg/d/a/b/n1;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, p0, Lg/d/a/b/q0;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg/d/a/b/n2/f;->f(Z)V

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lg/d/a/b/q0;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/b/q0$a;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/d/a/b/x1;

    invoke-static {v2, v4}, Lg/d/a/b/q0$a;->c(Lg/d/a/b/q0$a;Lg/d/a/b/x1;)Lg/d/a/b/x1;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v6, p0, Lg/d/a/b/q0;->s:Z

    iput-boolean v3, p0, Lg/d/a/b/q0;->s:Z

    iget-object v5, p1, Lg/d/a/b/r0$e;->b:Lg/d/a/b/h1;

    iget v7, p0, Lg/d/a/b/q0;->t:I

    const/4 v8, 0x1

    iget v9, p0, Lg/d/a/b/q0;->u:I

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lg/d/a/b/q0;->Q0(Lg/d/a/b/h1;ZIIIZ)V

    :cond_5
    return-void
.end method

.method private static k0(Lg/d/a/b/h1;)Z
    .locals 2

    iget v0, p0, Lg/d/a/b/h1;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lg/d/a/b/h1;->k:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lg/d/a/b/h1;->l:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic l0(Lg/d/a/b/k1;Lg/d/a/b/k1$b;Lg/d/a/b/k1$c;)V
    .locals 0

    invoke-interface {p1, p0, p2}, Lg/d/a/b/k1$b;->B(Lg/d/a/b/k1;Lg/d/a/b/k1$c;)V

    return-void
.end method

.method static synthetic o0(Lg/d/a/b/k1$b;)V
    .locals 2

    new-instance v0, Lg/d/a/b/t0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/d/a/b/t0;-><init>(I)V

    invoke-static {v0}, Lg/d/a/b/p0;->b(Ljava/lang/Exception;)Lg/d/a/b/p0;

    move-result-object v0

    invoke-interface {p0, v0}, Lg/d/a/b/k1$b;->m(Lg/d/a/b/p0;)V

    return-void
.end method

.method static synthetic p0(ILg/d/a/b/k1$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lg/d/a/b/k1$b;->F(I)V

    return-void
.end method

.method static synthetic q0(ZLg/d/a/b/k1$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lg/d/a/b/k1$b;->A(Z)V

    return-void
.end method

.method static synthetic r0(Lg/d/a/b/h1;Lg/d/a/b/m2/l;Lg/d/a/b/k1$b;)V
    .locals 0

    iget-object p0, p0, Lg/d/a/b/h1;->g:Lg/d/a/b/k2/s0;

    invoke-interface {p2, p0, p1}, Lg/d/a/b/k1$b;->R(Lg/d/a/b/k2/s0;Lg/d/a/b/m2/l;)V

    return-void
.end method

.method static synthetic s0(Lg/d/a/b/h1;Lg/d/a/b/k1$b;)V
    .locals 0

    iget-object p0, p0, Lg/d/a/b/h1;->i:Ljava/util/List;

    invoke-interface {p1, p0}, Lg/d/a/b/k1$b;->k(Ljava/util/List;)V

    return-void
.end method

.method static synthetic t0(Lg/d/a/b/h1;Lg/d/a/b/k1$b;)V
    .locals 0

    iget-boolean p0, p0, Lg/d/a/b/h1;->f:Z

    invoke-interface {p1, p0}, Lg/d/a/b/k1$b;->p(Z)V

    return-void
.end method

.method static synthetic u0(Lg/d/a/b/h1;Lg/d/a/b/k1$b;)V
    .locals 1

    iget-boolean v0, p0, Lg/d/a/b/h1;->k:Z

    iget p0, p0, Lg/d/a/b/h1;->d:I

    invoke-interface {p1, v0, p0}, Lg/d/a/b/k1$b;->E(ZI)V

    return-void
.end method

.method static synthetic v0(Lg/d/a/b/h1;Lg/d/a/b/k1$b;)V
    .locals 0

    iget p0, p0, Lg/d/a/b/h1;->d:I

    invoke-interface {p1, p0}, Lg/d/a/b/k1$b;->v(I)V

    return-void
.end method

.method static synthetic w0(Lg/d/a/b/h1;ILg/d/a/b/k1$b;)V
    .locals 0

    iget-boolean p0, p0, Lg/d/a/b/h1;->k:Z

    invoke-interface {p2, p0, p1}, Lg/d/a/b/k1$b;->P(ZI)V

    return-void
.end method

.method static synthetic x0(Lg/d/a/b/h1;Lg/d/a/b/k1$b;)V
    .locals 0

    iget p0, p0, Lg/d/a/b/h1;->l:I

    invoke-interface {p1, p0}, Lg/d/a/b/k1$b;->e(I)V

    return-void
.end method

.method static synthetic y0(Lg/d/a/b/h1;Lg/d/a/b/k1$b;)V
    .locals 0

    invoke-static {p0}, Lg/d/a/b/q0;->k0(Lg/d/a/b/h1;)Z

    move-result p0

    invoke-interface {p1, p0}, Lg/d/a/b/k1$b;->Z(Z)V

    return-void
.end method

.method static synthetic z0(Lg/d/a/b/h1;Lg/d/a/b/k1$b;)V
    .locals 0

    iget-object p0, p0, Lg/d/a/b/h1;->m:Lg/d/a/b/i1;

    invoke-interface {p1, p0}, Lg/d/a/b/k1$b;->d(Lg/d/a/b/i1;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lg/d/a/b/q0;->N0(ZII)V

    return-void
.end method

.method public B()Lg/d/a/b/k1$e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C()J
    .locals 6

    invoke-virtual {p0}, Lg/d/a/b/q0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-object v1, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget-object v0, v0, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    iget-object v0, v0, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lg/d/a/b/q0;->i:Lg/d/a/b/x1$b;

    invoke-virtual {v1, v0, v2}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-wide v1, v0, Lg/d/a/b/h1;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    invoke-virtual {p0}, Lg/d/a/b/q0;->x()I

    move-result v1

    iget-object v2, p0, Lg/d/a/b/g0;->a:Lg/d/a/b/x1$c;

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/x1;->n(ILg/d/a/b/x1$c;)Lg/d/a/b/x1$c;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/x1$c;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/q0;->i:Lg/d/a/b/x1$b;

    invoke-virtual {v0}, Lg/d/a/b/x1$b;->k()J

    move-result-wide v0

    iget-object v2, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-wide v2, v2, Lg/d/a/b/h1;->c:J

    invoke-static {v2, v3}, Lg/d/a/b/i0;->d(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lg/d/a/b/q0;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public G()I
    .locals 1

    invoke-virtual {p0}, Lg/d/a/b/q0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-object v0, v0, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    iget v0, v0, Lg/d/a/b/k2/c0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public I(I)V
    .locals 3

    iget v0, p0, Lg/d/a/b/q0;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lg/d/a/b/q0;->p:I

    iget-object v0, p0, Lg/d/a/b/q0;->g:Lg/d/a/b/r0;

    invoke-virtual {v0, p1}, Lg/d/a/b/r0;->L0(I)V

    iget-object v0, p0, Lg/d/a/b/q0;->h:Lg/d/a/b/n2/s;

    const/16 v1, 0x9

    new-instance v2, Lg/d/a/b/o;

    invoke-direct {v2, p1}, Lg/d/a/b/o;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/n2/s;->k(ILg/d/a/b/n2/s$a;)V

    :cond_0
    return-void
.end method

.method public I0()V
    .locals 5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg/d/a/b/n2/n0;->e:Ljava/lang/String;

    invoke-static {}, Lg/d/a/b/s0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.13.1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lg/d/a/b/n2/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/d/a/b/q0;->g:Lg/d/a/b/r0;

    invoke-virtual {v0}, Lg/d/a/b/r0;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/q0;->h:Lg/d/a/b/n2/s;

    const/16 v1, 0xb

    sget-object v2, Lg/d/a/b/h;->a:Lg/d/a/b/h;

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/n2/s;->k(ILg/d/a/b/n2/s$a;)V

    :cond_0
    iget-object v0, p0, Lg/d/a/b/q0;->h:Lg/d/a/b/n2/s;

    invoke-virtual {v0}, Lg/d/a/b/n2/s;->i()V

    iget-object v0, p0, Lg/d/a/b/q0;->e:Lg/d/a/b/n2/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lg/d/a/b/n2/q;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lg/d/a/b/q0;->l:Lg/d/a/b/a2/d1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lg/d/a/b/q0;->n:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/g;->d(Lcom/google/android/exoplayer2/upstream/g$a;)V

    :cond_1
    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/d/a/b/h1;->h(I)Lg/d/a/b/h1;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-object v1, v0, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    invoke-virtual {v0, v1}, Lg/d/a/b/h1;->b(Lg/d/a/b/k2/e0$a;)Lg/d/a/b/h1;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-wide v1, v0, Lg/d/a/b/h1;->r:J

    iput-wide v1, v0, Lg/d/a/b/h1;->p:J

    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lg/d/a/b/h1;->q:J

    return-void
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lg/d/a/b/q0;->p:I

    return v0
.end method

.method public L0(Ljava/util/List;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/d/a/b/k2/e0;",
            ">;IJ)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lg/d/a/b/q0;->M0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public M()I
    .locals 1

    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget v0, v0, Lg/d/a/b/h1;->l:I

    return v0
.end method

.method public N()Lg/d/a/b/k2/s0;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-object v0, v0, Lg/d/a/b/h1;->g:Lg/d/a/b/k2/s0;

    return-object v0
.end method

.method public N0(ZII)V
    .locals 8

    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-boolean v1, v0, Lg/d/a/b/h1;->k:Z

    if-ne v1, p1, :cond_0

    iget v0, v0, Lg/d/a/b/h1;->l:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lg/d/a/b/q0;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/d/a/b/q0;->r:I

    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/h1;->e(ZI)Lg/d/a/b/h1;

    move-result-object v2

    iget-object v0, p0, Lg/d/a/b/q0;->g:Lg/d/a/b/r0;

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/r0;->H0(ZI)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lg/d/a/b/q0;->Q0(Lg/d/a/b/h1;ZIIIZ)V

    return-void
.end method

.method public O()Lg/d/a/b/x1;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-object v0, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    return-object v0
.end method

.method public O0(Lg/d/a/b/i1;)V
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, Lg/d/a/b/i1;->d:Lg/d/a/b/i1;

    :cond_0
    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-object v0, v0, Lg/d/a/b/h1;->m:Lg/d/a/b/i1;

    invoke-virtual {v0, p1}, Lg/d/a/b/i1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    invoke-virtual {v0, p1}, Lg/d/a/b/h1;->g(Lg/d/a/b/i1;)Lg/d/a/b/h1;

    move-result-object v2

    iget v0, p0, Lg/d/a/b/q0;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/d/a/b/q0;->r:I

    iget-object v0, p0, Lg/d/a/b/q0;->g:Lg/d/a/b/r0;

    invoke-virtual {v0, p1}, Lg/d/a/b/r0;->J0(Lg/d/a/b/i1;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lg/d/a/b/q0;->Q0(Lg/d/a/b/h1;ZIIIZ)V

    return-void
.end method

.method public P()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/q0;->m:Landroid/os/Looper;

    return-object v0
.end method

.method public P0(ZLg/d/a/b/p0;)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lg/d/a/b/q0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lg/d/a/b/q0;->J0(II)Lg/d/a/b/h1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg/d/a/b/h1;->f(Lg/d/a/b/p0;)Lg/d/a/b/h1;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-object v0, p1, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    invoke-virtual {p1, v0}, Lg/d/a/b/h1;->b(Lg/d/a/b/k2/e0$a;)Lg/d/a/b/h1;

    move-result-object p1

    iget-wide v0, p1, Lg/d/a/b/h1;->r:J

    iput-wide v0, p1, Lg/d/a/b/h1;->p:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lg/d/a/b/h1;->q:J

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lg/d/a/b/h1;->h(I)Lg/d/a/b/h1;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lg/d/a/b/h1;->f(Lg/d/a/b/p0;)Lg/d/a/b/h1;

    move-result-object p1

    :cond_1
    move-object v2, p1

    iget p1, p0, Lg/d/a/b/q0;->r:I

    add-int/2addr p1, v0

    iput p1, p0, Lg/d/a/b/q0;->r:I

    iget-object p1, p0, Lg/d/a/b/q0;->g:Lg/d/a/b/r0;

    invoke-virtual {p1}, Lg/d/a/b/r0;->Z0()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lg/d/a/b/q0;->Q0(Lg/d/a/b/h1;ZIIIZ)V

    return-void
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lg/d/a/b/q0;->q:Z

    return v0
.end method

.method public R()J
    .locals 6

    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-object v0, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    invoke-virtual {v0}, Lg/d/a/b/x1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lg/d/a/b/q0;->z:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-object v1, v0, Lg/d/a/b/h1;->j:Lg/d/a/b/k2/e0$a;

    iget-wide v1, v1, Lg/d/a/b/k2/c0;->d:J

    iget-object v3, v0, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    iget-wide v3, v3, Lg/d/a/b/k2/c0;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v0, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    invoke-virtual {p0}, Lg/d/a/b/q0;->x()I

    move-result v1

    iget-object v2, p0, Lg/d/a/b/g0;->a:Lg/d/a/b/x1$c;

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/x1;->n(ILg/d/a/b/x1$c;)Lg/d/a/b/x1$c;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/x1$c;->d()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lg/d/a/b/h1;->p:J

    iget-object v2, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-object v2, v2, Lg/d/a/b/h1;->j:Lg/d/a/b/k2/e0$a;

    invoke-virtual {v2}, Lg/d/a/b/k2/c0;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-object v1, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget-object v0, v0, Lg/d/a/b/h1;->j:Lg/d/a/b/k2/e0$a;

    iget-object v0, v0, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lg/d/a/b/q0;->i:Lg/d/a/b/x1$b;

    invoke-virtual {v1, v0, v2}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-object v1, v1, Lg/d/a/b/h1;->j:Lg/d/a/b/k2/e0$a;

    iget v1, v1, Lg/d/a/b/k2/c0;->b:I

    invoke-virtual {v0, v1}, Lg/d/a/b/x1$b;->f(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v0, v0, Lg/d/a/b/x1$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-object v2, v2, Lg/d/a/b/h1;->j:Lg/d/a/b/k2/e0$a;

    invoke-direct {p0, v2, v0, v1}, Lg/d/a/b/q0;->H0(Lg/d/a/b/k2/e0$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public T()Lg/d/a/b/m2/l;
    .locals 2

    new-instance v0, Lg/d/a/b/m2/l;

    iget-object v1, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-object v1, v1, Lg/d/a/b/h1;->h:Lg/d/a/b/m2/o;

    iget-object v1, v1, Lg/d/a/b/m2/o;->c:[Lg/d/a/b/m2/h;

    invoke-direct {v0, v1}, Lg/d/a/b/m2/l;-><init>([Lg/d/a/b/m2/k;)V

    return-object v0
.end method

.method public U(I)I
    .locals 1

    iget-object v0, p0, Lg/d/a/b/q0;->c:[Lg/d/a/b/p1;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lg/d/a/b/p1;->i()I

    move-result p1

    return p1
.end method

.method public W()Lg/d/a/b/k1$d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lg/d/a/b/i1;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-object v0, v0, Lg/d/a/b/h1;->m:Lg/d/a/b/i1;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-object v0, v0, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    invoke-virtual {v0}, Lg/d/a/b/k2/c0;->b()Z

    move-result v0

    return v0
.end method

.method public d0(Lg/d/a/b/m1$b;)Lg/d/a/b/m1;
    .locals 8

    new-instance v7, Lg/d/a/b/m1;

    iget-object v1, p0, Lg/d/a/b/q0;->g:Lg/d/a/b/r0;

    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-object v3, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    invoke-virtual {p0}, Lg/d/a/b/q0;->x()I

    move-result v4

    iget-object v5, p0, Lg/d/a/b/q0;->o:Lg/d/a/b/n2/g;

    iget-object v0, p0, Lg/d/a/b/q0;->g:Lg/d/a/b/r0;

    invoke-virtual {v0}, Lg/d/a/b/r0;->x()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lg/d/a/b/m1;-><init>(Lg/d/a/b/m1$a;Lg/d/a/b/m1$b;Lg/d/a/b/x1;ILg/d/a/b/n2/g;Landroid/os/Looper;)V

    return-object v7
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-wide v0, v0, Lg/d/a/b/h1;->q:J

    invoke-static {v0, v1}, Lg/d/a/b/i0;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(IJ)V
    .locals 10

    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-object v0, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    if-ltz p1, :cond_3

    invoke-virtual {v0}, Lg/d/a/b/x1;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lg/d/a/b/x1;->p()I

    move-result v1

    if-ge p1, v1, :cond_3

    :cond_0
    iget v1, p0, Lg/d/a/b/q0;->r:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lg/d/a/b/q0;->r:I

    invoke-virtual {p0}, Lg/d/a/b/q0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lg/d/a/b/r0$e;

    iget-object p2, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    invoke-direct {p1, p2}, Lg/d/a/b/r0$e;-><init>(Lg/d/a/b/h1;)V

    invoke-virtual {p1, v2}, Lg/d/a/b/r0$e;->b(I)V

    iget-object p2, p0, Lg/d/a/b/q0;->f:Lg/d/a/b/r0$f;

    invoke-interface {p2, p1}, Lg/d/a/b/r0$f;->a(Lg/d/a/b/r0$e;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lg/d/a/b/q0;->k()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    iget-object v1, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    invoke-virtual {v1, v2}, Lg/d/a/b/h1;->h(I)Lg/d/a/b/h1;

    move-result-object v1

    invoke-direct {p0, v0, p1, p2, p3}, Lg/d/a/b/q0;->i0(Lg/d/a/b/x1;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lg/d/a/b/q0;->G0(Lg/d/a/b/h1;Lg/d/a/b/x1;Landroid/util/Pair;)Lg/d/a/b/h1;

    move-result-object v4

    iget-object v1, p0, Lg/d/a/b/q0;->g:Lg/d/a/b/r0;

    invoke-static {p2, p3}, Lg/d/a/b/i0;->c(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lg/d/a/b/r0;->t0(Lg/d/a/b/x1;IJ)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lg/d/a/b/q0;->Q0(Lg/d/a/b/h1;ZIIIZ)V

    return-void

    :cond_3
    new-instance v1, Lg/d/a/b/w0;

    invoke-direct {v1, v0, p1, p2, p3}, Lg/d/a/b/w0;-><init>(Lg/d/a/b/x1;IJ)V

    throw v1
.end method

.method public f0()Z
    .locals 1

    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-boolean v0, v0, Lg/d/a/b/h1;->o:Z

    return v0
.end method

.method public getCurrentPosition()J
    .locals 4

    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-object v0, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    invoke-virtual {v0}, Lg/d/a/b/x1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lg/d/a/b/q0;->z:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-object v0, v0, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    invoke-virtual {v0}, Lg/d/a/b/k2/c0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-wide v0, v0, Lg/d/a/b/h1;->r:J

    invoke-static {v0, v1}, Lg/d/a/b/i0;->d(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-object v1, v0, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    iget-wide v2, v0, Lg/d/a/b/h1;->r:J

    invoke-direct {p0, v1, v2, v3}, Lg/d/a/b/q0;->H0(Lg/d/a/b/k2/e0$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    invoke-virtual {p0}, Lg/d/a/b/q0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-object v1, v0, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    iget-object v0, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget-object v2, v1, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    iget-object v3, p0, Lg/d/a/b/q0;->i:Lg/d/a/b/x1$b;

    invoke-virtual {v0, v2, v3}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    iget-object v0, p0, Lg/d/a/b/q0;->i:Lg/d/a/b/x1$b;

    iget v2, v1, Lg/d/a/b/k2/c0;->b:I

    iget v1, v1, Lg/d/a/b/k2/c0;->c:I

    invoke-virtual {v0, v2, v1}, Lg/d/a/b/x1$b;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg/d/a/b/i0;->d(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lg/d/a/b/g0;->X()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-boolean v0, v0, Lg/d/a/b/h1;->k:Z

    return v0
.end method

.method public j(Z)V
    .locals 3

    iget-boolean v0, p0, Lg/d/a/b/q0;->q:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lg/d/a/b/q0;->q:Z

    iget-object v0, p0, Lg/d/a/b/q0;->g:Lg/d/a/b/r0;

    invoke-virtual {v0, p1}, Lg/d/a/b/r0;->O0(Z)V

    iget-object v0, p0, Lg/d/a/b/q0;->h:Lg/d/a/b/n2/s;

    const/16 v1, 0xa

    new-instance v2, Lg/d/a/b/q;

    invoke-direct {v2, p1}, Lg/d/a/b/q;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/n2/s;->k(ILg/d/a/b/n2/s$a;)V

    :cond_0
    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget v0, v0, Lg/d/a/b/h1;->d:I

    return v0
.end method

.method public l(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg/d/a/b/q0;->P0(ZLg/d/a/b/p0;)V

    return-void
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/d/a/b/i2/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-object v0, v0, Lg/d/a/b/h1;->i:Ljava/util/List;

    return-object v0
.end method

.method public synthetic m0(Lg/d/a/b/r0$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/b/q0;->j0(Lg/d/a/b/r0$e;)V

    return-void
.end method

.method public synthetic n0(Lg/d/a/b/r0$e;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/q0;->e:Lg/d/a/b/n2/q;

    new-instance v1, Lg/d/a/b/v;

    invoke-direct {v1, p0, p1}, Lg/d/a/b/v;-><init>(Lg/d/a/b/q0;Lg/d/a/b/r0$e;)V

    invoke-interface {v0, v1}, Lg/d/a/b/n2/q;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()I
    .locals 2

    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-object v0, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    invoke-virtual {v0}, Lg/d/a/b/x1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lg/d/a/b/q0;->y:I

    return v0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-object v1, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget-object v0, v0, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    iget-object v0, v0, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lg/d/a/b/x1;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public p()V
    .locals 10

    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget v1, v0, Lg/d/a/b/h1;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/d/a/b/h1;->f(Lg/d/a/b/p0;)Lg/d/a/b/h1;

    move-result-object v0

    iget-object v1, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    invoke-virtual {v1}, Lg/d/a/b/x1;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lg/d/a/b/h1;->h(I)Lg/d/a/b/h1;

    move-result-object v4

    iget v0, p0, Lg/d/a/b/q0;->r:I

    add-int/2addr v0, v2

    iput v0, p0, Lg/d/a/b/q0;->r:I

    iget-object v0, p0, Lg/d/a/b/q0;->g:Lg/d/a/b/r0;

    invoke-virtual {v0}, Lg/d/a/b/r0;->b0()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lg/d/a/b/q0;->Q0(Lg/d/a/b/h1;ZIIIZ)V

    return-void
.end method

.method public s(Lg/d/a/b/k1$b;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/q0;->h:Lg/d/a/b/n2/s;

    invoke-virtual {v0, p1}, Lg/d/a/b/n2/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public t()I
    .locals 1

    invoke-virtual {p0}, Lg/d/a/b/q0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-object v0, v0, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    iget v0, v0, Lg/d/a/b/k2/c0;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public w(Lg/d/a/b/k1$b;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/q0;->h:Lg/d/a/b/n2/s;

    invoke-virtual {v0, p1}, Lg/d/a/b/n2/s;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public x()I
    .locals 2

    invoke-direct {p0}, Lg/d/a/b/q0;->g0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public z()Lg/d/a/b/p0;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/q0;->w:Lg/d/a/b/h1;

    iget-object v0, v0, Lg/d/a/b/h1;->e:Lg/d/a/b/p0;

    return-object v0
.end method
