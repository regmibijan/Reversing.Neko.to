.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Lg/d/a/b/k2/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field private A:Lcom/google/android/exoplayer2/upstream/c0;

.field private B:Lcom/google/android/exoplayer2/upstream/g0;

.field private C:Ljava/io/IOException;

.field private D:Landroid/os/Handler;

.field private E:Lg/d/a/b/z0$f;

.field private F:Landroid/net/Uri;

.field private G:Landroid/net/Uri;

.field private H:Lcom/google/android/exoplayer2/source/dash/l/b;

.field private I:Z

.field private J:J

.field private K:J

.field private L:J

.field private M:I

.field private N:J

.field private O:I

.field private final i:Lg/d/a/b/z0;

.field private final j:Z

.field private final k:Lcom/google/android/exoplayer2/upstream/m$a;

.field private final l:Lcom/google/android/exoplayer2/source/dash/c$a;

.field private final m:Lg/d/a/b/k2/q;

.field private final n:Lg/d/a/b/e2/y;

.field private final o:Lcom/google/android/exoplayer2/upstream/b0;

.field private final p:J

.field private final q:Lg/d/a/b/k2/g0$a;

.field private final r:Lcom/google/android/exoplayer2/upstream/e0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/e0$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/l/b;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

.field private final t:Ljava/lang/Object;

.field private final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/dash/e;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/lang/Runnable;

.field private final w:Ljava/lang/Runnable;

.field private final x:Lcom/google/android/exoplayer2/source/dash/k$b;

.field private final y:Lcom/google/android/exoplayer2/upstream/d0;

.field private z:Lcom/google/android/exoplayer2/upstream/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Lg/d/a/b/s0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lg/d/a/b/z0;Lcom/google/android/exoplayer2/source/dash/l/b;Lcom/google/android/exoplayer2/upstream/m$a;Lcom/google/android/exoplayer2/upstream/e0$a;Lcom/google/android/exoplayer2/source/dash/c$a;Lg/d/a/b/k2/q;Lg/d/a/b/e2/y;Lcom/google/android/exoplayer2/upstream/b0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/z0;",
            "Lcom/google/android/exoplayer2/source/dash/l/b;",
            "Lcom/google/android/exoplayer2/upstream/m$a;",
            "Lcom/google/android/exoplayer2/upstream/e0$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/l/b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/c$a;",
            "Lg/d/a/b/k2/q;",
            "Lg/d/a/b/e2/y;",
            "Lcom/google/android/exoplayer2/upstream/b0;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/a/b/k2/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lg/d/a/b/z0;

    iget-object v0, p1, Lg/d/a/b/z0;->c:Lg/d/a/b/z0$f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lg/d/a/b/z0$f;

    iget-object v0, p1, Lg/d/a/b/z0;->b:Lg/d/a/b/z0$g;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lg/d/a/b/z0$g;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    iget-object p1, p1, Lg/d/a/b/z0;->b:Lg/d/a/b/z0$g;

    iget-object p1, p1, Lg/d/a/b/z0$g;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lcom/google/android/exoplayer2/upstream/m$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/google/android/exoplayer2/upstream/e0$a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/source/dash/c$a;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lg/d/a/b/e2/y;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/upstream/b0;

    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:J

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lg/d/a/b/k2/q;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lg/d/a/b/k2/k;->v(Lg/d/a/b/k2/e0$a;)Lg/d/a/b/k2/g0$a;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lg/d/a/b/k2/g0$a;

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Object;

    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    new-instance p4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    invoke-direct {p4, p0, p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer2/source/dash/k$b;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Z

    if-eqz p4, :cond_1

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/dash/l/b;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lg/d/a/b/n2/f;->f(Z)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/d0$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/d0$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/upstream/d0;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    invoke-direct {p1, p0, p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/upstream/d0;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/b;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/b;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/b/z0;Lcom/google/android/exoplayer2/source/dash/l/b;Lcom/google/android/exoplayer2/upstream/m$a;Lcom/google/android/exoplayer2/upstream/e0$a;Lcom/google/android/exoplayer2/source/dash/c$a;Lg/d/a/b/k2/q;Lg/d/a/b/e2/y;Lcom/google/android/exoplayer2/upstream/b0;JLcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lg/d/a/b/z0;Lcom/google/android/exoplayer2/source/dash/l/b;Lcom/google/android/exoplayer2/upstream/m$a;Lcom/google/android/exoplayer2/upstream/e0$a;Lcom/google/android/exoplayer2/source/dash/c$a;Lg/d/a/b/k2/q;Lg/d/a/b/e2/y;Lcom/google/android/exoplayer2/upstream/b0;J)V

    return-void
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Y(J)V

    return-void
.end method

.method static synthetic E(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->X(Ljava/io/IOException;)V

    return-void
.end method

.method static synthetic F(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Lcom/google/android/exoplayer2/upstream/c0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/c0;

    return-object p0
.end method

.method static synthetic G(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Ljava/io/IOException;

    return-object p0
.end method

.method private static H(Lcom/google/android/exoplayer2/source/dash/l/f;JJ)J
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/l/f;->b:J

    invoke-static {v5, v6}, Lg/d/a/b/i0;->c(J)J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L(Lcom/google/android/exoplayer2/source/dash/l/f;)Z

    move-result v7

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x0

    :goto_0
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/l/f;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/l/f;->c:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/source/dash/l/a;

    iget-object v13, v12, Lcom/google/android/exoplayer2/source/dash/l/a;->c:Ljava/util/List;

    if-eqz v7, :cond_0

    iget v12, v12, Lcom/google/android/exoplayer2/source/dash/l/a;->b:I

    const/4 v14, 0x3

    if-eq v12, v14, :cond_4

    :cond_0
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/source/dash/l/i;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/dash/l/i;->l()Lcom/google/android/exoplayer2/source/dash/f;

    move-result-object v12

    if-nez v12, :cond_2

    add-long/2addr v5, v1

    return-wide v5

    :cond_2
    invoke-interface {v12, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/f;->j(JJ)I

    move-result v13

    if-nez v13, :cond_3

    return-wide v5

    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/f;->c(JJ)J

    move-result-wide v14

    move-wide/from16 v16, v9

    int-to-long v8, v13

    add-long/2addr v14, v8

    const-wide/16 v8, 0x1

    sub-long/2addr v14, v8

    invoke-interface {v12, v14, v15}, Lcom/google/android/exoplayer2/source/dash/f;->b(J)J

    move-result-wide v8

    add-long/2addr v8, v5

    invoke-interface {v12, v14, v15, v1, v2}, Lcom/google/android/exoplayer2/source/dash/f;->a(JJ)J

    move-result-wide v12

    add-long/2addr v8, v12

    move-wide/from16 v12, v16

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-wide v9, v8

    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    move-wide v12, v9

    return-wide v12
.end method

.method private static I(Lcom/google/android/exoplayer2/source/dash/l/f;JJ)J
    .locals 10

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/l/f;->b:J

    invoke-static {v0, v1}, Lg/d/a/b/i0;->c(J)J

    move-result-wide v0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L(Lcom/google/android/exoplayer2/source/dash/l/f;)Z

    move-result v2

    const/4 v3, 0x0

    move-wide v5, v0

    const/4 v4, 0x0

    :goto_0
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/dash/l/f;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_5

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/dash/l/f;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/dash/l/a;

    iget-object v8, v7, Lcom/google/android/exoplayer2/source/dash/l/a;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    iget v7, v7, Lcom/google/android/exoplayer2/source/dash/l/a;->b:I

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/dash/l/i;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/dash/l/i;->l()Lcom/google/android/exoplayer2/source/dash/f;

    move-result-object v7

    if-nez v7, :cond_2

    return-wide v0

    :cond_2
    invoke-interface {v7, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/f;->j(JJ)I

    move-result v8

    if-nez v8, :cond_3

    return-wide v0

    :cond_3
    invoke-interface {v7, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/f;->c(JJ)J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Lcom/google/android/exoplayer2/source/dash/f;->b(J)J

    move-result-wide v7

    add-long/2addr v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-wide v5
.end method

.method private static J(Lcom/google/android/exoplayer2/source/dash/l/b;J)J
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/l/b;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/l/b;->d(I)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object v2

    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/dash/l/f;->b:J

    invoke-static {v3, v4}, Lg/d/a/b/i0;->c(J)J

    move-result-wide v3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/l/b;->g(I)J

    move-result-wide v5

    invoke-static/range {p1 .. p2}, Lg/d/a/b/i0;->c(J)J

    move-result-wide v7

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->a:J

    invoke-static {v0, v1}, Lg/d/a/b/i0;->c(J)J

    move-result-wide v0

    const-wide/16 v9, 0x1388

    invoke-static {v9, v10}, Lg/d/a/b/i0;->c(J)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v13, v2, Lcom/google/android/exoplayer2/source/dash/l/f;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    iget-object v13, v2, Lcom/google/android/exoplayer2/source/dash/l/f;->c:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/source/dash/l/a;

    iget-object v13, v13, Lcom/google/android/exoplayer2/source/dash/l/a;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/source/dash/l/i;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/source/dash/l/i;->l()Lcom/google/android/exoplayer2/source/dash/f;

    move-result-object v13

    if-eqz v13, :cond_2

    add-long v14, v0, v3

    invoke-interface {v13, v5, v6, v7, v8}, Lcom/google/android/exoplayer2/source/dash/f;->d(JJ)J

    move-result-wide v16

    add-long v14, v14, v16

    sub-long/2addr v14, v7

    const-wide/32 v16, 0x186a0

    sub-long v18, v9, v16

    cmp-long v13, v14, v18

    if-ltz v13, :cond_1

    cmp-long v13, v14, v9

    if-lez v13, :cond_2

    add-long v16, v9, v16

    cmp-long v13, v14, v16

    if-gez v13, :cond_2

    :cond_1
    move-wide v9, v14

    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v9, v10, v0, v1, v2}, Lg/d/b/c/a;->a(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method private K()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private static L(Lcom/google/android/exoplayer2/source/dash/l/f;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/l/f;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/l/f;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/l/a;

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/l/a;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method

.method private static M(Lcom/google/android/exoplayer2/source/dash/l/f;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/l/f;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/l/f;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/l/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/l/a;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/l/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/l/i;->l()Lcom/google/android/exoplayer2/source/dash/f;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/dash/f;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic N(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f0()V

    return-void
.end method

.method private P()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/c0;

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    invoke-static {v0, v1}, Lg/d/a/b/n2/f0;->j(Lcom/google/android/exoplayer2/upstream/c0;Lg/d/a/b/n2/f0$b;)V

    return-void
.end method

.method private X(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    invoke-static {v0, v1, p1}, Lg/d/a/b/n2/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z(Z)V

    return-void
.end method

.method private Y(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z(Z)V

    return-void
.end method

.method private Z(Z)V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    if-lt v3, v4, :cond_0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/e;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lcom/google/android/exoplayer2/source/dash/e;->M(Lcom/google/android/exoplayer2/source/dash/l/b;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/dash/l/b;->d(I)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/dash/l/b;->e()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/source/dash/l/b;->d(I)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/source/dash/l/b;->g(I)J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    invoke-static {v8, v9}, Lg/d/a/b/n2/n0;->X(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lg/d/a/b/i0;->c(J)J

    move-result-wide v8

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/dash/l/b;->g(I)J

    move-result-wide v10

    invoke-static {v2, v10, v11, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I(Lcom/google/android/exoplayer2/source/dash/l/f;JJ)J

    move-result-wide v10

    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H(Lcom/google/android/exoplayer2/source/dash/l/f;JJ)J

    move-result-wide v6

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/dash/l/b;->d:Z

    if-eqz v3, :cond_2

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M(Lcom/google/android/exoplayer2/source/dash/l/f;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_3

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-wide v14, v5, Lcom/google/android/exoplayer2/source/dash/l/b;->f:J

    cmp-long v5, v14, v12

    if-eqz v5, :cond_3

    invoke-static {v14, v15}, Lg/d/a/b/i0;->c(J)J

    move-result-wide v14

    sub-long v14, v6, v14

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_3
    sub-long v5, v6, v10

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-boolean v14, v7, Lcom/google/android/exoplayer2/source/dash/l/b;->d:Z

    move-object/from16 v16, v2

    if-eqz v14, :cond_6

    iget-wide v1, v7, Lcom/google/android/exoplayer2/source/dash/l/b;->a:J

    cmp-long v7, v1, v12

    if-eqz v7, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lg/d/a/b/n2/f;->f(Z)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/l/b;->a:J

    invoke-static {v1, v2}, Lg/d/a/b/i0;->c(J)J

    move-result-wide v1

    sub-long/2addr v8, v1

    sub-long/2addr v8, v10

    invoke-direct {v0, v8, v9, v5, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g0(JJ)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/l/b;->a:J

    invoke-static {v10, v11}, Lg/d/a/b/i0;->d(J)J

    move-result-wide v14

    add-long/2addr v1, v14

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lg/d/a/b/z0$f;

    iget-wide v14, v4, Lg/d/a/b/z0$f;->a:J

    invoke-static {v14, v15}, Lg/d/a/b/i0;->c(J)J

    move-result-wide v14

    sub-long/2addr v8, v14

    const-wide/32 v14, 0x4c4b40

    const-wide/16 v17, 0x2

    div-long v12, v5, v17

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    cmp-long v4, v8, v12

    move-wide/from16 v17, v1

    if-gez v4, :cond_5

    move-wide/from16 v26, v12

    goto :goto_3

    :cond_5
    move-wide/from16 v26, v8

    :goto_3
    move-object/from16 v1, v16

    goto :goto_4

    :cond_6
    move-object/from16 v1, v16

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v26, 0x0

    :goto_4
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/l/f;->b:J

    invoke-static {v1, v2}, Lg/d/a/b/i0;->c(J)J

    move-result-wide v1

    sub-long v22, v10, v1

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/dash/l/b;->a:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lg/d/a/b/z0;

    iget-boolean v12, v2, Lcom/google/android/exoplayer2/source/dash/l/b;->d:Z

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lg/d/a/b/z0$f;

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    move-object/from16 v30, v12

    move-object v14, v1

    move-wide v15, v7

    move-wide/from16 v19, v9

    move/from16 v21, v4

    move-wide/from16 v24, v5

    move-object/from16 v28, v2

    move-object/from16 v29, v11

    invoke-direct/range {v14 .. v30}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;-><init>(JJJIJJJLcom/google/android/exoplayer2/source/dash/l/b;Lg/d/a/b/z0;Lg/d/a/b/z0$f;)V

    invoke-virtual {v0, v1}, Lg/d/a/b/k2/k;->B(Lg/d/a/b/x1;)V

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    invoke-static {v4, v5}, Lg/d/a/b/n2/n0;->X(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J(Lcom/google/android/exoplayer2/source/dash/l/b;J)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    if-eqz v1, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f0()V

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_b

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/l/b;->d:Z

    if-eqz v2, :cond_b

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/l/b;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_a

    const-wide/16 v1, 0x1388

    :cond_a
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    add-long/2addr v5, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d0(J)V

    :cond_b
    :goto_6
    return-void
.end method

.method private a0(Lcom/google/android/exoplayer2/source/dash/l/n;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/l/n;->a:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v0, v1}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v0, v1}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v0, v1}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v0, v1}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v0, v1}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v0, v1}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v0, p1}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v0, p1}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported UTC timing scheme"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->X(Ljava/io/IOException;)V

    goto :goto_5

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P()V

    goto :goto_5

    :cond_5
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;-><init>()V

    :goto_3
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c0(Lcom/google/android/exoplayer2/source/dash/l/n;Lcom/google/android/exoplayer2/upstream/e0$a;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(Lcom/google/android/exoplayer2/source/dash/l/n;)V

    :goto_5
    return-void
.end method

.method private b0(Lcom/google/android/exoplayer2/source/dash/l/n;)V
    .locals 4

    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/l/n;->b:Ljava/lang/String;

    invoke-static {p1}, Lg/d/a/b/n2/n0;->C0(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Y(J)V
    :try_end_0
    .catch Lg/d/a/b/g1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->X(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method private c0(Lcom/google/android/exoplayer2/source/dash/l/n;Lcom/google/android/exoplayer2/upstream/e0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/l/n;",
            "Lcom/google/android/exoplayer2/upstream/e0$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/upstream/e0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/l/n;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/android/exoplayer2/upstream/e0;-><init>(Lcom/google/android/exoplayer2/upstream/m;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/e0$a;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e0(Lcom/google/android/exoplayer2/upstream/e0;Lcom/google/android/exoplayer2/upstream/c0$b;I)V

    return-void
.end method

.method private d0(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private e0(Lcom/google/android/exoplayer2/upstream/e0;Lcom/google/android/exoplayer2/upstream/c0$b;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/exoplayer2/upstream/e0<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/upstream/c0$b<",
            "Lcom/google/android/exoplayer2/upstream/e0<",
            "TT;>;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/c0;->n(Lcom/google/android/exoplayer2/upstream/c0$e;Lcom/google/android/exoplayer2/upstream/c0$b;I)J

    move-result-wide v5

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lg/d/a/b/k2/g0$a;

    new-instance p3, Lg/d/a/b/k2/x;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/e0;->b:Lcom/google/android/exoplayer2/upstream/p;

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lg/d/a/b/k2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;J)V

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/e0;->c:I

    invoke-virtual {p2, p3, p1}, Lg/d/a/b/k2/g0$a;->t(Lg/d/a/b/k2/x;I)V

    return-void
.end method

.method private f0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    new-instance v0, Lcom/google/android/exoplayer2/upstream/e0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/m;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/google/android/exoplayer2/upstream/e0$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/android/exoplayer2/upstream/e0;-><init>(Lcom/google/android/exoplayer2/upstream/m;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/e0$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/upstream/b0;

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/b0;->d(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e0(Lcom/google/android/exoplayer2/upstream/e0;Lcom/google/android/exoplayer2/upstream/c0$b;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private g0(JJ)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lg/d/a/b/z0;

    iget-object v1, v1, Lg/d/a/b/z0;->c:Lg/d/a/b/z0$f;

    iget-wide v1, v1, Lg/d/a/b/z0$f;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/l/b;->j:Lcom/google/android/exoplayer2/source/dash/l/k;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/l/k;->c:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p2}, Lg/d/a/b/i0;->d(J)J

    move-result-wide v1

    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lg/d/a/b/z0;

    iget-object v5, v5, Lg/d/a/b/z0;->c:Lg/d/a/b/z0$f;

    iget-wide v5, v5, Lg/d/a/b/z0$f;->b:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    :cond_2
    :goto_1
    move-wide v11, v5

    goto :goto_2

    :cond_3
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/l/b;->j:Lcom/google/android/exoplayer2/source/dash/l/k;

    if-eqz v5, :cond_4

    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/dash/l/k;->b:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    sub-long v5, p1, p3

    invoke-static {v5, v6}, Lg/d/a/b/i0;->d(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gez v9, :cond_5

    cmp-long v9, v1, v7

    if-lez v9, :cond_5

    move-wide v5, v7

    :cond_5
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/source/dash/l/b;->c:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_2

    add-long/2addr v5, v7

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_1

    :goto_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lg/d/a/b/z0$f;

    iget-wide v5, v5, Lg/d/a/b/z0$f;->a:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/l/b;->j:Lcom/google/android/exoplayer2/source/dash/l/k;

    if-eqz v5, :cond_7

    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/dash/l/k;->a:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/dash/l/b;->g:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:J

    :goto_3
    cmp-long v3, v5, v11

    if-gez v3, :cond_9

    move-wide v5, v11

    :cond_9
    cmp-long v3, v5, v1

    if-lez v3, :cond_a

    const-wide/32 v3, 0x4c4b40

    const-wide/16 v5, 0x2

    div-long v5, p3, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    sub-long v3, p1, v3

    invoke-static {v3, v4}, Lg/d/a/b/i0;->d(J)J

    move-result-wide v5

    move-wide v7, v11

    move-wide v9, v1

    invoke-static/range {v5 .. v10}, Lg/d/a/b/n2/n0;->r(JJJ)J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_4

    :cond_a
    move-wide v6, v5

    :goto_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lg/d/a/b/z0;

    iget-object v3, v3, Lg/d/a/b/z0;->c:Lg/d/a/b/z0$f;

    iget v3, v3, Lg/d/a/b/z0$f;->d:F

    const v4, -0x800001

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/l/b;->j:Lcom/google/android/exoplayer2/source/dash/l/k;

    if-eqz v3, :cond_c

    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/l/k;->d:F

    goto :goto_5

    :cond_c
    const v3, -0x800001

    :goto_5
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lg/d/a/b/z0;

    iget-object v5, v5, Lg/d/a/b/z0;->c:Lg/d/a/b/z0$f;

    iget v5, v5, Lg/d/a/b/z0$f;->e:F

    cmpl-float v8, v5, v4

    if-eqz v8, :cond_d

    move v13, v5

    goto :goto_6

    :cond_d
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/l/b;->j:Lcom/google/android/exoplayer2/source/dash/l/k;

    if-eqz v5, :cond_e

    iget v4, v5, Lcom/google/android/exoplayer2/source/dash/l/k;->e:F

    move v13, v4

    goto :goto_6

    :cond_e
    const v13, -0x800001

    :goto_6
    new-instance v4, Lg/d/a/b/z0$f;

    move-object v5, v4

    move-wide v8, v11

    move-wide v10, v1

    move v12, v3

    invoke-direct/range {v5 .. v13}, Lg/d/a/b/z0$f;-><init>(JJJFF)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lg/d/a/b/z0$f;

    return-void
.end method


# virtual methods
.method protected A(Lcom/google/android/exoplayer2/upstream/g0;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/upstream/g0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lg/d/a/b/e2/y;

    invoke-interface {p1}, Lg/d/a/b/e2/y;->p()V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lcom/google/android/exoplayer2/upstream/m$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/m$a;->a()Lcom/google/android/exoplayer2/upstream/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/m;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/c0;

    const-string v0, "Loader:DashMediaSource"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/c0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-static {}, Lg/d/a/b/n2/n0;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f0()V

    :goto_0
    return-void
.end method

.method protected C()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/m;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/c0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/c0;->l()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/c0;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Ljava/io/IOException;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lg/d/a/b/e2/y;

    invoke-interface {v0}, Lg/d/a/b/e2/y;->a()V

    return-void
.end method

.method public synthetic O()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z(Z)V

    return-void
.end method

.method Q(J)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    :cond_1
    return-void
.end method

.method R()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f0()V

    return-void
.end method

.method S(Lcom/google/android/exoplayer2/upstream/e0;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e0<",
            "*>;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lg/d/a/b/k2/x;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/e0;->b:Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lg/d/a/b/k2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/upstream/b0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/b0;->b(J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lg/d/a/b/k2/g0$a;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/e0;->c:I

    invoke-virtual {v2, v14, v1}, Lg/d/a/b/k2/g0$a;->k(Lg/d/a/b/k2/x;I)V

    return-void
.end method

.method T(Lcom/google/android/exoplayer2/upstream/e0;JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e0<",
            "Lcom/google/android/exoplayer2/source/dash/l/b;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v14, p2

    new-instance v12, Lg/d/a/b/k2/x;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/e0;->b:Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->b()J

    move-result-wide v16

    move-object v2, v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-object v14, v12

    move-wide/from16 v12, v16

    invoke-direct/range {v2 .. v13}, Lg/d/a/b/k2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/upstream/b0;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/b0;->b(J)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lg/d/a/b/k2/g0$a;

    iget v3, v0, Lcom/google/android/exoplayer2/upstream/e0;->c:I

    invoke-virtual {v2, v14, v3}, Lg/d/a/b/k2/g0$a;->n(Lg/d/a/b/k2/x;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/dash/l/b;->e()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/dash/l/b;->d(I)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/dash/l/f;->b:J

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_1

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/source/dash/l/b;->d(I)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/exoplayer2/source/dash/l/f;->b:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/source/dash/l/b;->d:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    sub-int v5, v3, v7

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/l/b;->e()I

    move-result v8

    if-le v5, v8, :cond_2

    const-string v5, "DashMediaSource"

    const-string v8, "Loaded out of sync manifest"

    :goto_2
    invoke-static {v5, v8}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v10

    if-eqz v5, :cond_3

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/dash/l/b;->h:J

    const-wide/16 v12, 0x3e8

    mul-long v12, v12, v10

    cmp-long v5, v12, v8

    if-gtz v5, :cond_3

    const-string v5, "DashMediaSource"

    const/16 v12, 0x49

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Loaded stale dynamic manifest: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    iget v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/upstream/b0;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/e0;->c:I

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/upstream/b0;->d(I)I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d0(J)V

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/d;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Ljava/io/IOException;

    :goto_4
    return-void

    :cond_5
    iput v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    :cond_6
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/dash/l/b;->d:Z

    and-int/2addr v2, v5

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    move-wide/from16 v8, p2

    sub-long v10, v8, p4

    iput-wide v10, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    iput-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/e0;->b:Lcom/google/android/exoplayer2/upstream/p;

    iget-object v5, v5, Lcom/google/android/exoplayer2/upstream/p;->a:Landroid/net/Uri;

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    if-ne v5, v8, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_9

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/l/b;->k:Landroid/net/Uri;

    if-eqz v4, :cond_8

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->k:Landroid/net/Uri;

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->f()Landroid/net/Uri;

    move-result-object v0

    :goto_5
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_b

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->d:Z

    if-eqz v2, :cond_c

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->i:Lcom/google/android/exoplayer2/source/dash/l/n;

    if-eqz v0, :cond_a

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0(Lcom/google/android/exoplayer2/source/dash/l/n;)V

    goto :goto_6

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P()V

    goto :goto_6

    :cond_b
    iget v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    add-int/2addr v0, v7

    iput v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    :cond_c
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z(Z)V

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method U(Lcom/google/android/exoplayer2/upstream/e0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/c0$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e0<",
            "Lcom/google/android/exoplayer2/source/dash/l/b;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/c0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    new-instance v15, Lg/d/a/b/k2/x;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/e0;->b:Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lg/d/a/b/k2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lg/d/a/b/k2/a0;

    iget v4, v1, Lcom/google/android/exoplayer2/upstream/e0;->c:I

    invoke-direct {v3, v4}, Lg/d/a/b/k2/a0;-><init>(I)V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/b0$a;

    move/from16 v5, p7

    invoke-direct {v4, v15, v3, v2, v5}, Lcom/google/android/exoplayer2/upstream/b0$a;-><init>(Lg/d/a/b/k2/x;Lg/d/a/b/k2/a0;Ljava/io/IOException;I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/upstream/b0;

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/b0;->a(Lcom/google/android/exoplayer2/upstream/b0$a;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    sget-object v3, Lcom/google/android/exoplayer2/upstream/c0;->f:Lcom/google/android/exoplayer2/upstream/c0$c;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Lcom/google/android/exoplayer2/upstream/c0;->h(ZJ)Lcom/google/android/exoplayer2/upstream/c0$c;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/c0$c;->c()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lg/d/a/b/k2/g0$a;

    iget v6, v1, Lcom/google/android/exoplayer2/upstream/e0;->c:I

    invoke-virtual {v5, v15, v6, v2, v4}, Lg/d/a/b/k2/g0$a;->r(Lg/d/a/b/k2/x;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/upstream/b0;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/b0;->b(J)V

    :cond_1
    return-object v3
.end method

.method V(Lcom/google/android/exoplayer2/upstream/e0;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e0<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lg/d/a/b/k2/x;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/e0;->b:Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lg/d/a/b/k2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/upstream/b0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/b0;->b(J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lg/d/a/b/k2/g0$a;

    iget v3, v1, Lcom/google/android/exoplayer2/upstream/e0;->c:I

    invoke-virtual {v2, v14, v3}, Lg/d/a/b/k2/g0$a;->n(Lg/d/a/b/k2/x;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v1, v1, p2

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Y(J)V

    return-void
.end method

.method W(Lcom/google/android/exoplayer2/upstream/e0;JJLjava/io/IOException;)Lcom/google/android/exoplayer2/upstream/c0$c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e0<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/c0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lg/d/a/b/k2/g0$a;

    new-instance v14, Lg/d/a/b/k2/x;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/e0;->b:Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->f()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->d()Ljava/util/Map;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->b()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v0, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lg/d/a/b/k2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v4, v1, Lcom/google/android/exoplayer2/upstream/e0;->c:I

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v4, v2, v5}, Lg/d/a/b/k2/g0$a;->r(Lg/d/a/b/k2/x;ILjava/io/IOException;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/upstream/b0;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/b0;->b(J)V

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->X(Ljava/io/IOException;)V

    sget-object v1, Lcom/google/android/exoplayer2/upstream/c0;->e:Lcom/google/android/exoplayer2/upstream/c0$c;

    return-object v1
.end method

.method public a(Lg/d/a/b/k2/e0$a;Lcom/google/android/exoplayer2/upstream/e;J)Lg/d/a/b/k2/b0;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    sub-int v7, v2, v3

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/source/dash/l/b;->d(I)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/dash/l/f;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lg/d/a/b/k2/k;->w(Lg/d/a/b/k2/e0$a;J)Lg/d/a/b/k2/g0$a;

    move-result-object v13

    invoke-virtual/range {p0 .. p1}, Lg/d/a/b/k2/k;->s(Lg/d/a/b/k2/e0$a;)Lg/d/a/b/e2/w$a;

    move-result-object v11

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/e;

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    add-int v5, v2, v7

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/source/dash/c$a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/upstream/g0;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lg/d/a/b/e2/y;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/upstream/b0;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/upstream/d0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lg/d/a/b/k2/q;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer2/source/dash/k$b;

    move-object/from16 v19, v4

    move-object v4, v1

    move-object/from16 v16, v2

    move-object/from16 v17, p2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v19}, Lcom/google/android/exoplayer2/source/dash/e;-><init>(ILcom/google/android/exoplayer2/source/dash/l/b;ILcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/upstream/g0;Lg/d/a/b/e2/y;Lg/d/a/b/e2/w$a;Lcom/google/android/exoplayer2/upstream/b0;Lg/d/a/b/k2/g0$a;JLcom/google/android/exoplayer2/upstream/d0;Lcom/google/android/exoplayer2/upstream/e;Lg/d/a/b/k2/q;Lcom/google/android/exoplayer2/source/dash/k$b;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    iget v3, v1, Lcom/google/android/exoplayer2/source/dash/e;->c:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public h()Lg/d/a/b/z0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lg/d/a/b/z0;

    return-object v0
.end method

.method public j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/d0;->b()V

    return-void
.end method

.method public n(Lg/d/a/b/k2/b0;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/e;->I()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/e;->c:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
