.class final Lg/d/a/b/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lg/d/a/b/k2/b0$a;
.implements Lg/d/a/b/m2/n$a;
.implements Lg/d/a/b/f1$d;
.implements Lg/d/a/b/n0$a;
.implements Lg/d/a/b/m1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/r0$c;,
        Lg/d/a/b/r0$b;,
        Lg/d/a/b/r0$d;,
        Lg/d/a/b/r0$g;,
        Lg/d/a/b/r0$h;,
        Lg/d/a/b/r0$f;,
        Lg/d/a/b/r0$e;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Lg/d/a/b/r0$h;

.field private M:J

.field private N:I

.field private O:Z

.field private P:Lg/d/a/b/p0;

.field private final c:[Lg/d/a/b/p1;

.field private final d:[Lg/d/a/b/r1;

.field private final e:Lg/d/a/b/m2/n;

.field private final f:Lg/d/a/b/m2/o;

.field private final g:Lg/d/a/b/y0;

.field private final h:Lcom/google/android/exoplayer2/upstream/g;

.field private final i:Lg/d/a/b/n2/q;

.field private final j:Landroid/os/HandlerThread;

.field private final k:Landroid/os/Looper;

.field private final l:Lg/d/a/b/x1$c;

.field private final m:Lg/d/a/b/x1$b;

.field private final n:J

.field private final o:Z

.field private final p:Lg/d/a/b/n0;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/d/a/b/r0$d;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lg/d/a/b/n2/g;

.field private final s:Lg/d/a/b/r0$f;

.field private final t:Lg/d/a/b/d1;

.field private final u:Lg/d/a/b/f1;

.field private final v:Lg/d/a/b/x0;

.field private final w:J

.field private x:Lg/d/a/b/u1;

.field private y:Lg/d/a/b/h1;

.field private z:Lg/d/a/b/r0$e;


# direct methods
.method public constructor <init>([Lg/d/a/b/p1;Lg/d/a/b/m2/n;Lg/d/a/b/m2/o;Lg/d/a/b/y0;Lcom/google/android/exoplayer2/upstream/g;IZLg/d/a/b/a2/d1;Lg/d/a/b/u1;Lg/d/a/b/x0;JZLandroid/os/Looper;Lg/d/a/b/n2/g;Lg/d/a/b/r0$f;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p16

    iput-object v6, v0, Lg/d/a/b/r0;->s:Lg/d/a/b/r0$f;

    iput-object v1, v0, Lg/d/a/b/r0;->c:[Lg/d/a/b/p1;

    iput-object v2, v0, Lg/d/a/b/r0;->e:Lg/d/a/b/m2/n;

    move-object v6, p3

    iput-object v6, v0, Lg/d/a/b/r0;->f:Lg/d/a/b/m2/o;

    move-object v7, p4

    iput-object v7, v0, Lg/d/a/b/r0;->g:Lg/d/a/b/y0;

    iput-object v3, v0, Lg/d/a/b/r0;->h:Lcom/google/android/exoplayer2/upstream/g;

    move/from16 v8, p6

    iput v8, v0, Lg/d/a/b/r0;->F:I

    move/from16 v8, p7

    iput-boolean v8, v0, Lg/d/a/b/r0;->G:Z

    move-object/from16 v8, p9

    iput-object v8, v0, Lg/d/a/b/r0;->x:Lg/d/a/b/u1;

    move-object/from16 v8, p10

    iput-object v8, v0, Lg/d/a/b/r0;->v:Lg/d/a/b/x0;

    move-wide/from16 v8, p11

    iput-wide v8, v0, Lg/d/a/b/r0;->w:J

    move/from16 v8, p13

    iput-boolean v8, v0, Lg/d/a/b/r0;->B:Z

    iput-object v5, v0, Lg/d/a/b/r0;->r:Lg/d/a/b/n2/g;

    invoke-interface {p4}, Lg/d/a/b/y0;->d()J

    move-result-wide v8

    iput-wide v8, v0, Lg/d/a/b/r0;->n:J

    invoke-interface {p4}, Lg/d/a/b/y0;->c()Z

    move-result v7

    iput-boolean v7, v0, Lg/d/a/b/r0;->o:Z

    invoke-static {p3}, Lg/d/a/b/h1;->k(Lg/d/a/b/m2/o;)Lg/d/a/b/h1;

    move-result-object v6

    iput-object v6, v0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    new-instance v7, Lg/d/a/b/r0$e;

    invoke-direct {v7, v6}, Lg/d/a/b/r0$e;-><init>(Lg/d/a/b/h1;)V

    iput-object v7, v0, Lg/d/a/b/r0;->z:Lg/d/a/b/r0$e;

    array-length v6, v1

    new-array v6, v6, [Lg/d/a/b/r1;

    iput-object v6, v0, Lg/d/a/b/r0;->d:[Lg/d/a/b/r1;

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_0

    aget-object v7, v1, v6

    invoke-interface {v7, v6}, Lg/d/a/b/p1;->p(I)V

    iget-object v7, v0, Lg/d/a/b/r0;->d:[Lg/d/a/b/r1;

    aget-object v8, v1, v6

    invoke-interface {v8}, Lg/d/a/b/p1;->m()Lg/d/a/b/r1;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lg/d/a/b/n0;

    invoke-direct {v1, p0, v5}, Lg/d/a/b/n0;-><init>(Lg/d/a/b/n0$a;Lg/d/a/b/n2/g;)V

    iput-object v1, v0, Lg/d/a/b/r0;->p:Lg/d/a/b/n0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lg/d/a/b/r0;->q:Ljava/util/ArrayList;

    new-instance v1, Lg/d/a/b/x1$c;

    invoke-direct {v1}, Lg/d/a/b/x1$c;-><init>()V

    iput-object v1, v0, Lg/d/a/b/r0;->l:Lg/d/a/b/x1$c;

    new-instance v1, Lg/d/a/b/x1$b;

    invoke-direct {v1}, Lg/d/a/b/x1$b;-><init>()V

    iput-object v1, v0, Lg/d/a/b/r0;->m:Lg/d/a/b/x1$b;

    invoke-virtual {p2, p0, p5}, Lg/d/a/b/m2/n;->b(Lg/d/a/b/m2/n$a;Lcom/google/android/exoplayer2/upstream/g;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg/d/a/b/r0;->O:Z

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lg/d/a/b/d1;

    invoke-direct {v2, v4, v1}, Lg/d/a/b/d1;-><init>(Lg/d/a/b/a2/d1;Landroid/os/Handler;)V

    iput-object v2, v0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    new-instance v2, Lg/d/a/b/f1;

    invoke-direct {v2, p0, v4, v1}, Lg/d/a/b/f1;-><init>(Lg/d/a/b/f1$d;Lg/d/a/b/a2/d1;Landroid/os/Handler;)V

    iput-object v2, v0, Lg/d/a/b/r0;->u:Lg/d/a/b/f1;

    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lg/d/a/b/r0;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v1, v0, Lg/d/a/b/r0;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lg/d/a/b/r0;->k:Landroid/os/Looper;

    invoke-interface {v5, v1, p0}, Lg/d/a/b/n2/g;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg/d/a/b/n2/q;

    move-result-object v1

    iput-object v1, v0, Lg/d/a/b/r0;->i:Lg/d/a/b/n2/q;

    return-void
.end method

.method private A(Lg/d/a/b/k2/b0;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v0, p1}, Lg/d/a/b/d1;->t(Lg/d/a/b/k2/b0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    iget-wide v0, p0, Lg/d/a/b/r0;->M:J

    invoke-virtual {p1, v0, v1}, Lg/d/a/b/d1;->w(J)V

    invoke-direct {p0}, Lg/d/a/b/r0;->N()V

    return-void
.end method

.method private A0(Lg/d/a/b/m1;)V
    .locals 3

    invoke-virtual {p1}, Lg/d/a/b/m1;->c()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg/d/a/b/m1;->k(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lg/d/a/b/r0;->r:Lg/d/a/b/n2/g;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lg/d/a/b/n2/g;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg/d/a/b/n2/q;

    move-result-object v0

    new-instance v1, Lg/d/a/b/x;

    invoke-direct {v1, p0, p1}, Lg/d/a/b/x;-><init>(Lg/d/a/b/r0;Lg/d/a/b/m1;)V

    invoke-interface {v0, v1}, Lg/d/a/b/n2/q;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private B(Z)V
    .locals 5

    iget-object v0, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v0}, Lg/d/a/b/d1;->i()Lg/d/a/b/b1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v1, v1, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-object v1, v1, Lg/d/a/b/c1;->a:Lg/d/a/b/k2/e0$a;

    :goto_0
    iget-object v2, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v2, v2, Lg/d/a/b/h1;->j:Lg/d/a/b/k2/e0$a;

    invoke-virtual {v2, v1}, Lg/d/a/b/k2/c0;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    invoke-virtual {v3, v1}, Lg/d/a/b/h1;->b(Lg/d/a/b/k2/e0$a;)Lg/d/a/b/h1;

    move-result-object v1

    iput-object v1, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    :cond_1
    iget-object v1, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lg/d/a/b/h1;->r:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lg/d/a/b/b1;->i()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lg/d/a/b/h1;->p:J

    iget-object v1, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    invoke-direct {p0}, Lg/d/a/b/r0;->y()J

    move-result-wide v3

    iput-wide v3, v1, Lg/d/a/b/h1;->q:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lg/d/a/b/b1;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lg/d/a/b/b1;->n()Lg/d/a/b/k2/s0;

    move-result-object p1

    invoke-virtual {v0}, Lg/d/a/b/b1;->o()Lg/d/a/b/m2/o;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg/d/a/b/r0;->e1(Lg/d/a/b/k2/s0;Lg/d/a/b/m2/o;)V

    :cond_4
    return-void
.end method

.method private B0()V
    .locals 5

    iget-object v0, p0, Lg/d/a/b/r0;->c:[Lg/d/a/b/p1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lg/d/a/b/p1;->g()Lg/d/a/b/k2/n0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lg/d/a/b/p1;->l()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private C(Lg/d/a/b/x1;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    iget-object v10, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v11, v8, Lg/d/a/b/r0;->L:Lg/d/a/b/r0$h;

    iget-object v12, v8, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    iget v13, v8, Lg/d/a/b/r0;->F:I

    iget-boolean v14, v8, Lg/d/a/b/r0;->G:Z

    iget-object v15, v8, Lg/d/a/b/r0;->l:Lg/d/a/b/x1$c;

    iget-object v0, v8, Lg/d/a/b/r0;->m:Lg/d/a/b/x1$b;

    move-object/from16 v9, p1

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v16}, Lg/d/a/b/r0;->p0(Lg/d/a/b/x1;Lg/d/a/b/h1;Lg/d/a/b/r0$h;Lg/d/a/b/d1;IZLg/d/a/b/x1$c;Lg/d/a/b/x1$b;)Lg/d/a/b/r0$g;

    move-result-object v9

    iget-object v10, v9, Lg/d/a/b/r0$g;->a:Lg/d/a/b/k2/e0$a;

    iget-wide v11, v9, Lg/d/a/b/r0$g;->c:J

    iget-boolean v0, v9, Lg/d/a/b/r0$g;->d:Z

    iget-wide v13, v9, Lg/d/a/b/r0$g;->b:J

    iget-object v1, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v1, v1, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    invoke-virtual {v1, v10}, Lg/d/a/b/k2/c0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-wide v3, v1, Lg/d/a/b/h1;->r:J

    cmp-long v1, v13, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v16, 0x1

    :goto_1
    const/4 v5, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-boolean v1, v9, Lg/d/a/b/r0$g;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget v1, v1, Lg/d/a/b/h1;->d:I

    if-eq v1, v2, :cond_2

    const/4 v1, 0x4

    invoke-direct {v8, v1}, Lg/d/a/b/r0;->R0(I)V

    :cond_2
    invoke-direct {v8, v15, v15, v15, v2}, Lg/d/a/b/r0;->j0(ZZZZ)V

    :cond_3
    if-nez v16, :cond_4

    iget-object v1, v8, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    iget-wide v3, v8, Lg/d/a/b/r0;->M:J

    invoke-direct/range {p0 .. p0}, Lg/d/a/b/r0;->v()J

    move-result-wide v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p1

    move-wide/from16 v5, v19

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lg/d/a/b/d1;->D(Lg/d/a/b/x1;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {v8, v15}, Lg/d/a/b/r0;->u0(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lg/d/a/b/x1;->q()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v8, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v1}, Lg/d/a/b/d1;->n()Lg/d/a/b/b1;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    iget-object v2, v1, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-object v2, v2, Lg/d/a/b/c1;->a:Lg/d/a/b/k2/e0$a;

    invoke-virtual {v2, v10}, Lg/d/a/b/k2/c0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v8, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    iget-object v3, v1, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    invoke-virtual {v2, v7, v3}, Lg/d/a/b/d1;->p(Lg/d/a/b/x1;Lg/d/a/b/c1;)Lg/d/a/b/c1;

    move-result-object v2

    iput-object v2, v1, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    :cond_5
    invoke-virtual {v1}, Lg/d/a/b/b1;->j()Lg/d/a/b/b1;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-direct {v8, v10, v13, v14, v0}, Lg/d/a/b/r0;->w0(Lg/d/a/b/k2/e0$a;JZ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v13, v0

    :cond_7
    :goto_3
    iget-object v0, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v4, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget-object v5, v0, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    iget-boolean v0, v9, Lg/d/a/b/r0$g;->f:Z

    if-eqz v0, :cond_8

    move-wide/from16 v17, v13

    :cond_8
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v9, v7

    move-wide/from16 v6, v17

    invoke-direct/range {v1 .. v7}, Lg/d/a/b/r0;->d1(Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;J)V

    if-nez v16, :cond_9

    iget-object v0, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-wide v0, v0, Lg/d/a/b/h1;->c:J

    cmp-long v2, v11, v0

    if-eqz v2, :cond_a

    :cond_9
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v13

    move-wide v5, v11

    invoke-direct/range {v1 .. v6}, Lg/d/a/b/r0;->G(Lg/d/a/b/k2/e0$a;JJ)Lg/d/a/b/h1;

    move-result-object v0

    iput-object v0, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    :cond_a
    invoke-direct/range {p0 .. p0}, Lg/d/a/b/r0;->k0()V

    iget-object v0, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v0, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    invoke-direct {v8, v9, v0}, Lg/d/a/b/r0;->o0(Lg/d/a/b/x1;Lg/d/a/b/x1;)V

    iget-object v0, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    invoke-virtual {v0, v9}, Lg/d/a/b/h1;->j(Lg/d/a/b/x1;)Lg/d/a/b/h1;

    move-result-object v0

    iput-object v0, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    invoke-virtual/range {p1 .. p1}, Lg/d/a/b/x1;->q()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v6, 0x0

    iput-object v6, v8, Lg/d/a/b/r0;->L:Lg/d/a/b/r0$h;

    :cond_b
    invoke-direct {v8, v15}, Lg/d/a/b/r0;->B(Z)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v6, v5

    :goto_4
    iget-object v1, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v4, v1, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget-object v5, v1, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    iget-boolean v1, v9, Lg/d/a/b/r0$g;->f:Z

    if-eqz v1, :cond_c

    move-wide/from16 v17, v13

    :cond_c
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v15, v6

    move-object v9, v7

    move-wide/from16 v6, v17

    invoke-direct/range {v1 .. v7}, Lg/d/a/b/r0;->d1(Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;J)V

    if-nez v16, :cond_d

    iget-object v1, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-wide v1, v1, Lg/d/a/b/h1;->c:J

    cmp-long v3, v11, v1

    if-eqz v3, :cond_e

    :cond_d
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v13

    move-wide v5, v11

    invoke-direct/range {v1 .. v6}, Lg/d/a/b/r0;->G(Lg/d/a/b/k2/e0$a;JJ)Lg/d/a/b/h1;

    move-result-object v1

    iput-object v1, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    :cond_e
    invoke-direct/range {p0 .. p0}, Lg/d/a/b/r0;->k0()V

    iget-object v1, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v1, v1, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    invoke-direct {v8, v9, v1}, Lg/d/a/b/r0;->o0(Lg/d/a/b/x1;Lg/d/a/b/x1;)V

    iget-object v1, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    invoke-virtual {v1, v9}, Lg/d/a/b/h1;->j(Lg/d/a/b/x1;)Lg/d/a/b/h1;

    move-result-object v1

    iput-object v1, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    invoke-virtual/range {p1 .. p1}, Lg/d/a/b/x1;->q()Z

    move-result v1

    if-nez v1, :cond_f

    iput-object v15, v8, Lg/d/a/b/r0;->L:Lg/d/a/b/r0$h;

    :cond_f
    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lg/d/a/b/r0;->B(Z)V

    throw v0
.end method

.method private C0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Lg/d/a/b/r0;->H:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lg/d/a/b/r0;->H:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lg/d/a/b/r0;->c:[Lg/d/a/b/p1;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lg/d/a/b/r0;->J(Lg/d/a/b/p1;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lg/d/a/b/p1;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private D(Lg/d/a/b/k2/b0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v0, p1}, Lg/d/a/b/d1;->t(Lg/d/a/b/k2/b0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {p1}, Lg/d/a/b/d1;->i()Lg/d/a/b/b1;

    move-result-object p1

    iget-object v0, p0, Lg/d/a/b/r0;->p:Lg/d/a/b/n0;

    invoke-virtual {v0}, Lg/d/a/b/n0;->b()Lg/d/a/b/i1;

    move-result-object v0

    iget v0, v0, Lg/d/a/b/i1;->a:F

    iget-object v1, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v1, v1, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    invoke-virtual {p1, v0, v1}, Lg/d/a/b/b1;->p(FLg/d/a/b/x1;)V

    invoke-virtual {p1}, Lg/d/a/b/b1;->n()Lg/d/a/b/k2/s0;

    move-result-object v0

    invoke-virtual {p1}, Lg/d/a/b/b1;->o()Lg/d/a/b/m2/o;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lg/d/a/b/r0;->e1(Lg/d/a/b/k2/s0;Lg/d/a/b/m2/o;)V

    iget-object v0, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v0}, Lg/d/a/b/d1;->n()Lg/d/a/b/b1;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-wide v0, v0, Lg/d/a/b/c1;->b:J

    invoke-direct {p0, v0, v1}, Lg/d/a/b/r0;->l0(J)V

    invoke-direct {p0}, Lg/d/a/b/r0;->o()V

    iget-object v0, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v2, v0, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    iget-object p1, p1, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-wide v3, p1, Lg/d/a/b/c1;->b:J

    iget-wide v5, v0, Lg/d/a/b/h1;->c:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lg/d/a/b/r0;->G(Lg/d/a/b/k2/e0$a;JJ)Lg/d/a/b/h1;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    :cond_1
    invoke-direct {p0}, Lg/d/a/b/r0;->N()V

    return-void
.end method

.method private D0(Lg/d/a/b/r0$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/r0;->z:Lg/d/a/b/r0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/d/a/b/r0$e;->b(I)V

    invoke-static {p1}, Lg/d/a/b/r0$b;->a(Lg/d/a/b/r0$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lg/d/a/b/r0$h;

    new-instance v1, Lg/d/a/b/n1;

    invoke-static {p1}, Lg/d/a/b/r0$b;->b(Lg/d/a/b/r0$b;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lg/d/a/b/r0$b;->c(Lg/d/a/b/r0$b;)Lg/d/a/b/k2/p0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lg/d/a/b/n1;-><init>(Ljava/util/Collection;Lg/d/a/b/k2/p0;)V

    invoke-static {p1}, Lg/d/a/b/r0$b;->a(Lg/d/a/b/r0$b;)I

    move-result v2

    invoke-static {p1}, Lg/d/a/b/r0$b;->d(Lg/d/a/b/r0$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lg/d/a/b/r0$h;-><init>(Lg/d/a/b/x1;IJ)V

    iput-object v0, p0, Lg/d/a/b/r0;->L:Lg/d/a/b/r0$h;

    :cond_0
    iget-object v0, p0, Lg/d/a/b/r0;->u:Lg/d/a/b/f1;

    invoke-static {p1}, Lg/d/a/b/r0$b;->b(Lg/d/a/b/r0$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lg/d/a/b/r0$b;->c(Lg/d/a/b/r0$b;)Lg/d/a/b/k2/p0;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lg/d/a/b/f1;->B(Ljava/util/List;Lg/d/a/b/k2/p0;)Lg/d/a/b/x1;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/d/a/b/r0;->C(Lg/d/a/b/x1;)V

    return-void
.end method

.method private E(Lg/d/a/b/i1;FZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lg/d/a/b/r0;->z:Lg/d/a/b/r0$e;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lg/d/a/b/r0$e;->b(I)V

    :cond_0
    iget-object p3, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    invoke-virtual {p3, p1}, Lg/d/a/b/h1;->g(Lg/d/a/b/i1;)Lg/d/a/b/h1;

    move-result-object p3

    iput-object p3, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    :cond_1
    iget p3, p1, Lg/d/a/b/i1;->a:F

    invoke-direct {p0, p3}, Lg/d/a/b/r0;->h1(F)V

    iget-object p3, p0, Lg/d/a/b/r0;->c:[Lg/d/a/b/p1;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    iget v2, p1, Lg/d/a/b/i1;->a:F

    invoke-interface {v1, p2, v2}, Lg/d/a/b/p1;->o(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private F(Lg/d/a/b/i1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iget v0, p1, Lg/d/a/b/i1;->a:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lg/d/a/b/r0;->E(Lg/d/a/b/i1;FZZ)V

    return-void
.end method

.method private F0(Z)V
    .locals 2

    iget-boolean v0, p0, Lg/d/a/b/r0;->J:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lg/d/a/b/r0;->J:Z

    iget-object v0, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget v0, v0, Lg/d/a/b/h1;->d:I

    if-nez p1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg/d/a/b/r0;->i:Lg/d/a/b/n2/q;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lg/d/a/b/n2/q;->e(I)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    invoke-virtual {v0, p1}, Lg/d/a/b/h1;->d(Z)Lg/d/a/b/h1;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    :goto_1
    return-void
.end method

.method private G(Lg/d/a/b/k2/e0$a;JJ)Lg/d/a/b/h1;
    .locals 12

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v5, p4

    iget-boolean v1, v0, Lg/d/a/b/r0;->O:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-wide v3, v1, Lg/d/a/b/h1;->r:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v1, v1, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    invoke-virtual {p1, v1}, Lg/d/a/b/k2/c0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lg/d/a/b/r0;->O:Z

    invoke-direct {p0}, Lg/d/a/b/r0;->k0()V

    iget-object v1, v0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v3, v1, Lg/d/a/b/h1;->g:Lg/d/a/b/k2/s0;

    iget-object v4, v1, Lg/d/a/b/h1;->h:Lg/d/a/b/m2/o;

    iget-object v1, v1, Lg/d/a/b/h1;->i:Ljava/util/List;

    iget-object v7, v0, Lg/d/a/b/r0;->u:Lg/d/a/b/f1;

    invoke-virtual {v7}, Lg/d/a/b/f1;->r()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v1, v0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v1}, Lg/d/a/b/d1;->n()Lg/d/a/b/b1;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v3, Lg/d/a/b/k2/s0;->f:Lg/d/a/b/k2/s0;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lg/d/a/b/b1;->n()Lg/d/a/b/k2/s0;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_3

    iget-object v4, v0, Lg/d/a/b/r0;->f:Lg/d/a/b/m2/o;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lg/d/a/b/b1;->o()Lg/d/a/b/m2/o;

    move-result-object v4

    :goto_3
    iget-object v7, v4, Lg/d/a/b/m2/o;->c:[Lg/d/a/b/m2/h;

    invoke-direct {p0, v7}, Lg/d/a/b/r0;->r([Lg/d/a/b/m2/h;)Lg/d/b/b/q;

    move-result-object v7

    if-eqz v1, :cond_4

    iget-object v8, v1, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-wide v9, v8, Lg/d/a/b/c1;->c:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_4

    invoke-virtual {v8, v5, v6}, Lg/d/a/b/c1;->a(J)Lg/d/a/b/c1;

    move-result-object v8

    iput-object v8, v1, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    :cond_4
    move-object v9, v3

    move-object v10, v4

    move-object v11, v7

    goto :goto_4

    :cond_5
    iget-object v7, v0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v7, v7, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    invoke-virtual {p1, v7}, Lg/d/a/b/k2/c0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v1, Lg/d/a/b/k2/s0;->f:Lg/d/a/b/k2/s0;

    iget-object v3, v0, Lg/d/a/b/r0;->f:Lg/d/a/b/m2/o;

    invoke-static {}, Lg/d/b/b/q;->w()Lg/d/b/b/q;

    move-result-object v4

    move-object v9, v1

    move-object v10, v3

    move-object v11, v4

    goto :goto_4

    :cond_6
    move-object v11, v1

    move-object v9, v3

    move-object v10, v4

    :goto_4
    iget-object v1, v0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    invoke-direct {p0}, Lg/d/a/b/r0;->y()J

    move-result-wide v7

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    invoke-virtual/range {v1 .. v11}, Lg/d/a/b/h1;->c(Lg/d/a/b/k2/e0$a;JJJLg/d/a/b/k2/s0;Lg/d/a/b/m2/o;Ljava/util/List;)Lg/d/a/b/h1;

    move-result-object v1

    return-object v1
.end method

.method private G0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iput-boolean p1, p0, Lg/d/a/b/r0;->B:Z

    invoke-direct {p0}, Lg/d/a/b/r0;->k0()V

    iget-boolean p1, p0, Lg/d/a/b/r0;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {p1}, Lg/d/a/b/d1;->o()Lg/d/a/b/b1;

    move-result-object p1

    iget-object v0, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v0}, Lg/d/a/b/d1;->n()Lg/d/a/b/b1;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/d/a/b/r0;->u0(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/d/a/b/r0;->B(Z)V

    :cond_0
    return-void
.end method

.method private H()Z
    .locals 6

    iget-object v0, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v0}, Lg/d/a/b/d1;->o()Lg/d/a/b/b1;

    move-result-object v0

    iget-boolean v1, v0, Lg/d/a/b/b1;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lg/d/a/b/r0;->c:[Lg/d/a/b/p1;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    iget-object v4, v0, Lg/d/a/b/b1;->c:[Lg/d/a/b/k2/n0;

    aget-object v4, v4, v1

    invoke-interface {v3}, Lg/d/a/b/p1;->g()Lg/d/a/b/k2/n0;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lg/d/a/b/p1;->j()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private I()Z
    .locals 6

    iget-object v0, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v0}, Lg/d/a/b/d1;->i()Lg/d/a/b/b1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lg/d/a/b/b1;->k()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private I0(ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/r0;->z:Lg/d/a/b/r0$e;

    invoke-virtual {v0, p3}, Lg/d/a/b/r0$e;->b(I)V

    iget-object p3, p0, Lg/d/a/b/r0;->z:Lg/d/a/b/r0$e;

    invoke-virtual {p3, p4}, Lg/d/a/b/r0$e;->c(I)V

    iget-object p3, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    invoke-virtual {p3, p1, p2}, Lg/d/a/b/h1;->e(ZI)Lg/d/a/b/h1;

    move-result-object p2

    iput-object p2, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lg/d/a/b/r0;->D:Z

    invoke-direct {p0, p1}, Lg/d/a/b/r0;->Y(Z)V

    invoke-direct {p0}, Lg/d/a/b/r0;->U0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lg/d/a/b/r0;->b1()V

    invoke-direct {p0}, Lg/d/a/b/r0;->g1()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget p1, p1, Lg/d/a/b/h1;->d:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lg/d/a/b/r0;->Y0()V

    :goto_0
    iget-object p1, p0, Lg/d/a/b/r0;->i:Lg/d/a/b/n2/q;

    invoke-interface {p1, p3}, Lg/d/a/b/n2/q;->e(I)Z

    goto :goto_1

    :cond_1
    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static J(Lg/d/a/b/p1;)Z
    .locals 0

    invoke-interface {p0}, Lg/d/a/b/p1;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private K()Z
    .locals 5

    iget-object v0, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v0}, Lg/d/a/b/d1;->n()Lg/d/a/b/b1;

    move-result-object v0

    iget-object v1, v0, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-wide v1, v1, Lg/d/a/b/c1;->e:J

    iget-boolean v0, v0, Lg/d/a/b/b1;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-wide v3, v0, Lg/d/a/b/h1;->r:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lg/d/a/b/r0;->U0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private K0(Lg/d/a/b/i1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/r0;->p:Lg/d/a/b/n0;

    invoke-virtual {v0, p1}, Lg/d/a/b/n0;->h(Lg/d/a/b/i1;)V

    iget-object p1, p0, Lg/d/a/b/r0;->p:Lg/d/a/b/n0;

    invoke-virtual {p1}, Lg/d/a/b/n0;->b()Lg/d/a/b/i1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lg/d/a/b/r0;->F(Lg/d/a/b/i1;Z)V

    return-void
.end method

.method private M0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iput p1, p0, Lg/d/a/b/r0;->F:I

    iget-object v0, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    iget-object v1, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v1, v1, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    invoke-virtual {v0, v1, p1}, Lg/d/a/b/d1;->E(Lg/d/a/b/x1;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/d/a/b/r0;->u0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/d/a/b/r0;->B(Z)V

    return-void
.end method

.method private N()V
    .locals 3

    invoke-direct {p0}, Lg/d/a/b/r0;->T0()Z

    move-result v0

    iput-boolean v0, p0, Lg/d/a/b/r0;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v0}, Lg/d/a/b/d1;->i()Lg/d/a/b/b1;

    move-result-object v0

    iget-wide v1, p0, Lg/d/a/b/r0;->M:J

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/b1;->d(J)V

    :cond_0
    invoke-direct {p0}, Lg/d/a/b/r0;->c1()V

    return-void
.end method

.method private N0(Lg/d/a/b/u1;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/b/r0;->x:Lg/d/a/b/u1;

    return-void
.end method

.method private O()V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/r0;->z:Lg/d/a/b/r0$e;

    iget-object v1, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    invoke-virtual {v0, v1}, Lg/d/a/b/r0$e;->d(Lg/d/a/b/h1;)V

    iget-object v0, p0, Lg/d/a/b/r0;->z:Lg/d/a/b/r0$e;

    invoke-static {v0}, Lg/d/a/b/r0$e;->a(Lg/d/a/b/r0$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/r0;->s:Lg/d/a/b/r0$f;

    iget-object v1, p0, Lg/d/a/b/r0;->z:Lg/d/a/b/r0$e;

    invoke-interface {v0, v1}, Lg/d/a/b/r0$f;->a(Lg/d/a/b/r0$e;)V

    new-instance v0, Lg/d/a/b/r0$e;

    iget-object v1, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    invoke-direct {v0, v1}, Lg/d/a/b/r0$e;-><init>(Lg/d/a/b/h1;)V

    iput-object v0, p0, Lg/d/a/b/r0;->z:Lg/d/a/b/r0$e;

    :cond_0
    return-void
.end method

.method private P(JJ)Z
    .locals 1

    iget-boolean v0, p0, Lg/d/a/b/r0;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg/d/a/b/r0;->I:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lg/d/a/b/r0;->s0(JJ)V

    const/4 p1, 0x1

    return p1
.end method

.method private P0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iput-boolean p1, p0, Lg/d/a/b/r0;->G:Z

    iget-object v0, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    iget-object v1, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v1, v1, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    invoke-virtual {v0, v1, p1}, Lg/d/a/b/d1;->F(Lg/d/a/b/x1;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/d/a/b/r0;->u0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/d/a/b/r0;->B(Z)V

    return-void
.end method

.method private Q(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/r0;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v0, v0, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    invoke-virtual {v0}, Lg/d/a/b/k2/c0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v0, p0, Lg/d/a/b/r0;->O:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/b/r0;->O:Z

    :cond_1
    iget-object v0, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v1, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget-object v0, v0, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    iget-object v0, v0, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lg/d/a/b/x1;->b(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lg/d/a/b/r0;->N:I

    iget-object v2, p0, Lg/d/a/b/r0;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    :goto_0
    iget-object v3, p0, Lg/d/a/b/r0;->q:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/b/r0$d;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    iget v4, v3, Lg/d/a/b/r0$d;->d:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_4

    iget-wide v3, v3, Lg/d/a/b/r0$d;->e:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lg/d/a/b/r0;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    :goto_2
    iget-object v3, p0, Lg/d/a/b/r0;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/b/r0$d;

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_7

    iget-object v4, v3, Lg/d/a/b/r0$d;->f:Ljava/lang/Object;

    if-eqz v4, :cond_7

    iget v4, v3, Lg/d/a/b/r0$d;->d:I

    if-lt v4, v0, :cond_6

    if-ne v4, v0, :cond_7

    iget-wide v4, v3, Lg/d/a/b/r0$d;->e:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lg/d/a/b/r0;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    goto :goto_2

    :cond_7
    :goto_4
    if-eqz v3, :cond_d

    iget-object v4, v3, Lg/d/a/b/r0$d;->f:Ljava/lang/Object;

    if-eqz v4, :cond_d

    iget v4, v3, Lg/d/a/b/r0$d;->d:I

    if-ne v4, v0, :cond_d

    iget-wide v4, v3, Lg/d/a/b/r0$d;->e:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_d

    cmp-long v6, v4, p3

    if-gtz v6, :cond_d

    :try_start_0
    iget-object v4, v3, Lg/d/a/b/r0$d;->c:Lg/d/a/b/m1;

    invoke-direct {p0, v4}, Lg/d/a/b/r0;->z0(Lg/d/a/b/m1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Lg/d/a/b/r0$d;->c:Lg/d/a/b/m1;

    invoke-virtual {v4}, Lg/d/a/b/m1;->b()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v3, v3, Lg/d/a/b/r0$d;->c:Lg/d/a/b/m1;

    invoke-virtual {v3}, Lg/d/a/b/m1;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v3, p0, Lg/d/a/b/r0;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_6
    iget-object v3, p0, Lg/d/a/b/r0;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v3, p0, Lg/d/a/b/r0;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/b/r0$d;

    goto :goto_4

    :cond_a
    move-object v3, v2

    goto :goto_4

    :catchall_0
    move-exception p1

    iget-object p2, v3, Lg/d/a/b/r0$d;->c:Lg/d/a/b/m1;

    invoke-virtual {p2}, Lg/d/a/b/m1;->b()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v3, Lg/d/a/b/r0$d;->c:Lg/d/a/b/m1;

    invoke-virtual {p2}, Lg/d/a/b/m1;->j()Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    iget-object p2, p0, Lg/d/a/b/r0;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_c
    throw p1

    :cond_d
    iput v1, p0, Lg/d/a/b/r0;->N:I

    :cond_e
    :goto_7
    return-void
.end method

.method private Q0(Lg/d/a/b/k2/p0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/r0;->z:Lg/d/a/b/r0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/d/a/b/r0$e;->b(I)V

    iget-object v0, p0, Lg/d/a/b/r0;->u:Lg/d/a/b/f1;

    invoke-virtual {v0, p1}, Lg/d/a/b/f1;->C(Lg/d/a/b/k2/p0;)Lg/d/a/b/x1;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/d/a/b/r0;->C(Lg/d/a/b/x1;)V

    return-void
.end method

.method private R()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    iget-wide v1, p0, Lg/d/a/b/r0;->M:J

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/d1;->w(J)V

    iget-object v0, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v0}, Lg/d/a/b/d1;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    iget-wide v1, p0, Lg/d/a/b/r0;->M:J

    iget-object v3, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    invoke-virtual {v0, v1, v2, v3}, Lg/d/a/b/d1;->m(JLg/d/a/b/h1;)Lg/d/a/b/c1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    iget-object v5, p0, Lg/d/a/b/r0;->d:[Lg/d/a/b/r1;

    iget-object v6, p0, Lg/d/a/b/r0;->e:Lg/d/a/b/m2/n;

    iget-object v1, p0, Lg/d/a/b/r0;->g:Lg/d/a/b/y0;

    invoke-interface {v1}, Lg/d/a/b/y0;->i()Lcom/google/android/exoplayer2/upstream/e;

    move-result-object v7

    iget-object v8, p0, Lg/d/a/b/r0;->u:Lg/d/a/b/f1;

    iget-object v10, p0, Lg/d/a/b/r0;->f:Lg/d/a/b/m2/o;

    move-object v9, v0

    invoke-virtual/range {v4 .. v10}, Lg/d/a/b/d1;->f([Lg/d/a/b/r1;Lg/d/a/b/m2/n;Lcom/google/android/exoplayer2/upstream/e;Lg/d/a/b/f1;Lg/d/a/b/c1;Lg/d/a/b/m2/o;)Lg/d/a/b/b1;

    move-result-object v1

    iget-object v2, v1, Lg/d/a/b/b1;->a:Lg/d/a/b/k2/b0;

    iget-wide v3, v0, Lg/d/a/b/c1;->b:J

    invoke-interface {v2, p0, v3, v4}, Lg/d/a/b/k2/b0;->q(Lg/d/a/b/k2/b0$a;J)V

    iget-object v0, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v0}, Lg/d/a/b/d1;->n()Lg/d/a/b/b1;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v1}, Lg/d/a/b/b1;->m()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lg/d/a/b/r0;->l0(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/d/a/b/r0;->B(Z)V

    :cond_1
    iget-boolean v0, p0, Lg/d/a/b/r0;->E:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lg/d/a/b/r0;->I()Z

    move-result v0

    iput-boolean v0, p0, Lg/d/a/b/r0;->E:Z

    invoke-direct {p0}, Lg/d/a/b/r0;->c1()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lg/d/a/b/r0;->N()V

    :goto_0
    return-void
.end method

.method private R0(I)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget v1, v0, Lg/d/a/b/h1;->d:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lg/d/a/b/h1;->h(I)Lg/d/a/b/h1;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    :cond_0
    return-void
.end method

.method private S()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lg/d/a/b/r0;->S0()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lg/d/a/b/r0;->O()V

    :cond_0
    iget-object v1, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v1}, Lg/d/a/b/d1;->n()Lg/d/a/b/b1;

    move-result-object v1

    iget-object v2, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v2}, Lg/d/a/b/d1;->a()Lg/d/a/b/b1;

    move-result-object v2

    iget-object v3, v2, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-object v5, v3, Lg/d/a/b/c1;->a:Lg/d/a/b/k2/e0$a;

    iget-wide v6, v3, Lg/d/a/b/c1;->b:J

    iget-wide v8, v3, Lg/d/a/b/c1;->c:J

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lg/d/a/b/r0;->G(Lg/d/a/b/k2/e0$a;JJ)Lg/d/a/b/h1;

    move-result-object v3

    iput-object v3, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v3, v1, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-boolean v3, v3, Lg/d/a/b/c1;->f:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    :goto_1
    iget-object v4, p0, Lg/d/a/b/r0;->z:Lg/d/a/b/r0$e;

    invoke-virtual {v4, v3}, Lg/d/a/b/r0$e;->e(I)V

    iget-object v3, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v7, v3, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget-object v2, v2, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-object v6, v2, Lg/d/a/b/c1;->a:Lg/d/a/b/k2/e0$a;

    iget-object v1, v1, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-object v8, v1, Lg/d/a/b/c1;->a:Lg/d/a/b/k2/e0$a;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    move-object v5, v7

    invoke-direct/range {v4 .. v10}, Lg/d/a/b/r0;->d1(Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;J)V

    invoke-direct {p0}, Lg/d/a/b/r0;->k0()V

    invoke-direct {p0}, Lg/d/a/b/r0;->g1()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private S0()Z
    .locals 7

    invoke-direct {p0}, Lg/d/a/b/r0;->U0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lg/d/a/b/r0;->C:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v0}, Lg/d/a/b/d1;->n()Lg/d/a/b/b1;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lg/d/a/b/b1;->j()Lg/d/a/b/b1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lg/d/a/b/r0;->M:J

    invoke-virtual {v0}, Lg/d/a/b/b1;->m()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iget-boolean v0, v0, Lg/d/a/b/b1;->g:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private T()V
    .locals 8

    iget-object v0, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v0}, Lg/d/a/b/d1;->o()Lg/d/a/b/b1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lg/d/a/b/b1;->j()Lg/d/a/b/b1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lg/d/a/b/r0;->C:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, Lg/d/a/b/r0;->H()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lg/d/a/b/b1;->j()Lg/d/a/b/b1;

    move-result-object v1

    iget-boolean v1, v1, Lg/d/a/b/b1;->d:Z

    if-nez v1, :cond_3

    iget-wide v3, p0, Lg/d/a/b/r0;->M:J

    invoke-virtual {v0}, Lg/d/a/b/b1;->j()Lg/d/a/b/b1;

    move-result-object v1

    invoke-virtual {v1}, Lg/d/a/b/b1;->m()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lg/d/a/b/b1;->o()Lg/d/a/b/m2/o;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v1}, Lg/d/a/b/d1;->b()Lg/d/a/b/b1;

    move-result-object v1

    invoke-virtual {v1}, Lg/d/a/b/b1;->o()Lg/d/a/b/m2/o;

    move-result-object v3

    iget-boolean v4, v1, Lg/d/a/b/b1;->d:Z

    if-eqz v4, :cond_4

    iget-object v1, v1, Lg/d/a/b/b1;->a:Lg/d/a/b/k2/b0;

    invoke-interface {v1}, Lg/d/a/b/k2/b0;->p()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lg/d/a/b/r0;->B0()V

    return-void

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lg/d/a/b/r0;->c:[Lg/d/a/b/p1;

    array-length v4, v4

    if-ge v1, v4, :cond_8

    invoke-virtual {v0, v1}, Lg/d/a/b/m2/o;->c(I)Z

    move-result v4

    invoke-virtual {v3, v1}, Lg/d/a/b/m2/o;->c(I)Z

    move-result v5

    if-eqz v4, :cond_7

    iget-object v4, p0, Lg/d/a/b/r0;->c:[Lg/d/a/b/p1;

    aget-object v4, v4, v1

    invoke-interface {v4}, Lg/d/a/b/p1;->x()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lg/d/a/b/r0;->d:[Lg/d/a/b/r1;

    aget-object v4, v4, v1

    invoke-interface {v4}, Lg/d/a/b/r1;->i()I

    move-result v4

    const/4 v6, 0x7

    if-ne v4, v6, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    iget-object v6, v0, Lg/d/a/b/m2/o;->b:[Lg/d/a/b/s1;

    aget-object v6, v6, v1

    iget-object v7, v3, Lg/d/a/b/m2/o;->b:[Lg/d/a/b/s1;

    aget-object v7, v7, v1

    if-eqz v5, :cond_6

    invoke-virtual {v7, v6}, Lg/d/a/b/s1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    iget-object v4, p0, Lg/d/a/b/r0;->c:[Lg/d/a/b/p1;

    aget-object v4, v4, v1

    invoke-interface {v4}, Lg/d/a/b/p1;->l()V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void

    :cond_9
    :goto_2
    iget-object v1, v0, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-boolean v1, v1, Lg/d/a/b/c1;->h:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lg/d/a/b/r0;->C:Z

    if-eqz v1, :cond_c

    :cond_a
    :goto_3
    iget-object v1, p0, Lg/d/a/b/r0;->c:[Lg/d/a/b/p1;

    array-length v3, v1

    if-ge v2, v3, :cond_c

    aget-object v1, v1, v2

    iget-object v3, v0, Lg/d/a/b/b1;->c:[Lg/d/a/b/k2/n0;

    aget-object v3, v3, v2

    if-eqz v3, :cond_b

    invoke-interface {v1}, Lg/d/a/b/p1;->g()Lg/d/a/b/k2/n0;

    move-result-object v4

    if-ne v4, v3, :cond_b

    invoke-interface {v1}, Lg/d/a/b/p1;->j()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Lg/d/a/b/p1;->l()V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    return-void
.end method

.method private T0()Z
    .locals 9

    invoke-direct {p0}, Lg/d/a/b/r0;->I()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v0}, Lg/d/a/b/d1;->i()Lg/d/a/b/b1;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/b1;->k()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lg/d/a/b/r0;->z(J)J

    move-result-wide v6

    iget-object v1, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v1}, Lg/d/a/b/d1;->n()Lg/d/a/b/b1;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-wide v1, p0, Lg/d/a/b/r0;->M:J

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/b1;->y(J)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lg/d/a/b/r0;->M:J

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/b1;->y(J)J

    move-result-wide v1

    iget-object v0, v0, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-wide v3, v0, Lg/d/a/b/c1;->b:J

    sub-long/2addr v1, v3

    move-wide v4, v1

    :goto_0
    iget-object v3, p0, Lg/d/a/b/r0;->g:Lg/d/a/b/y0;

    iget-object v0, p0, Lg/d/a/b/r0;->p:Lg/d/a/b/n0;

    invoke-virtual {v0}, Lg/d/a/b/n0;->b()Lg/d/a/b/i1;

    move-result-object v0

    iget v8, v0, Lg/d/a/b/i1;->a:F

    invoke-interface/range {v3 .. v8}, Lg/d/a/b/y0;->h(JJF)Z

    move-result v0

    return v0
.end method

.method private U()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v0}, Lg/d/a/b/d1;->o()Lg/d/a/b/b1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v1}, Lg/d/a/b/d1;->n()Lg/d/a/b/b1;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Lg/d/a/b/b1;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lg/d/a/b/r0;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lg/d/a/b/r0;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method private U0()Z
    .locals 2

    iget-object v0, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-boolean v1, v0, Lg/d/a/b/h1;->k:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lg/d/a/b/h1;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private V()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/r0;->u:Lg/d/a/b/f1;

    invoke-virtual {v0}, Lg/d/a/b/f1;->h()Lg/d/a/b/x1;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/d/a/b/r0;->C(Lg/d/a/b/x1;)V

    return-void
.end method

.method private V0(Z)Z
    .locals 12

    iget v0, p0, Lg/d/a/b/r0;->K:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lg/d/a/b/r0;->K()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-boolean v1, p1, Lg/d/a/b/h1;->f:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p1, p1, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget-object v1, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v1}, Lg/d/a/b/d1;->n()Lg/d/a/b/b1;

    move-result-object v1

    iget-object v1, v1, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-object v1, v1, Lg/d/a/b/c1;->a:Lg/d/a/b/k2/e0$a;

    invoke-direct {p0, p1, v1}, Lg/d/a/b/r0;->W0(Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg/d/a/b/r0;->v:Lg/d/a/b/x0;

    invoke-interface {p1}, Lg/d/a/b/x0;->c()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    move-wide v10, v3

    iget-object p1, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {p1}, Lg/d/a/b/d1;->i()Lg/d/a/b/b1;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/b/b1;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-boolean v1, v1, Lg/d/a/b/c1;->h:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p1, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-object v3, v3, Lg/d/a/b/c1;->a:Lg/d/a/b/k2/e0$a;

    invoke-virtual {v3}, Lg/d/a/b/k2/c0;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean p1, p1, Lg/d/a/b/b1;->d:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez v1, :cond_6

    if-nez p1, :cond_6

    iget-object v5, p0, Lg/d/a/b/r0;->g:Lg/d/a/b/y0;

    invoke-direct {p0}, Lg/d/a/b/r0;->y()J

    move-result-wide v6

    iget-object p1, p0, Lg/d/a/b/r0;->p:Lg/d/a/b/n0;

    invoke-virtual {p1}, Lg/d/a/b/n0;->b()Lg/d/a/b/i1;

    move-result-object p1

    iget v8, p1, Lg/d/a/b/i1;->a:F

    iget-boolean v9, p0, Lg/d/a/b/r0;->D:Z

    invoke-interface/range {v5 .. v11}, Lg/d/a/b/y0;->g(JFZJ)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method private W(Lg/d/a/b/r0$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/r0;->z:Lg/d/a/b/r0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/d/a/b/r0$e;->b(I)V

    iget-object v0, p0, Lg/d/a/b/r0;->u:Lg/d/a/b/f1;

    iget v1, p1, Lg/d/a/b/r0$c;->a:I

    iget v2, p1, Lg/d/a/b/r0$c;->b:I

    iget v3, p1, Lg/d/a/b/r0$c;->c:I

    iget-object p1, p1, Lg/d/a/b/r0$c;->d:Lg/d/a/b/k2/p0;

    invoke-virtual {v0, v1, v2, v3, p1}, Lg/d/a/b/f1;->u(IIILg/d/a/b/k2/p0;)Lg/d/a/b/x1;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/d/a/b/r0;->C(Lg/d/a/b/x1;)V

    return-void
.end method

.method private W0(Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;)Z
    .locals 4

    invoke-virtual {p2}, Lg/d/a/b/k2/c0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lg/d/a/b/x1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lg/d/a/b/r0;->m:Lg/d/a/b/x1$b;

    invoke-virtual {p1, p2, v0}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    move-result-object p2

    iget p2, p2, Lg/d/a/b/x1$b;->c:I

    iget-object v0, p0, Lg/d/a/b/r0;->l:Lg/d/a/b/x1$c;

    invoke-virtual {p1, p2, v0}, Lg/d/a/b/x1;->n(ILg/d/a/b/x1$c;)Lg/d/a/b/x1$c;

    iget-object p1, p0, Lg/d/a/b/r0;->l:Lg/d/a/b/x1$c;

    invoke-virtual {p1}, Lg/d/a/b/x1$c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg/d/a/b/r0;->l:Lg/d/a/b/x1$c;

    iget-boolean p2, p1, Lg/d/a/b/x1$c;->i:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lg/d/a/b/x1$c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private X()V
    .locals 5

    iget-object v0, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v0}, Lg/d/a/b/d1;->n()Lg/d/a/b/b1;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg/d/a/b/b1;->o()Lg/d/a/b/m2/o;

    move-result-object v1

    iget-object v1, v1, Lg/d/a/b/m2/o;->c:[Lg/d/a/b/m2/h;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lg/d/a/b/m2/h;->r()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lg/d/a/b/b1;->j()Lg/d/a/b/b1;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static X0(Lg/d/a/b/h1;Lg/d/a/b/x1$b;Lg/d/a/b/x1$c;)Z
    .locals 2

    iget-object v0, p0, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    iget-object p0, p0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    invoke-virtual {v0}, Lg/d/a/b/k2/c0;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lg/d/a/b/x1;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    move-result-object p1

    iget p1, p1, Lg/d/a/b/x1$b;->c:I

    invoke-virtual {p0, p1, p2}, Lg/d/a/b/x1;->n(ILg/d/a/b/x1$c;)Lg/d/a/b/x1$c;

    move-result-object p0

    iget-boolean p0, p0, Lg/d/a/b/x1$c;->l:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private Y(Z)V
    .locals 5

    iget-object v0, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v0}, Lg/d/a/b/d1;->n()Lg/d/a/b/b1;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg/d/a/b/b1;->o()Lg/d/a/b/m2/o;

    move-result-object v1

    iget-object v1, v1, Lg/d/a/b/m2/o;->c:[Lg/d/a/b/m2/h;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lg/d/a/b/m2/h;->e(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lg/d/a/b/b1;->j()Lg/d/a/b/b1;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private Y0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/b/r0;->D:Z

    iget-object v1, p0, Lg/d/a/b/r0;->p:Lg/d/a/b/n0;

    invoke-virtual {v1}, Lg/d/a/b/n0;->f()V

    iget-object v1, p0, Lg/d/a/b/r0;->c:[Lg/d/a/b/p1;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-static {v3}, Lg/d/a/b/r0;->J(Lg/d/a/b/p1;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lg/d/a/b/p1;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Z()V
    .locals 5

    iget-object v0, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v0}, Lg/d/a/b/d1;->n()Lg/d/a/b/b1;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg/d/a/b/b1;->o()Lg/d/a/b/m2/o;

    move-result-object v1

    iget-object v1, v1, Lg/d/a/b/m2/o;->c:[Lg/d/a/b/m2/h;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lg/d/a/b/m2/h;->s()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lg/d/a/b/b1;->j()Lg/d/a/b/b1;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a1(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lg/d/a/b/r0;->H:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lg/d/a/b/r0;->j0(ZZZZ)V

    iget-object p1, p0, Lg/d/a/b/r0;->z:Lg/d/a/b/r0$e;

    invoke-virtual {p1, p2}, Lg/d/a/b/r0$e;->b(I)V

    iget-object p1, p0, Lg/d/a/b/r0;->g:Lg/d/a/b/y0;

    invoke-interface {p1}, Lg/d/a/b/y0;->j()V

    invoke-direct {p0, v1}, Lg/d/a/b/r0;->R0(I)V

    return-void
.end method

.method private b1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/r0;->p:Lg/d/a/b/n0;

    invoke-virtual {v0}, Lg/d/a/b/n0;->g()V

    iget-object v0, p0, Lg/d/a/b/r0;->c:[Lg/d/a/b/p1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lg/d/a/b/r0;->J(Lg/d/a/b/p1;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lg/d/a/b/r0;->q(Lg/d/a/b/p1;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c0()V
    .locals 3

    iget-object v0, p0, Lg/d/a/b/r0;->z:Lg/d/a/b/r0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/d/a/b/r0$e;->b(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Lg/d/a/b/r0;->j0(ZZZZ)V

    iget-object v0, p0, Lg/d/a/b/r0;->g:Lg/d/a/b/y0;

    invoke-interface {v0}, Lg/d/a/b/y0;->b()V

    iget-object v0, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v0, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    invoke-virtual {v0}, Lg/d/a/b/x1;->q()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v0}, Lg/d/a/b/r0;->R0(I)V

    iget-object v0, p0, Lg/d/a/b/r0;->u:Lg/d/a/b/f1;

    iget-object v2, p0, Lg/d/a/b/r0;->h:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/g;->c()Lcom/google/android/exoplayer2/upstream/g0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg/d/a/b/f1;->v(Lcom/google/android/exoplayer2/upstream/g0;)V

    iget-object v0, p0, Lg/d/a/b/r0;->i:Lg/d/a/b/n2/q;

    invoke-interface {v0, v1}, Lg/d/a/b/n2/q;->e(I)Z

    return-void
.end method

.method private c1()V
    .locals 3

    iget-object v0, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v0}, Lg/d/a/b/d1;->i()Lg/d/a/b/b1;

    move-result-object v0

    iget-boolean v1, p0, Lg/d/a/b/r0;->E:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg/d/a/b/b1;->a:Lg/d/a/b/k2/b0;

    invoke-interface {v0}, Lg/d/a/b/k2/b0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-boolean v2, v1, Lg/d/a/b/h1;->f:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lg/d/a/b/h1;->a(Z)Lg/d/a/b/h1;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    :cond_2
    return-void
.end method

.method private d1(Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;J)V
    .locals 3

    invoke-virtual {p1}, Lg/d/a/b/x1;->q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2}, Lg/d/a/b/r0;->W0(Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lg/d/a/b/r0;->m:Lg/d/a/b/x1$b;

    invoke-virtual {p1, v0, v1}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    move-result-object v0

    iget v0, v0, Lg/d/a/b/x1$b;->c:I

    iget-object v1, p0, Lg/d/a/b/r0;->l:Lg/d/a/b/x1$c;

    invoke-virtual {p1, v0, v1}, Lg/d/a/b/x1;->n(ILg/d/a/b/x1$c;)Lg/d/a/b/x1$c;

    iget-object v0, p0, Lg/d/a/b/r0;->v:Lg/d/a/b/x0;

    iget-object v1, p0, Lg/d/a/b/r0;->l:Lg/d/a/b/x1$c;

    iget-object v1, v1, Lg/d/a/b/x1$c;->k:Lg/d/a/b/z0$f;

    invoke-static {v1}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lg/d/a/b/z0$f;

    invoke-interface {v0, v1}, Lg/d/a/b/x0;->a(Lg/d/a/b/z0$f;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    iget-object p3, p0, Lg/d/a/b/r0;->v:Lg/d/a/b/x0;

    iget-object p2, p2, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p5, p6}, Lg/d/a/b/r0;->u(Lg/d/a/b/x1;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lg/d/a/b/x0;->e(J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg/d/a/b/r0;->l:Lg/d/a/b/x1$c;

    iget-object p1, p1, Lg/d/a/b/x1$c;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p3}, Lg/d/a/b/x1;->q()Z

    move-result p5

    if-nez p5, :cond_2

    iget-object p2, p4, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    iget-object p4, p0, Lg/d/a/b/r0;->m:Lg/d/a/b/x1$b;

    invoke-virtual {p3, p2, p4}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    move-result-object p2

    iget p2, p2, Lg/d/a/b/x1$b;->c:I

    iget-object p4, p0, Lg/d/a/b/r0;->l:Lg/d/a/b/x1$c;

    invoke-virtual {p3, p2, p4}, Lg/d/a/b/x1;->n(ILg/d/a/b/x1$c;)Lg/d/a/b/x1$c;

    move-result-object p2

    iget-object p2, p2, Lg/d/a/b/x1$c;->a:Ljava/lang/Object;

    :cond_2
    invoke-static {p2, p1}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lg/d/a/b/r0;->v:Lg/d/a/b/x0;

    invoke-interface {p1, v0, v1}, Lg/d/a/b/x0;->e(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic e(Lg/d/a/b/r0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lg/d/a/b/r0;->I:Z

    return p1
.end method

.method private e0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lg/d/a/b/r0;->j0(ZZZZ)V

    iget-object v1, p0, Lg/d/a/b/r0;->g:Lg/d/a/b/y0;

    invoke-interface {v1}, Lg/d/a/b/y0;->f()V

    invoke-direct {p0, v0}, Lg/d/a/b/r0;->R0(I)V

    iget-object v1, p0, Lg/d/a/b/r0;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, Lg/d/a/b/r0;->A:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e1(Lg/d/a/b/k2/s0;Lg/d/a/b/m2/o;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/r0;->g:Lg/d/a/b/y0;

    iget-object v1, p0, Lg/d/a/b/r0;->c:[Lg/d/a/b/p1;

    iget-object p2, p2, Lg/d/a/b/m2/o;->c:[Lg/d/a/b/m2/h;

    invoke-interface {v0, v1, p1, p2}, Lg/d/a/b/y0;->e([Lg/d/a/b/p1;Lg/d/a/b/k2/s0;[Lg/d/a/b/m2/h;)V

    return-void
.end method

.method private f(Lg/d/a/b/r0$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/r0;->z:Lg/d/a/b/r0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/d/a/b/r0$e;->b(I)V

    iget-object v0, p0, Lg/d/a/b/r0;->u:Lg/d/a/b/f1;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Lg/d/a/b/f1;->p()I

    move-result p2

    :cond_0
    invoke-static {p1}, Lg/d/a/b/r0$b;->b(Lg/d/a/b/r0$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lg/d/a/b/r0$b;->c(Lg/d/a/b/r0$b;)Lg/d/a/b/k2/p0;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lg/d/a/b/f1;->e(ILjava/util/List;Lg/d/a/b/k2/p0;)Lg/d/a/b/x1;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/d/a/b/r0;->C(Lg/d/a/b/x1;)V

    return-void
.end method

.method private f0(IILg/d/a/b/k2/p0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/r0;->z:Lg/d/a/b/r0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/d/a/b/r0$e;->b(I)V

    iget-object v0, p0, Lg/d/a/b/r0;->u:Lg/d/a/b/f1;

    invoke-virtual {v0, p1, p2, p3}, Lg/d/a/b/f1;->z(IILg/d/a/b/k2/p0;)Lg/d/a/b/x1;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/d/a/b/r0;->C(Lg/d/a/b/x1;)V

    return-void
.end method

.method private f1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v0, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    invoke-virtual {v0}, Lg/d/a/b/x1;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/d/a/b/r0;->u:Lg/d/a/b/f1;

    invoke-virtual {v0}, Lg/d/a/b/f1;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lg/d/a/b/r0;->R()V

    invoke-direct {p0}, Lg/d/a/b/r0;->T()V

    invoke-direct {p0}, Lg/d/a/b/r0;->U()V

    invoke-direct {p0}, Lg/d/a/b/r0;->S()V

    :cond_1
    :goto_0
    return-void
.end method

.method private g(Lg/d/a/b/p0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iget-boolean v0, p1, Lg/d/a/b/p0;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lg/d/a/b/p0;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/d/a/b/n2/f;->a(Z)V

    :try_start_0
    invoke-direct {p0, v1}, Lg/d/a/b/r0;->u0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private g1()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v0}, Lg/d/a/b/d1;->n()Lg/d/a/b/b1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lg/d/a/b/b1;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lg/d/a/b/b1;->a:Lg/d/a/b/k2/b0;

    invoke-interface {v1}, Lg/d/a/b/k2/b0;->p()J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_0

    :cond_1
    move-wide v8, v2

    :goto_0
    const/4 v1, 0x0

    cmp-long v4, v8, v2

    if-eqz v4, :cond_2

    invoke-direct {p0, v8, v9}, Lg/d/a/b/r0;->l0(J)V

    iget-object v0, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-wide v2, v0, Lg/d/a/b/h1;->r:J

    cmp-long v0, v8, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v7, v0, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    iget-wide v10, v0, Lg/d/a/b/h1;->c:J

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lg/d/a/b/r0;->G(Lg/d/a/b/k2/e0$a;JJ)Lg/d/a/b/h1;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v0, p0, Lg/d/a/b/r0;->z:Lg/d/a/b/r0$e;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lg/d/a/b/r0$e;->e(I)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lg/d/a/b/r0;->p:Lg/d/a/b/n0;

    iget-object v3, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v3}, Lg/d/a/b/d1;->o()Lg/d/a/b/b1;

    move-result-object v3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lg/d/a/b/n0;->i(Z)J

    move-result-wide v2

    iput-wide v2, p0, Lg/d/a/b/r0;->M:J

    invoke-virtual {v0, v2, v3}, Lg/d/a/b/b1;->y(J)J

    move-result-wide v2

    iget-object v0, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-wide v4, v0, Lg/d/a/b/h1;->r:J

    invoke-direct {p0, v4, v5, v2, v3}, Lg/d/a/b/r0;->Q(JJ)V

    iget-object v0, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iput-wide v2, v0, Lg/d/a/b/h1;->r:J

    :cond_4
    :goto_2
    iget-object v0, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v0}, Lg/d/a/b/d1;->i()Lg/d/a/b/b1;

    move-result-object v0

    iget-object v2, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    invoke-virtual {v0}, Lg/d/a/b/b1;->i()J

    move-result-wide v3

    iput-wide v3, v2, Lg/d/a/b/h1;->p:J

    iget-object v0, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    invoke-direct {p0}, Lg/d/a/b/r0;->y()J

    move-result-wide v2

    iput-wide v2, v0, Lg/d/a/b/h1;->q:J

    iget-object v0, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-boolean v2, v0, Lg/d/a/b/h1;->k:Z

    if-eqz v2, :cond_5

    iget v2, v0, Lg/d/a/b/h1;->d:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    iget-object v2, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget-object v0, v0, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    invoke-direct {p0, v2, v0}, Lg/d/a/b/r0;->W0(Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v0, v0, Lg/d/a/b/h1;->m:Lg/d/a/b/i1;

    iget v0, v0, Lg/d/a/b/i1;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    iget-object v0, p0, Lg/d/a/b/r0;->v:Lg/d/a/b/x0;

    invoke-direct {p0}, Lg/d/a/b/r0;->s()J

    move-result-wide v2

    invoke-direct {p0}, Lg/d/a/b/r0;->y()J

    move-result-wide v4

    invoke-interface {v0, v2, v3, v4, v5}, Lg/d/a/b/x0;->b(JJ)F

    move-result v0

    iget-object v2, p0, Lg/d/a/b/r0;->p:Lg/d/a/b/n0;

    invoke-virtual {v2}, Lg/d/a/b/n0;->b()Lg/d/a/b/i1;

    move-result-object v2

    iget v2, v2, Lg/d/a/b/i1;->a:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lg/d/a/b/r0;->p:Lg/d/a/b/n0;

    iget-object v3, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v3, v3, Lg/d/a/b/h1;->m:Lg/d/a/b/i1;

    invoke-virtual {v3, v0}, Lg/d/a/b/i1;->b(F)Lg/d/a/b/i1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg/d/a/b/n0;->h(Lg/d/a/b/i1;)V

    iget-object v0, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v0, v0, Lg/d/a/b/h1;->m:Lg/d/a/b/i1;

    iget-object v2, p0, Lg/d/a/b/r0;->p:Lg/d/a/b/n0;

    invoke-virtual {v2}, Lg/d/a/b/n0;->b()Lg/d/a/b/i1;

    move-result-object v2

    iget v2, v2, Lg/d/a/b/i1;->a:F

    invoke-direct {p0, v0, v2, v1, v1}, Lg/d/a/b/r0;->E(Lg/d/a/b/i1;FZZ)V

    :cond_5
    return-void
.end method

.method private h(Lg/d/a/b/m1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    invoke-virtual {p1}, Lg/d/a/b/m1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lg/d/a/b/m1;->f()Lg/d/a/b/m1$b;

    move-result-object v1

    invoke-virtual {p1}, Lg/d/a/b/m1;->h()I

    move-result v2

    invoke-virtual {p1}, Lg/d/a/b/m1;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lg/d/a/b/m1$b;->t(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lg/d/a/b/m1;->k(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lg/d/a/b/m1;->k(Z)V

    throw v1
.end method

.method private h0()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v0}, Lg/d/a/b/d1;->o()Lg/d/a/b/b1;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/b1;->o()Lg/d/a/b/m2/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lg/d/a/b/r0;->c:[Lg/d/a/b/p1;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_5

    aget-object v8, v5, v3

    invoke-static {v8}, Lg/d/a/b/r0;->J(Lg/d/a/b/p1;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v8}, Lg/d/a/b/p1;->g()Lg/d/a/b/k2/n0;

    move-result-object v5

    iget-object v6, v0, Lg/d/a/b/b1;->c:[Lg/d/a/b/k2/n0;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Lg/d/a/b/m2/o;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Lg/d/a/b/p1;->x()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lg/d/a/b/m2/o;->c:[Lg/d/a/b/m2/h;

    aget-object v5, v5, v3

    invoke-static {v5}, Lg/d/a/b/r0;->t(Lg/d/a/b/m2/h;)[Lg/d/a/b/u0;

    move-result-object v9

    iget-object v5, v0, Lg/d/a/b/b1;->c:[Lg/d/a/b/k2/n0;

    aget-object v10, v5, v3

    invoke-virtual {v0}, Lg/d/a/b/b1;->m()J

    move-result-wide v11

    invoke-virtual {v0}, Lg/d/a/b/b1;->l()J

    move-result-wide v13

    invoke-interface/range {v8 .. v14}, Lg/d/a/b/p1;->k([Lg/d/a/b/u0;Lg/d/a/b/k2/n0;JJ)V

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Lg/d/a/b/p1;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v8}, Lg/d/a/b/r0;->i(Lg/d/a/b/p1;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method

.method private h1(F)V
    .locals 5

    iget-object v0, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v0}, Lg/d/a/b/d1;->n()Lg/d/a/b/b1;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg/d/a/b/b1;->o()Lg/d/a/b/m2/o;

    move-result-object v1

    iget-object v1, v1, Lg/d/a/b/m2/o;->c:[Lg/d/a/b/m2/h;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lg/d/a/b/m2/h;->p(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lg/d/a/b/b1;->j()Lg/d/a/b/b1;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private i(Lg/d/a/b/p1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    invoke-static {p1}, Lg/d/a/b/r0;->J(Lg/d/a/b/p1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/d/a/b/r0;->p:Lg/d/a/b/n0;

    invoke-virtual {v0, p1}, Lg/d/a/b/n0;->a(Lg/d/a/b/p1;)V

    invoke-direct {p0, p1}, Lg/d/a/b/r0;->q(Lg/d/a/b/p1;)V

    invoke-interface {p1}, Lg/d/a/b/p1;->f()V

    iget p1, p0, Lg/d/a/b/r0;->K:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lg/d/a/b/r0;->K:I

    return-void
.end method

.method private i0()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v0, v6, Lg/d/a/b/r0;->p:Lg/d/a/b/n0;

    invoke-virtual {v0}, Lg/d/a/b/n0;->b()Lg/d/a/b/i1;

    move-result-object v0

    iget v0, v0, Lg/d/a/b/i1;->a:F

    iget-object v1, v6, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v1}, Lg/d/a/b/d1;->n()Lg/d/a/b/b1;

    move-result-object v1

    iget-object v2, v6, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v2}, Lg/d/a/b/d1;->o()Lg/d/a/b/b1;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_a

    iget-boolean v4, v1, Lg/d/a/b/b1;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v4, v6, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v4, v4, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    invoke-virtual {v1, v0, v4}, Lg/d/a/b/b1;->v(FLg/d/a/b/x1;)Lg/d/a/b/m2/o;

    move-result-object v9

    invoke-virtual {v1}, Lg/d/a/b/b1;->o()Lg/d/a/b/m2/o;

    move-result-object v4

    invoke-virtual {v9, v4}, Lg/d/a/b/m2/o;->a(Lg/d/a/b/m2/o;)Z

    move-result v4

    const/4 v14, 0x0

    if-nez v4, :cond_8

    const/4 v15, 0x4

    iget-object v0, v6, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lg/d/a/b/d1;->n()Lg/d/a/b/b1;

    move-result-object v4

    iget-object v0, v6, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v0, v4}, Lg/d/a/b/d1;->x(Lg/d/a/b/b1;)Z

    move-result v12

    iget-object v0, v6, Lg/d/a/b/r0;->c:[Lg/d/a/b/p1;

    array-length v0, v0

    new-array v5, v0, [Z

    iget-object v0, v6, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-wide v10, v0, Lg/d/a/b/h1;->r:J

    move-object v8, v4

    move-object v13, v5

    invoke-virtual/range {v8 .. v13}, Lg/d/a/b/b1;->b(Lg/d/a/b/m2/o;JZ[Z)J

    move-result-wide v8

    iget-object v0, v6, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v1, v0, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    iget-wide v10, v0, Lg/d/a/b/h1;->c:J

    move-object/from16 v0, p0

    move-wide v2, v8

    move-object v12, v4

    move-wide v4, v10

    invoke-direct/range {v0 .. v5}, Lg/d/a/b/r0;->G(Lg/d/a/b/k2/e0$a;JJ)Lg/d/a/b/h1;

    move-result-object v0

    iput-object v0, v6, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget v1, v0, Lg/d/a/b/h1;->d:I

    if-eq v1, v15, :cond_1

    iget-wide v0, v0, Lg/d/a/b/h1;->r:J

    cmp-long v2, v8, v0

    if-eqz v2, :cond_1

    iget-object v0, v6, Lg/d/a/b/r0;->z:Lg/d/a/b/r0$e;

    invoke-virtual {v0, v15}, Lg/d/a/b/r0$e;->e(I)V

    invoke-direct {v6, v8, v9}, Lg/d/a/b/r0;->l0(J)V

    :cond_1
    iget-object v0, v6, Lg/d/a/b/r0;->c:[Lg/d/a/b/p1;

    array-length v0, v0

    new-array v0, v0, [Z

    :goto_1
    iget-object v1, v6, Lg/d/a/b/r0;->c:[Lg/d/a/b/p1;

    array-length v2, v1

    if-ge v14, v2, :cond_4

    aget-object v1, v1, v14

    invoke-static {v1}, Lg/d/a/b/r0;->J(Lg/d/a/b/p1;)Z

    move-result v2

    aput-boolean v2, v0, v14

    iget-object v2, v12, Lg/d/a/b/b1;->c:[Lg/d/a/b/k2/n0;

    aget-object v2, v2, v14

    aget-boolean v3, v0, v14

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lg/d/a/b/p1;->g()Lg/d/a/b/k2/n0;

    move-result-object v3

    if-eq v2, v3, :cond_2

    invoke-direct {v6, v1}, Lg/d/a/b/r0;->i(Lg/d/a/b/p1;)V

    goto :goto_2

    :cond_2
    aget-boolean v2, v13, v14

    if-eqz v2, :cond_3

    iget-wide v2, v6, Lg/d/a/b/r0;->M:J

    invoke-interface {v1, v2, v3}, Lg/d/a/b/p1;->w(J)V

    :cond_3
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {v6, v0}, Lg/d/a/b/r0;->p([Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Lg/d/a/b/d1;->x(Lg/d/a/b/b1;)Z

    iget-boolean v0, v1, Lg/d/a/b/b1;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-wide v2, v0, Lg/d/a/b/c1;->b:J

    iget-wide v4, v6, Lg/d/a/b/r0;->M:J

    invoke-virtual {v1, v4, v5}, Lg/d/a/b/b1;->y(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3, v14}, Lg/d/a/b/b1;->a(Lg/d/a/b/m2/o;JZ)J

    :cond_6
    :goto_3
    invoke-direct {v6, v7}, Lg/d/a/b/r0;->B(Z)V

    iget-object v0, v6, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget v0, v0, Lg/d/a/b/h1;->d:I

    if-eq v0, v15, :cond_7

    invoke-direct/range {p0 .. p0}, Lg/d/a/b/r0;->N()V

    invoke-direct/range {p0 .. p0}, Lg/d/a/b/r0;->g1()V

    iget-object v0, v6, Lg/d/a/b/r0;->i:Lg/d/a/b/n2/q;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lg/d/a/b/n2/q;->e(I)Z

    :cond_7
    return-void

    :cond_8
    if-ne v1, v2, :cond_9

    const/4 v3, 0x0

    :cond_9
    invoke-virtual {v1}, Lg/d/a/b/b1;->j()Lg/d/a/b/b1;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    :goto_4
    return-void
.end method

.method private declared-synchronized i1(Lg/d/b/a/k;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/b/a/k<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/d/a/b/r0;->r:Lg/d/a/b/n2/g;

    invoke-interface {v0}, Lg/d/a/b/n2/g;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lg/d/b/a/k;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    :goto_1
    :try_start_2
    iget-object p2, p0, Lg/d/a/b/r0;->r:Lg/d/a/b/n2/g;

    invoke-interface {p2}, Lg/d/a/b/n2/g;->b()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private j0(ZZZZ)V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, Lg/d/a/b/r0;->i:Lg/d/a/b/n2/q;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lg/d/a/b/n2/q;->h(I)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lg/d/a/b/r0;->D:Z

    iget-object v0, v1, Lg/d/a/b/r0;->p:Lg/d/a/b/n0;

    invoke-virtual {v0}, Lg/d/a/b/n0;->g()V

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lg/d/a/b/r0;->M:J

    iget-object v3, v1, Lg/d/a/b/r0;->c:[Lg/d/a/b/p1;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    if-ge v5, v4, :cond_0

    aget-object v0, v3, v5

    :try_start_0
    invoke-direct {v1, v0}, Lg/d/a/b/r0;->i(Lg/d/a/b/p1;)V
    :try_end_0
    .catch Lg/d/a/b/p0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v7, "Disable failed."

    invoke-static {v6, v7, v0}, Lg/d/a/b/n2/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, v1, Lg/d/a/b/r0;->c:[Lg/d/a/b/p1;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_1

    aget-object v0, v3, v5

    :try_start_1
    invoke-interface {v0}, Lg/d/a/b/p1;->c()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v0

    const-string v0, "Reset failed."

    invoke-static {v6, v0, v7}, Lg/d/a/b/n2/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    iput v2, v1, Lg/d/a/b/r0;->K:I

    iget-object v0, v1, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v3, v0, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    iget-wide v4, v0, Lg/d/a/b/h1;->r:J

    iget-object v0, v1, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v6, v1, Lg/d/a/b/r0;->m:Lg/d/a/b/x1$b;

    iget-object v7, v1, Lg/d/a/b/r0;->l:Lg/d/a/b/x1$c;

    invoke-static {v0, v6, v7}, Lg/d/a/b/r0;->X0(Lg/d/a/b/h1;Lg/d/a/b/x1$b;Lg/d/a/b/x1$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-wide v6, v0, Lg/d/a/b/h1;->c:J

    goto :goto_5

    :cond_2
    iget-object v0, v1, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-wide v6, v0, Lg/d/a/b/h1;->r:J

    :goto_5
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iput-object v0, v1, Lg/d/a/b/r0;->L:Lg/d/a/b/r0$h;

    iget-object v3, v1, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v3, v3, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    invoke-direct {v1, v3}, Lg/d/a/b/r0;->w(Lg/d/a/b/x1;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lg/d/a/b/k2/e0$a;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v3, v1, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v3, v3, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    invoke-virtual {v4, v3}, Lg/d/a/b/k2/c0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    move-object/from16 v20, v4

    move-wide/from16 v28, v5

    move-wide v12, v7

    goto :goto_7

    :cond_3
    move-object/from16 v20, v4

    move-wide/from16 v28, v5

    move-wide v12, v7

    goto :goto_6

    :cond_4
    move-object/from16 v20, v3

    move-wide/from16 v28, v4

    move-wide v12, v6

    :goto_6
    const/4 v3, 0x0

    :goto_7
    iget-object v4, v1, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v4}, Lg/d/a/b/d1;->e()V

    iput-boolean v2, v1, Lg/d/a/b/r0;->E:Z

    new-instance v2, Lg/d/a/b/h1;

    iget-object v4, v1, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v10, v4, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget v14, v4, Lg/d/a/b/h1;->d:I

    if-eqz p4, :cond_5

    move-object v15, v0

    goto :goto_8

    :cond_5
    iget-object v4, v4, Lg/d/a/b/h1;->e:Lg/d/a/b/p0;

    move-object v15, v4

    :goto_8
    const/16 v16, 0x0

    if-eqz v3, :cond_6

    sget-object v4, Lg/d/a/b/k2/s0;->f:Lg/d/a/b/k2/s0;

    goto :goto_9

    :cond_6
    iget-object v4, v1, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v4, v4, Lg/d/a/b/h1;->g:Lg/d/a/b/k2/s0;

    :goto_9
    move-object/from16 v17, v4

    if-eqz v3, :cond_7

    iget-object v4, v1, Lg/d/a/b/r0;->f:Lg/d/a/b/m2/o;

    goto :goto_a

    :cond_7
    iget-object v4, v1, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v4, v4, Lg/d/a/b/h1;->h:Lg/d/a/b/m2/o;

    :goto_a
    move-object/from16 v18, v4

    if-eqz v3, :cond_8

    invoke-static {}, Lg/d/b/b/q;->w()Lg/d/b/b/q;

    move-result-object v3

    goto :goto_b

    :cond_8
    iget-object v3, v1, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v3, v3, Lg/d/a/b/h1;->i:Ljava/util/List;

    :goto_b
    move-object/from16 v19, v3

    iget-object v3, v1, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-boolean v4, v3, Lg/d/a/b/h1;->k:Z

    move/from16 v21, v4

    iget v4, v3, Lg/d/a/b/h1;->l:I

    move/from16 v22, v4

    iget-object v3, v3, Lg/d/a/b/h1;->m:Lg/d/a/b/i1;

    move-object/from16 v23, v3

    const-wide/16 v26, 0x0

    iget-boolean v3, v1, Lg/d/a/b/r0;->J:Z

    move/from16 v30, v3

    const/16 v31, 0x0

    move-object v9, v2

    move-object/from16 v11, v20

    move-wide/from16 v24, v28

    invoke-direct/range {v9 .. v31}, Lg/d/a/b/h1;-><init>(Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;JILg/d/a/b/p0;ZLg/d/a/b/k2/s0;Lg/d/a/b/m2/o;Ljava/util/List;Lg/d/a/b/k2/e0$a;ZILg/d/a/b/i1;JJJZZ)V

    iput-object v2, v1, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    if-eqz p3, :cond_9

    iget-object v2, v1, Lg/d/a/b/r0;->u:Lg/d/a/b/f1;

    invoke-virtual {v2}, Lg/d/a/b/f1;->x()V

    :cond_9
    iput-object v0, v1, Lg/d/a/b/r0;->P:Lg/d/a/b/p0;

    return-void
.end method

.method private k0()V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v0}, Lg/d/a/b/d1;->n()Lg/d/a/b/b1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-boolean v0, v0, Lg/d/a/b/c1;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg/d/a/b/r0;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lg/d/a/b/r0;->C:Z

    return-void
.end method

.method private l0(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v0}, Lg/d/a/b/d1;->n()Lg/d/a/b/b1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lg/d/a/b/b1;->z(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lg/d/a/b/r0;->M:J

    iget-object v0, p0, Lg/d/a/b/r0;->p:Lg/d/a/b/n0;

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/n0;->d(J)V

    iget-object p1, p0, Lg/d/a/b/r0;->c:[Lg/d/a/b/p1;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Lg/d/a/b/r0;->J(Lg/d/a/b/p1;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lg/d/a/b/r0;->M:J

    invoke-interface {v1, v2, v3}, Lg/d/a/b/p1;->w(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lg/d/a/b/r0;->X()V

    return-void
.end method

.method private m()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lg/d/a/b/r0;->r:Lg/d/a/b/n2/g;

    invoke-interface {v1}, Lg/d/a/b/n2/g;->c()J

    move-result-wide v1

    invoke-direct/range {p0 .. p0}, Lg/d/a/b/r0;->f1()V

    iget-object v3, v0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget v3, v3, Lg/d/a/b/h1;->d:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1f

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v3, v0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v3}, Lg/d/a/b/d1;->n()Lg/d/a/b/b1;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    invoke-direct {v0, v1, v2, v7, v8}, Lg/d/a/b/r0;->s0(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    invoke-static {v9}, Lg/d/a/b/n2/l0;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lg/d/a/b/r0;->g1()V

    iget-boolean v9, v3, Lg/d/a/b/b1;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v10

    iget-object v9, v3, Lg/d/a/b/b1;->a:Lg/d/a/b/k2/b0;

    iget-object v15, v0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-wide v10, v15, Lg/d/a/b/h1;->r:J

    iget-wide v7, v0, Lg/d/a/b/r0;->n:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Lg/d/a/b/r0;->o:Z

    invoke-interface {v9, v10, v11, v7}, Lg/d/a/b/k2/b0;->u(JZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_0
    iget-object v10, v0, Lg/d/a/b/r0;->c:[Lg/d/a/b/p1;

    array-length v11, v10

    if-ge v7, v11, :cond_b

    aget-object v10, v10, v7

    invoke-static {v10}, Lg/d/a/b/r0;->J(Lg/d/a/b/p1;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    :cond_2
    iget-wide v4, v0, Lg/d/a/b/r0;->M:J

    invoke-interface {v10, v4, v5, v13, v14}, Lg/d/a/b/p1;->s(JJ)V

    if-eqz v8, :cond_3

    invoke-interface {v10}, Lg/d/a/b/p1;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iget-object v4, v3, Lg/d/a/b/b1;->c:[Lg/d/a/b/k2/n0;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lg/d/a/b/p1;->g()Lg/d/a/b/k2/n0;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    invoke-interface {v10}, Lg/d/a/b/p1;->j()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    invoke-interface {v10}, Lg/d/a/b/p1;->e()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Lg/d/a/b/p1;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-nez v4, :cond_9

    invoke-interface {v10}, Lg/d/a/b/p1;->u()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_a
    iget-object v4, v3, Lg/d/a/b/b1;->a:Lg/d/a/b/k2/b0;

    invoke-interface {v4}, Lg/d/a/b/k2/b0;->m()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_b
    iget-object v4, v3, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-wide v4, v4, Lg/d/a/b/c1;->e:J

    if-eqz v8, :cond_d

    iget-boolean v7, v3, Lg/d/a/b/b1;->d:Z

    if-eqz v7, :cond_d

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v4, v7

    if-eqz v10, :cond_c

    iget-object v7, v0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-wide v7, v7, Lg/d/a/b/h1;->r:J

    cmp-long v10, v4, v7

    if-gtz v10, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_e

    iget-boolean v5, v0, Lg/d/a/b/r0;->C:Z

    if-eqz v5, :cond_e

    iput-boolean v12, v0, Lg/d/a/b/r0;->C:Z

    iget-object v5, v0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget v5, v5, Lg/d/a/b/h1;->l:I

    const/4 v7, 0x5

    invoke-direct {v0, v12, v5, v12, v7}, Lg/d/a/b/r0;->I0(ZIZI)V

    :cond_e
    const/4 v5, 0x3

    if-eqz v4, :cond_10

    iget-object v4, v3, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-boolean v4, v4, Lg/d/a/b/c1;->h:Z

    if-eqz v4, :cond_10

    invoke-direct {v0, v6}, Lg/d/a/b/r0;->R0(I)V

    :cond_f
    :goto_9
    invoke-direct/range {p0 .. p0}, Lg/d/a/b/r0;->b1()V

    goto :goto_a

    :cond_10
    iget-object v4, v0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget v4, v4, Lg/d/a/b/h1;->d:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_11

    invoke-direct {v0, v9}, Lg/d/a/b/r0;->V0(Z)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-direct {v0, v5}, Lg/d/a/b/r0;->R0(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Lg/d/a/b/r0;->P:Lg/d/a/b/p0;

    invoke-direct/range {p0 .. p0}, Lg/d/a/b/r0;->U0()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-direct/range {p0 .. p0}, Lg/d/a/b/r0;->Y0()V

    goto :goto_a

    :cond_11
    iget-object v4, v0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget v4, v4, Lg/d/a/b/h1;->d:I

    if-ne v4, v5, :cond_14

    iget v4, v0, Lg/d/a/b/r0;->K:I

    if-nez v4, :cond_12

    invoke-direct/range {p0 .. p0}, Lg/d/a/b/r0;->K()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_a

    :cond_12
    if-nez v9, :cond_14

    :cond_13
    invoke-direct/range {p0 .. p0}, Lg/d/a/b/r0;->U0()Z

    move-result v4

    iput-boolean v4, v0, Lg/d/a/b/r0;->D:Z

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lg/d/a/b/r0;->R0(I)V

    iget-boolean v4, v0, Lg/d/a/b/r0;->D:Z

    if-eqz v4, :cond_f

    invoke-direct/range {p0 .. p0}, Lg/d/a/b/r0;->Z()V

    iget-object v4, v0, Lg/d/a/b/r0;->v:Lg/d/a/b/x0;

    invoke-interface {v4}, Lg/d/a/b/x0;->d()V

    goto :goto_9

    :cond_14
    :goto_a
    iget-object v4, v0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget v4, v4, Lg/d/a/b/h1;->d:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_18

    const/4 v4, 0x0

    :goto_b
    iget-object v7, v0, Lg/d/a/b/r0;->c:[Lg/d/a/b/p1;

    array-length v8, v7

    if-ge v4, v8, :cond_16

    aget-object v7, v7, v4

    invoke-static {v7}, Lg/d/a/b/r0;->J(Lg/d/a/b/p1;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, Lg/d/a/b/r0;->c:[Lg/d/a/b/p1;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lg/d/a/b/p1;->g()Lg/d/a/b/k2/n0;

    move-result-object v7

    iget-object v8, v3, Lg/d/a/b/b1;->c:[Lg/d/a/b/k2/n0;

    aget-object v8, v8, v4

    if-ne v7, v8, :cond_15

    iget-object v7, v0, Lg/d/a/b/r0;->c:[Lg/d/a/b/p1;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lg/d/a/b/p1;->u()V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_16
    iget-object v3, v0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-boolean v4, v3, Lg/d/a/b/h1;->f:Z

    if-nez v4, :cond_18

    iget-wide v3, v3, Lg/d/a/b/h1;->q:J

    const-wide/32 v7, 0x7a120

    cmp-long v9, v3, v7

    if-gez v9, :cond_18

    invoke-direct/range {p0 .. p0}, Lg/d/a/b/r0;->I()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_c

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_c
    iget-boolean v3, v0, Lg/d/a/b/r0;->J:Z

    iget-object v4, v0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-boolean v7, v4, Lg/d/a/b/h1;->n:Z

    if-eq v3, v7, :cond_19

    invoke-virtual {v4, v3}, Lg/d/a/b/h1;->d(Z)Lg/d/a/b/h1;

    move-result-object v3

    iput-object v3, v0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    :cond_19
    invoke-direct/range {p0 .. p0}, Lg/d/a/b/r0;->U0()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget v3, v3, Lg/d/a/b/h1;->d:I

    if-eq v3, v5, :cond_1b

    :cond_1a
    iget-object v3, v0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget v3, v3, Lg/d/a/b/h1;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    :cond_1b
    const-wide/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lg/d/a/b/r0;->P(JJ)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    goto :goto_e

    :cond_1c
    iget v4, v0, Lg/d/a/b/r0;->K:I

    if-eqz v4, :cond_1d

    if-eq v3, v6, :cond_1d

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lg/d/a/b/r0;->s0(JJ)V

    goto :goto_d

    :cond_1d
    iget-object v1, v0, Lg/d/a/b/r0;->i:Lg/d/a/b/n2/q;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lg/d/a/b/n2/q;->h(I)V

    :goto_d
    const/4 v1, 0x0

    :goto_e
    iget-object v2, v0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-boolean v3, v2, Lg/d/a/b/h1;->o:Z

    if-eq v3, v1, :cond_1e

    invoke-virtual {v2, v1}, Lg/d/a/b/h1;->i(Z)Lg/d/a/b/h1;

    move-result-object v1

    iput-object v1, v0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    :cond_1e
    iput-boolean v12, v0, Lg/d/a/b/r0;->I:Z

    invoke-static {}, Lg/d/a/b/n2/l0;->c()V

    return-void

    :cond_1f
    :goto_f
    iget-object v1, v0, Lg/d/a/b/r0;->i:Lg/d/a/b/n2/q;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lg/d/a/b/n2/q;->h(I)V

    return-void
.end method

.method private static m0(Lg/d/a/b/x1;Lg/d/a/b/r0$d;Lg/d/a/b/x1$c;Lg/d/a/b/x1$b;)V
    .locals 4

    iget-object v0, p1, Lg/d/a/b/r0$d;->f:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    move-result-object v0

    iget v0, v0, Lg/d/a/b/x1$b;->c:I

    invoke-virtual {p0, v0, p2}, Lg/d/a/b/x1;->n(ILg/d/a/b/x1$c;)Lg/d/a/b/x1$c;

    move-result-object p2

    iget p2, p2, Lg/d/a/b/x1$c;->n:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lg/d/a/b/x1;->g(ILg/d/a/b/x1$b;Z)Lg/d/a/b/x1$b;

    move-result-object p0

    iget-object p0, p0, Lg/d/a/b/x1$b;->b:Ljava/lang/Object;

    iget-wide v0, p3, Lg/d/a/b/x1$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lg/d/a/b/r0$d;->f(IJLjava/lang/Object;)V

    return-void
.end method

.method private n(IZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lg/d/a/b/r0;->c:[Lg/d/a/b/p1;

    aget-object v1, v1, p1

    invoke-static {v1}, Lg/d/a/b/r0;->J(Lg/d/a/b/p1;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v2}, Lg/d/a/b/d1;->o()Lg/d/a/b/b1;

    move-result-object v2

    iget-object v3, v0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v3}, Lg/d/a/b/d1;->n()Lg/d/a/b/b1;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v2}, Lg/d/a/b/b1;->o()Lg/d/a/b/m2/o;

    move-result-object v3

    iget-object v6, v3, Lg/d/a/b/m2/o;->b:[Lg/d/a/b/s1;

    aget-object v6, v6, p1

    iget-object v3, v3, Lg/d/a/b/m2/o;->c:[Lg/d/a/b/m2/h;

    aget-object v3, v3, p1

    invoke-static {v3}, Lg/d/a/b/r0;->t(Lg/d/a/b/m2/h;)[Lg/d/a/b/u0;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lg/d/a/b/r0;->U0()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget v3, v3, Lg/d/a/b/h1;->d:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz v14, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget v3, v0, Lg/d/a/b/r0;->K:I

    add-int/2addr v3, v5

    iput v3, v0, Lg/d/a/b/r0;->K:I

    iget-object v3, v2, Lg/d/a/b/b1;->c:[Lg/d/a/b/k2/n0;

    aget-object v5, v3, p1

    iget-wide v10, v0, Lg/d/a/b/r0;->M:J

    invoke-virtual {v2}, Lg/d/a/b/b1;->m()J

    move-result-wide v12

    invoke-virtual {v2}, Lg/d/a/b/b1;->l()J

    move-result-wide v15

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v10

    move-wide v10, v12

    move-wide v12, v15

    invoke-interface/range {v2 .. v13}, Lg/d/a/b/p1;->q(Lg/d/a/b/s1;[Lg/d/a/b/u0;Lg/d/a/b/k2/n0;JZZJJ)V

    const/16 v2, 0x67

    new-instance v3, Lg/d/a/b/r0$a;

    invoke-direct {v3, v0}, Lg/d/a/b/r0$a;-><init>(Lg/d/a/b/r0;)V

    invoke-interface {v1, v2, v3}, Lg/d/a/b/m1$b;->t(ILjava/lang/Object;)V

    iget-object v2, v0, Lg/d/a/b/r0;->p:Lg/d/a/b/n0;

    invoke-virtual {v2, v1}, Lg/d/a/b/n0;->c(Lg/d/a/b/p1;)V

    if-eqz v14, :cond_4

    invoke-interface {v1}, Lg/d/a/b/p1;->start()V

    :cond_4
    return-void
.end method

.method private static n0(Lg/d/a/b/r0$d;Lg/d/a/b/x1;Lg/d/a/b/x1;IZLg/d/a/b/x1$c;Lg/d/a/b/x1$b;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    iget-object v2, v0, Lg/d/a/b/r0$d;->f:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    iget-object v1, v0, Lg/d/a/b/r0$d;->c:Lg/d/a/b/m1;

    invoke-virtual {v1}, Lg/d/a/b/m1;->e()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lg/d/a/b/r0$d;->c:Lg/d/a/b/m1;

    invoke-virtual {v1}, Lg/d/a/b/m1;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lg/d/a/b/i0;->c(J)J

    move-result-wide v1

    :goto_0
    new-instance v3, Lg/d/a/b/r0$h;

    iget-object v4, v0, Lg/d/a/b/r0$d;->c:Lg/d/a/b/m1;

    invoke-virtual {v4}, Lg/d/a/b/m1;->g()Lg/d/a/b/x1;

    move-result-object v4

    iget-object v5, v0, Lg/d/a/b/r0$d;->c:Lg/d/a/b/m1;

    invoke-virtual {v5}, Lg/d/a/b/m1;->i()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lg/d/a/b/r0$h;-><init>(Lg/d/a/b/x1;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lg/d/a/b/r0;->q0(Lg/d/a/b/x1;Lg/d/a/b/r0$h;ZIZLg/d/a/b/x1$c;Lg/d/a/b/x1$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lg/d/a/b/x1;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lg/d/a/b/r0$d;->f(IJLjava/lang/Object;)V

    iget-object v1, v0, Lg/d/a/b/r0$d;->c:Lg/d/a/b/m1;

    invoke-virtual {v1}, Lg/d/a/b/m1;->e()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_2

    invoke-static {v8, p0, v9, v10}, Lg/d/a/b/r0;->m0(Lg/d/a/b/x1;Lg/d/a/b/r0$d;Lg/d/a/b/x1$c;Lg/d/a/b/x1$b;)V

    :cond_2
    return v12

    :cond_3
    invoke-virtual {v8, v2}, Lg/d/a/b/x1;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    :cond_4
    iget-object v3, v0, Lg/d/a/b/r0$d;->c:Lg/d/a/b/m1;

    invoke-virtual {v3}, Lg/d/a/b/m1;->e()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-nez v5, :cond_5

    invoke-static {v8, p0, v9, v10}, Lg/d/a/b/r0;->m0(Lg/d/a/b/x1;Lg/d/a/b/r0$d;Lg/d/a/b/x1$c;Lg/d/a/b/x1$b;)V

    return v12

    :cond_5
    iput v2, v0, Lg/d/a/b/r0$d;->d:I

    iget-object v2, v0, Lg/d/a/b/r0$d;->f:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    iget v2, v10, Lg/d/a/b/x1$b;->c:I

    invoke-virtual {v1, v2, v9}, Lg/d/a/b/x1;->n(ILg/d/a/b/x1$c;)Lg/d/a/b/x1$c;

    move-result-object v1

    iget-boolean v1, v1, Lg/d/a/b/x1$c;->l:Z

    if-eqz v1, :cond_6

    iget-wide v1, v0, Lg/d/a/b/r0$d;->e:J

    invoke-virtual/range {p6 .. p6}, Lg/d/a/b/x1$b;->l()J

    move-result-wide v3

    add-long v5, v1, v3

    iget-object v1, v0, Lg/d/a/b/r0$d;->f:Ljava/lang/Object;

    invoke-virtual {v8, v1, v10}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    move-result-object v1

    iget v4, v1, Lg/d/a/b/x1$b;->c:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lg/d/a/b/x1;->j(Lg/d/a/b/x1$c;Lg/d/a/b/x1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lg/d/a/b/x1;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lg/d/a/b/r0$d;->f(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method

.method private o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/r0;->c:[Lg/d/a/b/p1;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lg/d/a/b/r0;->p([Z)V

    return-void
.end method

.method private o0(Lg/d/a/b/x1;Lg/d/a/b/x1;)V
    .locals 9

    invoke-virtual {p1}, Lg/d/a/b/x1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lg/d/a/b/x1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/d/a/b/r0;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lg/d/a/b/r0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg/d/a/b/r0$d;

    iget v5, p0, Lg/d/a/b/r0;->F:I

    iget-boolean v6, p0, Lg/d/a/b/r0;->G:Z

    iget-object v7, p0, Lg/d/a/b/r0;->l:Lg/d/a/b/x1$c;

    iget-object v8, p0, Lg/d/a/b/r0;->m:Lg/d/a/b/x1$b;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lg/d/a/b/r0;->n0(Lg/d/a/b/r0$d;Lg/d/a/b/x1;Lg/d/a/b/x1;IZLg/d/a/b/x1$c;Lg/d/a/b/x1$b;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lg/d/a/b/r0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/r0$d;

    iget-object v1, v1, Lg/d/a/b/r0$d;->c:Lg/d/a/b/m1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lg/d/a/b/m1;->k(Z)V

    iget-object v1, p0, Lg/d/a/b/r0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lg/d/a/b/r0;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private p([Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v0}, Lg/d/a/b/d1;->o()Lg/d/a/b/b1;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/b1;->o()Lg/d/a/b/m2/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lg/d/a/b/r0;->c:[Lg/d/a/b/p1;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lg/d/a/b/m2/o;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lg/d/a/b/r0;->c:[Lg/d/a/b/p1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lg/d/a/b/p1;->c()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, p0, Lg/d/a/b/r0;->c:[Lg/d/a/b/p1;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Lg/d/a/b/m2/o;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Lg/d/a/b/r0;->n(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, v0, Lg/d/a/b/b1;->g:Z

    return-void
.end method

.method private static p0(Lg/d/a/b/x1;Lg/d/a/b/h1;Lg/d/a/b/r0$h;Lg/d/a/b/d1;IZLg/d/a/b/x1$c;Lg/d/a/b/x1$b;)Lg/d/a/b/r0$g;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/x1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lg/d/a/b/r0$g;

    invoke-static {}, Lg/d/a/b/h1;->l()Lg/d/a/b/k2/e0$a;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lg/d/a/b/r0$g;-><init>(Lg/d/a/b/k2/e0$a;JJZZZ)V

    return-object v0

    :cond_0
    iget-object v12, v8, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    iget-object v13, v12, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    move-object/from16 v14, p6

    invoke-static {v8, v11, v14}, Lg/d/a/b/r0;->X0(Lg/d/a/b/h1;Lg/d/a/b/x1$b;Lg/d/a/b/x1$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, v8, Lg/d/a/b/h1;->c:J

    goto :goto_0

    :cond_1
    iget-wide v1, v8, Lg/d/a/b/h1;->r:J

    :goto_0
    move-wide v15, v1

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v9, :cond_5

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v14, -0x1

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lg/d/a/b/r0;->q0(Lg/d/a/b/x1;Lg/d/a/b/r0$h;ZIZLg/d/a/b/x1$c;Lg/d/a/b/x1$b;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v10}, Lg/d/a/b/x1;->a(Z)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    iget-wide v1, v9, Lg/d/a/b/r0$h;->c:J

    cmp-long v3, v1, v17

    if-nez v3, :cond_3

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    move-result-object v0

    iget v6, v0, Lg/d/a/b/x1$b;->c:I

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const/4 v0, 0x1

    const/4 v6, -0x1

    :goto_1
    iget v1, v8, Lg/d/a/b/h1;->d:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    move v2, v1

    const/4 v3, 0x0

    move v1, v0

    move v0, v6

    :goto_3
    move v9, v1

    move v6, v2

    move v10, v3

    :goto_4
    move v3, v0

    goto/16 :goto_9

    :cond_5
    const/4 v14, -0x1

    iget-object v1, v8, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    invoke-virtual {v1}, Lg/d/a/b/x1;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7, v10}, Lg/d/a/b/x1;->a(Z)I

    move-result v0

    :goto_5
    move v3, v0

    :goto_6
    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_7
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v7, v13}, Lg/d/a/b/x1;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v14, :cond_8

    iget-object v5, v8, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v13

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lg/d/a/b/r0;->r0(Lg/d/a/b/x1$c;Lg/d/a/b/x1$b;IZLjava/lang/Object;Lg/d/a/b/x1;Lg/d/a/b/x1;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v7, v10}, Lg/d/a/b/x1;->a(Z)I

    move-result v0

    const/4 v3, 0x1

    goto :goto_8

    :cond_7
    invoke-virtual {v7, v0, v11}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    move-result-object v0

    iget v0, v0, Lg/d/a/b/x1$b;->c:I

    const/4 v3, 0x0

    :goto_8
    move v10, v3

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_a

    cmp-long v0, v15, v17

    if-nez v0, :cond_9

    invoke-virtual {v7, v13, v11}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    move-result-object v0

    iget v0, v0, Lg/d/a/b/x1$b;->c:I

    goto :goto_5

    :cond_9
    iget-object v0, v8, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget-object v1, v12, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    invoke-virtual/range {p7 .. p7}, Lg/d/a/b/x1$b;->l()J

    move-result-wide v0

    add-long v4, v15, v0

    invoke-virtual {v7, v13, v11}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    move-result-object v0

    iget v3, v0, Lg/d/a/b/x1$b;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lg/d/a/b/x1;->j(Lg/d/a/b/x1$c;Lg/d/a/b/x1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, -0x1

    goto :goto_6

    :goto_9
    if-eq v3, v14, :cond_b

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lg/d/a/b/x1;->j(Lg/d/a/b/x1$c;Lg/d/a/b/x1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-object/from16 v2, p3

    move-wide v0, v15

    move-wide/from16 v4, v17

    goto :goto_a

    :cond_b
    move-object/from16 v2, p3

    move-wide v0, v15

    move-wide v4, v0

    :goto_a
    invoke-virtual {v2, v7, v13, v0, v1}, Lg/d/a/b/d1;->y(Lg/d/a/b/x1;Ljava/lang/Object;J)Lg/d/a/b/k2/e0$a;

    move-result-object v2

    iget v3, v2, Lg/d/a/b/k2/c0;->e:I

    if-eq v3, v14, :cond_d

    iget v3, v12, Lg/d/a/b/k2/c0;->e:I

    if-eq v3, v14, :cond_c

    iget v14, v2, Lg/d/a/b/k2/c0;->b:I

    if-lt v14, v3, :cond_c

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v3, 0x1

    :goto_c
    iget-object v14, v12, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v12}, Lg/d/a/b/k2/c0;->b()Z

    move-result v13

    if-nez v13, :cond_e

    invoke-virtual {v2}, Lg/d/a/b/k2/c0;->b()Z

    move-result v13

    if-nez v13, :cond_e

    if-eqz v3, :cond_e

    const/16 v19, 0x1

    :cond_e
    if-eqz v19, :cond_f

    move-object v2, v12

    :cond_f
    invoke-virtual {v2}, Lg/d/a/b/k2/c0;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v12}, Lg/d/a/b/k2/c0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, v8, Lg/d/a/b/h1;->r:J

    goto :goto_d

    :cond_10
    iget-object v0, v2, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    iget v0, v2, Lg/d/a/b/k2/c0;->c:I

    iget v1, v2, Lg/d/a/b/k2/c0;->b:I

    invoke-virtual {v11, v1}, Lg/d/a/b/x1$b;->i(I)I

    move-result v1

    if-ne v0, v1, :cond_11

    invoke-virtual/range {p7 .. p7}, Lg/d/a/b/x1$b;->g()J

    move-result-wide v0

    goto :goto_d

    :cond_11
    const-wide/16 v0, 0x0

    :cond_12
    :goto_d
    move-wide v7, v0

    new-instance v11, Lg/d/a/b/r0$g;

    move-object v0, v11

    move-object v1, v2

    move-wide v2, v7

    move v7, v10

    move v8, v9

    invoke-direct/range {v0 .. v8}, Lg/d/a/b/r0$g;-><init>(Lg/d/a/b/k2/e0$a;JJZZZ)V

    return-object v11
.end method

.method private q(Lg/d/a/b/p1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    invoke-interface {p1}, Lg/d/a/b/p1;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lg/d/a/b/p1;->stop()V

    :cond_0
    return-void
.end method

.method private static q0(Lg/d/a/b/x1;Lg/d/a/b/r0$h;ZIZLg/d/a/b/x1$c;Lg/d/a/b/x1$b;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/x1;",
            "Lg/d/a/b/r0$h;",
            "ZIZ",
            "Lg/d/a/b/x1$c;",
            "Lg/d/a/b/x1$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lg/d/a/b/r0$h;->a:Lg/d/a/b/x1;

    invoke-virtual {p0}, Lg/d/a/b/x1;->q()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lg/d/a/b/x1;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lg/d/a/b/r0$h;->b:I

    iget-wide v5, v0, Lg/d/a/b/r0$h;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lg/d/a/b/x1;->j(Lg/d/a/b/x1$c;Lg/d/a/b/x1$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lg/d/a/b/x1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lg/d/a/b/x1;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    iget v2, v8, Lg/d/a/b/x1$b;->c:I

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11}, Lg/d/a/b/x1;->n(ILg/d/a/b/x1$c;)Lg/d/a/b/x1$c;

    move-result-object v2

    iget-boolean v2, v2, Lg/d/a/b/x1$c;->l:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    move-result-object v1

    iget v3, v1, Lg/d/a/b/x1$b;->c:I

    iget-wide v4, v0, Lg/d/a/b/r0$h;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lg/d/a/b/x1;->j(Lg/d/a/b/x1$c;Lg/d/a/b/x1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lg/d/a/b/r0;->r0(Lg/d/a/b/x1$c;Lg/d/a/b/x1$b;IZLjava/lang/Object;Lg/d/a/b/x1;Lg/d/a/b/x1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    move-result-object v0

    iget v3, v0, Lg/d/a/b/x1$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lg/d/a/b/x1;->j(Lg/d/a/b/x1$c;Lg/d/a/b/x1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private r([Lg/d/a/b/m2/h;)Lg/d/b/b/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lg/d/a/b/m2/h;",
            ")",
            "Lg/d/b/b/q<",
            "Lg/d/a/b/i2/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/d/b/b/q$a;

    invoke-direct {v0}, Lg/d/b/b/q$a;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Lg/d/a/b/m2/k;->g(I)Lg/d/a/b/u0;

    move-result-object v5

    iget-object v5, v5, Lg/d/a/b/u0;->l:Lg/d/a/b/i2/a;

    if-nez v5, :cond_0

    new-instance v5, Lg/d/a/b/i2/a;

    new-array v6, v2, [Lg/d/a/b/i2/a$b;

    invoke-direct {v5, v6}, Lg/d/a/b/i2/a;-><init>([Lg/d/a/b/i2/a$b;)V

    invoke-virtual {v0, v5}, Lg/d/b/b/q$a;->d(Ljava/lang/Object;)Lg/d/b/b/q$a;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lg/d/b/b/q$a;->d(Ljava/lang/Object;)Lg/d/b/b/q$a;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lg/d/b/b/q$a;->e()Lg/d/b/b/q;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lg/d/b/b/q;->w()Lg/d/b/b/q;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method static r0(Lg/d/a/b/x1$c;Lg/d/a/b/x1$b;IZLjava/lang/Object;Lg/d/a/b/x1;Lg/d/a/b/x1;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lg/d/a/b/x1;->b(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lg/d/a/b/x1;->i()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lg/d/a/b/x1;->d(ILg/d/a/b/x1$b;Lg/d/a/b/x1$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lg/d/a/b/x1;->m(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lg/d/a/b/x1;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p6, p4}, Lg/d/a/b/x1;->m(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private s()J
    .locals 5

    iget-object v0, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v1, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget-object v2, v0, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    iget-object v2, v2, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lg/d/a/b/h1;->r:J

    invoke-direct {p0, v1, v2, v3, v4}, Lg/d/a/b/r0;->u(Lg/d/a/b/x1;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private s0(JJ)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/r0;->i:Lg/d/a/b/n2/q;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lg/d/a/b/n2/q;->h(I)V

    iget-object v0, p0, Lg/d/a/b/r0;->i:Lg/d/a/b/n2/q;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lg/d/a/b/n2/q;->g(IJ)Z

    return-void
.end method

.method private static t(Lg/d/a/b/m2/h;)[Lg/d/a/b/u0;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg/d/a/b/m2/k;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lg/d/a/b/u0;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lg/d/a/b/m2/k;->g(I)Lg/d/a/b/u0;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private u(Lg/d/a/b/x1;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lg/d/a/b/r0;->m:Lg/d/a/b/x1$b;

    invoke-virtual {p1, p2, v0}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    move-result-object p2

    iget p2, p2, Lg/d/a/b/x1$b;->c:I

    iget-object v0, p0, Lg/d/a/b/r0;->l:Lg/d/a/b/x1$c;

    invoke-virtual {p1, p2, v0}, Lg/d/a/b/x1;->n(ILg/d/a/b/x1$c;)Lg/d/a/b/x1$c;

    iget-object p1, p0, Lg/d/a/b/r0;->l:Lg/d/a/b/x1$c;

    iget-wide v0, p1, Lg/d/a/b/x1$c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lg/d/a/b/x1$c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg/d/a/b/r0;->l:Lg/d/a/b/x1$c;

    iget-boolean p2, p1, Lg/d/a/b/x1$c;->i:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lg/d/a/b/x1$c;->a()J

    move-result-wide p1

    iget-object v0, p0, Lg/d/a/b/r0;->l:Lg/d/a/b/x1$c;

    iget-wide v0, v0, Lg/d/a/b/x1$c;->f:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lg/d/a/b/i0;->c(J)J

    move-result-wide p1

    iget-object v0, p0, Lg/d/a/b/r0;->m:Lg/d/a/b/x1$b;

    invoke-virtual {v0}, Lg/d/a/b/x1$b;->l()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private u0(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v0}, Lg/d/a/b/d1;->n()Lg/d/a/b/b1;

    move-result-object v0

    iget-object v0, v0, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-object v0, v0, Lg/d/a/b/c1;->a:Lg/d/a/b/k2/e0$a;

    iget-object v1, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-wide v3, v1, Lg/d/a/b/h1;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lg/d/a/b/r0;->x0(Lg/d/a/b/k2/e0$a;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-wide v1, v1, Lg/d/a/b/h1;->r:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-wide v5, v1, Lg/d/a/b/h1;->c:J

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lg/d/a/b/r0;->G(Lg/d/a/b/k2/e0$a;JJ)Lg/d/a/b/h1;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/r0;->z:Lg/d/a/b/r0$e;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lg/d/a/b/r0$e;->e(I)V

    :cond_0
    return-void
.end method

.method private v()J
    .locals 9

    iget-object v0, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v0}, Lg/d/a/b/d1;->o()Lg/d/a/b/b1;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lg/d/a/b/b1;->l()J

    move-result-wide v1

    iget-boolean v3, v0, Lg/d/a/b/b1;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lg/d/a/b/r0;->c:[Lg/d/a/b/p1;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-static {v4}, Lg/d/a/b/r0;->J(Lg/d/a/b/p1;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lg/d/a/b/r0;->c:[Lg/d/a/b/p1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lg/d/a/b/p1;->g()Lg/d/a/b/k2/n0;

    move-result-object v4

    iget-object v5, v0, Lg/d/a/b/b1;->c:[Lg/d/a/b/k2/n0;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lg/d/a/b/r0;->c:[Lg/d/a/b/p1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lg/d/a/b/p1;->v()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private v0(Lg/d/a/b/r0$h;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    iget-object v1, v8, Lg/d/a/b/r0;->z:Lg/d/a/b/r0$e;

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lg/d/a/b/r0$e;->b(I)V

    iget-object v1, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v1, v1, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget v4, v8, Lg/d/a/b/r0;->F:I

    iget-boolean v5, v8, Lg/d/a/b/r0;->G:Z

    iget-object v6, v8, Lg/d/a/b/r0;->l:Lg/d/a/b/x1$c;

    iget-object v7, v8, Lg/d/a/b/r0;->m:Lg/d/a/b/x1$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lg/d/a/b/r0;->q0(Lg/d/a/b/x1;Lg/d/a/b/r0$h;ZIZLg/d/a/b/x1$c;Lg/d/a/b/x1$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    iget-object v7, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v7, v7, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    invoke-direct {v8, v7}, Lg/d/a/b/r0;->w(Lg/d/a/b/x1;)Landroid/util/Pair;

    move-result-object v7

    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lg/d/a/b/k2/e0$a;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v7, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v7, v7, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    invoke-virtual {v7}, Lg/d/a/b/x1;->q()Z

    move-result v7

    xor-int/2addr v7, v9

    move-wide v13, v4

    goto :goto_3

    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v0, Lg/d/a/b/r0$h;->c:J

    cmp-long v10, v13, v4

    if-nez v10, :cond_1

    move-wide v13, v4

    goto :goto_0

    :cond_1
    move-wide v13, v11

    :goto_0
    iget-object v10, v8, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    iget-object v15, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v15, v15, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    invoke-virtual {v10, v15, v7, v11, v12}, Lg/d/a/b/d1;->y(Lg/d/a/b/x1;Ljava/lang/Object;J)Lg/d/a/b/k2/e0$a;

    move-result-object v7

    invoke-virtual {v7}, Lg/d/a/b/k2/c0;->b()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v4, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v4, v4, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget-object v5, v7, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    iget-object v10, v8, Lg/d/a/b/r0;->m:Lg/d/a/b/x1$b;

    invoke-virtual {v4, v5, v10}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    iget-object v4, v8, Lg/d/a/b/r0;->m:Lg/d/a/b/x1$b;

    iget v5, v7, Lg/d/a/b/k2/c0;->b:I

    invoke-virtual {v4, v5}, Lg/d/a/b/x1$b;->i(I)I

    move-result v4

    iget v5, v7, Lg/d/a/b/k2/c0;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v8, Lg/d/a/b/r0;->m:Lg/d/a/b/x1$b;

    invoke-virtual {v4}, Lg/d/a/b/x1$b;->g()J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_1

    :cond_2
    const-wide/16 v11, 0x0

    :goto_1
    move-object v10, v7

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    iget-wide v2, v0, Lg/d/a/b/r0$h;->c:J

    cmp-long v10, v2, v4

    if-nez v10, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    move-object v10, v7

    move v7, v2

    :goto_3
    const/4 v5, 0x2

    :try_start_0
    iget-object v2, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v2, v2, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    invoke-virtual {v2}, Lg/d/a/b/x1;->q()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_5

    :try_start_1
    iput-object v0, v8, Lg/d/a/b/r0;->L:Lg/d/a/b/r0$h;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-wide v3, v11

    const/4 v15, 0x2

    goto/16 :goto_b

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget v1, v1, Lg/d/a/b/h1;->d:I

    if-eq v1, v9, :cond_6

    invoke-direct {v8, v0}, Lg/d/a/b/r0;->R0(I)V

    :cond_6
    invoke-direct {v8, v6, v9, v6, v9}, Lg/d/a/b/r0;->j0(ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    move-wide v3, v11

    const/4 v15, 0x2

    goto/16 :goto_9

    :cond_7
    :try_start_2
    iget-object v1, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v1, v1, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    invoke-virtual {v10, v1}, Lg/d/a/b/k2/c0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v8, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v1}, Lg/d/a/b/d1;->n()Lg/d/a/b/b1;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_8

    :try_start_3
    iget-boolean v2, v1, Lg/d/a/b/b1;->d:Z

    if-eqz v2, :cond_8

    const-wide/16 v2, 0x0

    cmp-long v4, v11, v2

    if-eqz v4, :cond_8

    iget-object v1, v1, Lg/d/a/b/b1;->a:Lg/d/a/b/k2/b0;

    iget-object v2, v8, Lg/d/a/b/r0;->x:Lg/d/a/b/u1;

    invoke-interface {v1, v11, v12, v2}, Lg/d/a/b/k2/b0;->f(JLg/d/a/b/u1;)J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :cond_8
    move-wide v1, v11

    :goto_5
    :try_start_4
    invoke-static {v1, v2}, Lg/d/a/b/i0;->d(J)J

    move-result-wide v3

    iget-object v15, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    move-wide/from16 v16, v1

    iget-wide v0, v15, Lg/d/a/b/h1;->r:J

    invoke-static {v0, v1}, Lg/d/a/b/i0;->d(J)J

    move-result-wide v0

    cmp-long v2, v3, v0

    if-nez v2, :cond_b

    iget-object v0, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget v0, v0, Lg/d/a/b/h1;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eq v0, v5, :cond_9

    :try_start_5
    iget-object v0, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget v0, v0, Lg/d/a/b/h1;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    :cond_9
    :try_start_6
    iget-object v0, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-wide v3, v0, Lg/d/a/b/h1;->r:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v1, p0

    move-object v2, v10

    const/4 v15, 0x2

    move-wide v5, v13

    invoke-direct/range {v1 .. v6}, Lg/d/a/b/r0;->G(Lg/d/a/b/k2/e0$a;JJ)Lg/d/a/b/h1;

    move-result-object v0

    iput-object v0, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    if-eqz v7, :cond_a

    iget-object v0, v8, Lg/d/a/b/r0;->z:Lg/d/a/b/r0$e;

    invoke-virtual {v0, v15}, Lg/d/a/b/r0$e;->e(I)V

    :cond_a
    return-void

    :cond_b
    const/4 v15, 0x2

    move-wide/from16 v1, v16

    goto :goto_6

    :cond_c
    const/4 v15, 0x2

    move-wide v1, v11

    :goto_6
    :try_start_7
    iget-object v0, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget v0, v0, Lg/d/a/b/h1;->d:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    invoke-direct {v8, v10, v1, v2, v0}, Lg/d/a/b/r0;->w0(Lg/d/a/b/k2/e0$a;JZ)J

    move-result-wide v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    cmp-long v0, v11, v16

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    or-int/2addr v9, v7

    :try_start_8
    iget-object v0, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v2, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget-object v0, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v4, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget-object v0, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v5, v0, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    move-object/from16 v1, p0

    move-object v3, v10

    move-wide v6, v13

    invoke-direct/range {v1 .. v7}, Lg/d/a/b/r0;->d1(Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move v7, v9

    move-wide/from16 v3, v16

    :goto_9
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v5, v13

    invoke-direct/range {v1 .. v6}, Lg/d/a/b/r0;->G(Lg/d/a/b/k2/e0$a;JJ)Lg/d/a/b/h1;

    move-result-object v0

    iput-object v0, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    if-eqz v7, :cond_f

    iget-object v0, v8, Lg/d/a/b/r0;->z:Lg/d/a/b/r0$e;

    invoke-virtual {v0, v15}, Lg/d/a/b/r0$e;->e(I)V

    :cond_f
    return-void

    :catchall_1
    move-exception v0

    move v7, v9

    move-wide/from16 v3, v16

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    const/4 v15, 0x2

    :goto_a
    move-wide v3, v11

    :goto_b
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v5, v13

    invoke-direct/range {v1 .. v6}, Lg/d/a/b/r0;->G(Lg/d/a/b/k2/e0$a;JJ)Lg/d/a/b/h1;

    move-result-object v1

    iput-object v1, v8, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    if-eqz v7, :cond_10

    iget-object v1, v8, Lg/d/a/b/r0;->z:Lg/d/a/b/r0$e;

    invoke-virtual {v1, v15}, Lg/d/a/b/r0$e;->e(I)V

    :cond_10
    throw v0
.end method

.method private w(Lg/d/a/b/x1;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/x1;",
            ")",
            "Landroid/util/Pair<",
            "Lg/d/a/b/k2/e0$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lg/d/a/b/x1;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lg/d/a/b/h1;->l()Lg/d/a/b/k2/e0$a;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lg/d/a/b/r0;->G:Z

    invoke-virtual {p1, v0}, Lg/d/a/b/x1;->a(Z)I

    move-result v6

    iget-object v4, p0, Lg/d/a/b/r0;->l:Lg/d/a/b/x1$c;

    iget-object v5, p0, Lg/d/a/b/r0;->m:Lg/d/a/b/x1$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lg/d/a/b/x1;->j(Lg/d/a/b/x1$c;Lg/d/a/b/x1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lg/d/a/b/d1;->y(Lg/d/a/b/x1;Ljava/lang/Object;J)Lg/d/a/b/k2/e0$a;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lg/d/a/b/k2/c0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lg/d/a/b/r0;->m:Lg/d/a/b/x1$b;

    invoke-virtual {p1, v0, v4}, Lg/d/a/b/x1;->h(Ljava/lang/Object;Lg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    iget p1, v3, Lg/d/a/b/k2/c0;->c:I

    iget-object v0, p0, Lg/d/a/b/r0;->m:Lg/d/a/b/x1$b;

    iget v4, v3, Lg/d/a/b/k2/c0;->b:I

    invoke-virtual {v0, v4}, Lg/d/a/b/x1$b;->i(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lg/d/a/b/r0;->m:Lg/d/a/b/x1$b;

    invoke-virtual {p1}, Lg/d/a/b/x1$b;->g()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private w0(Lg/d/a/b/k2/e0$a;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v0}, Lg/d/a/b/d1;->n()Lg/d/a/b/b1;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v1}, Lg/d/a/b/d1;->o()Lg/d/a/b/b1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lg/d/a/b/r0;->x0(Lg/d/a/b/k2/e0$a;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private x0(Lg/d/a/b/k2/e0$a;JZZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    invoke-direct {p0}, Lg/d/a/b/r0;->b1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/b/r0;->D:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget p5, p5, Lg/d/a/b/h1;->d:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Lg/d/a/b/r0;->R0(I)V

    :cond_1
    iget-object p5, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {p5}, Lg/d/a/b/d1;->n()Lg/d/a/b/b1;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-object v3, v3, Lg/d/a/b/c1;->a:Lg/d/a/b/k2/e0$a;

    invoke-virtual {p1, v3}, Lg/d/a/b/k2/c0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lg/d/a/b/b1;->j()Lg/d/a/b/b1;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2, p3}, Lg/d/a/b/b1;->z(J)J

    move-result-wide p4

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lg/d/a/b/r0;->c:[Lg/d/a/b/p1;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v5, p1, p5

    invoke-direct {p0, v5}, Lg/d/a/b/r0;->i(Lg/d/a/b/p1;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {p1}, Lg/d/a/b/d1;->n()Lg/d/a/b/b1;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {p1}, Lg/d/a/b/d1;->a()Lg/d/a/b/b1;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {p1, v2}, Lg/d/a/b/d1;->x(Lg/d/a/b/b1;)Z

    invoke-virtual {v2, v3, v4}, Lg/d/a/b/b1;->x(J)V

    invoke-direct {p0}, Lg/d/a/b/r0;->o()V

    :cond_7
    iget-object p1, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    if-eqz v2, :cond_b

    invoke-virtual {p1, v2}, Lg/d/a/b/d1;->x(Lg/d/a/b/b1;)Z

    iget-boolean p1, v2, Lg/d/a/b/b1;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    invoke-virtual {p1, p2, p3}, Lg/d/a/b/c1;->b(J)Lg/d/a/b/c1;

    move-result-object p1

    iput-object p1, v2, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    goto :goto_4

    :cond_8
    iget-object p1, v2, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-wide p4, p1, Lg/d/a/b/c1;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v5

    if-eqz p1, :cond_9

    cmp-long p1, p2, p4

    if-ltz p1, :cond_9

    const-wide/16 p1, 0x1

    sub-long/2addr p4, p1

    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    :cond_9
    iget-boolean p1, v2, Lg/d/a/b/b1;->e:Z

    if-eqz p1, :cond_a

    iget-object p1, v2, Lg/d/a/b/b1;->a:Lg/d/a/b/k2/b0;

    invoke-interface {p1, p2, p3}, Lg/d/a/b/k2/b0;->n(J)J

    move-result-wide p1

    iget-object p3, v2, Lg/d/a/b/b1;->a:Lg/d/a/b/k2/b0;

    iget-wide p4, p0, Lg/d/a/b/r0;->n:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lg/d/a/b/r0;->o:Z

    invoke-interface {p3, p4, p5, v2}, Lg/d/a/b/k2/b0;->u(JZ)V

    move-wide p2, p1

    :cond_a
    :goto_4
    invoke-direct {p0, p2, p3}, Lg/d/a/b/r0;->l0(J)V

    invoke-direct {p0}, Lg/d/a/b/r0;->N()V

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lg/d/a/b/d1;->e()V

    invoke-direct {p0, p2, p3}, Lg/d/a/b/r0;->l0(J)V

    :goto_5
    invoke-direct {p0, v0}, Lg/d/a/b/r0;->B(Z)V

    iget-object p1, p0, Lg/d/a/b/r0;->i:Lg/d/a/b/n2/q;

    invoke-interface {p1, v1}, Lg/d/a/b/n2/q;->e(I)Z

    return-wide p2
.end method

.method private y()J
    .locals 2

    iget-object v0, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-wide v0, v0, Lg/d/a/b/h1;->p:J

    invoke-direct {p0, v0, v1}, Lg/d/a/b/r0;->z(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private y0(Lg/d/a/b/m1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    invoke-virtual {p1}, Lg/d/a/b/m1;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0, p1}, Lg/d/a/b/r0;->z0(Lg/d/a/b/m1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v0, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    invoke-virtual {v0}, Lg/d/a/b/x1;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/d/a/b/r0;->q:Ljava/util/ArrayList;

    new-instance v1, Lg/d/a/b/r0$d;

    invoke-direct {v1, p1}, Lg/d/a/b/r0$d;-><init>(Lg/d/a/b/m1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lg/d/a/b/r0$d;

    invoke-direct {v0, p1}, Lg/d/a/b/r0$d;-><init>(Lg/d/a/b/m1;)V

    iget-object v1, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget-object v4, v1, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget v5, p0, Lg/d/a/b/r0;->F:I

    iget-boolean v6, p0, Lg/d/a/b/r0;->G:Z

    iget-object v7, p0, Lg/d/a/b/r0;->l:Lg/d/a/b/x1$c;

    iget-object v8, p0, Lg/d/a/b/r0;->m:Lg/d/a/b/x1$b;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Lg/d/a/b/r0;->n0(Lg/d/a/b/r0$d;Lg/d/a/b/x1;Lg/d/a/b/x1;IZLg/d/a/b/x1$c;Lg/d/a/b/x1$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lg/d/a/b/r0;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lg/d/a/b/r0;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg/d/a/b/m1;->k(Z)V

    :goto_0
    return-void
.end method

.method private z(J)J
    .locals 5

    iget-object v0, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v0}, Lg/d/a/b/d1;->i()Lg/d/a/b/b1;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lg/d/a/b/r0;->M:J

    invoke-virtual {v0, v3, v4}, Lg/d/a/b/b1;->y(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private z0(Lg/d/a/b/m1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    invoke-virtual {p1}, Lg/d/a/b/m1;->c()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/b/r0;->k:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lg/d/a/b/r0;->h(Lg/d/a/b/m1;)V

    iget-object p1, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    iget p1, p1, Lg/d/a/b/h1;->d:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lg/d/a/b/r0;->i:Lg/d/a/b/n2/q;

    invoke-interface {p1, v1}, Lg/d/a/b/n2/q;->e(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/d/a/b/r0;->i:Lg/d/a/b/n2/q;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lg/d/a/b/n2/q;->i(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public E0(Ljava/util/List;IJLg/d/a/b/k2/p0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/d/a/b/f1$c;",
            ">;IJ",
            "Lg/d/a/b/k2/p0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/r0;->i:Lg/d/a/b/n2/q;

    new-instance v8, Lg/d/a/b/r0$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lg/d/a/b/r0$b;-><init>(Ljava/util/List;Lg/d/a/b/k2/p0;IJLg/d/a/b/r0$a;)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v8}, Lg/d/a/b/n2/q;->i(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public H0(ZI)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/r0;->i:Lg/d/a/b/n2/q;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lg/d/a/b/n2/q;->b(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public J0(Lg/d/a/b/i1;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/r0;->i:Lg/d/a/b/n2/q;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lg/d/a/b/n2/q;->i(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public synthetic L()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/b/r0;->A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public L0(I)V
    .locals 3

    iget-object v0, p0, Lg/d/a/b/r0;->i:Lg/d/a/b/n2/q;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lg/d/a/b/n2/q;->b(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public synthetic M(Lg/d/a/b/m1;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lg/d/a/b/r0;->h(Lg/d/a/b/m1;)V
    :try_end_0
    .catch Lg/d/a/b/p0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Lg/d/a/b/n2/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public O0(Z)V
    .locals 3

    iget-object v0, p0, Lg/d/a/b/r0;->i:Lg/d/a/b/n2/q;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {v0, v2, p1, v1}, Lg/d/a/b/n2/q;->b(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public Z0()V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/r0;->i:Lg/d/a/b/n2/q;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lg/d/a/b/n2/q;->c(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized a(Lg/d/a/b/m1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg/d/a/b/r0;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/d/a/b/r0;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/r0;->i:Lg/d/a/b/n2/q;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lg/d/a/b/n2/q;->i(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg/d/a/b/m1;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a0(Lg/d/a/b/k2/b0;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/r0;->i:Lg/d/a/b/n2/q;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lg/d/a/b/n2/q;->i(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b0()V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/r0;->i:Lg/d/a/b/n2/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lg/d/a/b/n2/q;->c(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/r0;->i:Lg/d/a/b/n2/q;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lg/d/a/b/n2/q;->e(I)Z

    return-void
.end method

.method public d(Lg/d/a/b/i1;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/r0;->i:Lg/d/a/b/n2/q;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lg/d/a/b/n2/q;->i(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized d0()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg/d/a/b/r0;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/d/a/b/r0;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/r0;->i:Lg/d/a/b/n2/q;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lg/d/a/b/n2/q;->e(I)Z

    new-instance v0, Lg/d/a/b/w;

    invoke-direct {v0, p0}, Lg/d/a/b/w;-><init>(Lg/d/a/b/r0;)V

    iget-wide v1, p0, Lg/d/a/b/r0;->w:J

    invoke-direct {p0, v0, v1, v2}, Lg/d/a/b/r0;->i1(Lg/d/b/a/k;J)V

    iget-boolean v0, p0, Lg/d/a/b/r0;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g0(IILg/d/a/b/k2/p0;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/r0;->i:Lg/d/a/b/n2/q;

    const/16 v1, 0x14

    invoke-interface {v0, v1, p1, p2, p3}, Lg/d/a/b/n2/q;->f(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    return v2

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/p0;

    invoke-direct {p0, p1}, Lg/d/a/b/r0;->g(Lg/d/a/b/p0;)V

    goto/16 :goto_5

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lg/d/a/b/r0;->F0(Z)V

    goto/16 :goto_5

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lg/d/a/b/r0;->G0(Z)V

    goto/16 :goto_5

    :pswitch_3
    invoke-direct {p0}, Lg/d/a/b/r0;->V()V

    goto/16 :goto_5

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/k2/p0;

    invoke-direct {p0, p1}, Lg/d/a/b/r0;->Q0(Lg/d/a/b/k2/p0;)V

    goto/16 :goto_5

    :pswitch_5
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/k2/p0;

    invoke-direct {p0, v4, v5, p1}, Lg/d/a/b/r0;->f0(IILg/d/a/b/k2/p0;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/r0$c;

    invoke-direct {p0, p1}, Lg/d/a/b/r0;->W(Lg/d/a/b/r0$c;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lg/d/a/b/r0$b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v4, p1}, Lg/d/a/b/r0;->f(Lg/d/a/b/r0$b;I)V

    goto/16 :goto_5

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/r0$b;

    invoke-direct {p0, p1}, Lg/d/a/b/r0;->D0(Lg/d/a/b/r0$b;)V

    goto/16 :goto_5

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/i1;

    invoke-direct {p0, p1, v2}, Lg/d/a/b/r0;->F(Lg/d/a/b/i1;Z)V

    goto/16 :goto_5

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/m1;

    invoke-direct {p0, p1}, Lg/d/a/b/r0;->A0(Lg/d/a/b/m1;)V

    goto/16 :goto_5

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/m1;

    invoke-direct {p0, p1}, Lg/d/a/b/r0;->y0(Lg/d/a/b/m1;)V

    goto/16 :goto_5

    :pswitch_c
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v4, p1}, Lg/d/a/b/r0;->C0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto :goto_5

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p0, p1}, Lg/d/a/b/r0;->P0(Z)V

    goto :goto_5

    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lg/d/a/b/r0;->M0(I)V

    goto :goto_5

    :pswitch_f
    invoke-direct {p0}, Lg/d/a/b/r0;->i0()V

    goto :goto_5

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/k2/b0;

    invoke-direct {p0, p1}, Lg/d/a/b/r0;->A(Lg/d/a/b/k2/b0;)V

    goto :goto_5

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/k2/b0;

    invoke-direct {p0, p1}, Lg/d/a/b/r0;->D(Lg/d/a/b/k2/b0;)V

    goto :goto_5

    :pswitch_12
    invoke-direct {p0}, Lg/d/a/b/r0;->e0()V

    return v3

    :pswitch_13
    invoke-direct {p0, v2, v3}, Lg/d/a/b/r0;->a1(ZZ)V

    goto :goto_5

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/u1;

    invoke-direct {p0, p1}, Lg/d/a/b/r0;->N0(Lg/d/a/b/u1;)V

    goto :goto_5

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/i1;

    invoke-direct {p0, p1}, Lg/d/a/b/r0;->K0(Lg/d/a/b/i1;)V

    goto :goto_5

    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/r0$h;

    invoke-direct {p0, p1}, Lg/d/a/b/r0;->v0(Lg/d/a/b/r0$h;)V

    goto :goto_5

    :pswitch_17
    invoke-direct {p0}, Lg/d/a/b/r0;->m()V

    goto :goto_5

    :pswitch_18
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v4, p1, v3, v3}, Lg/d/a/b/r0;->I0(ZIZI)V

    goto :goto_5

    :pswitch_19
    invoke-direct {p0}, Lg/d/a/b/r0;->c0()V

    :goto_5
    invoke-direct {p0}, Lg/d/a/b/r0;->O()V
    :try_end_0
    .catch Lg/d/a/b/p0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p1

    invoke-static {p1}, Lg/d/a/b/p0;->e(Ljava/lang/RuntimeException;)Lg/d/a/b/p0;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lg/d/a/b/n2/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3, v2}, Lg/d/a/b/r0;->a1(ZZ)V

    :goto_6
    iget-object v0, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    invoke-virtual {v0, p1}, Lg/d/a/b/h1;->f(Lg/d/a/b/p0;)Lg/d/a/b/h1;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/r0;->y:Lg/d/a/b/h1;

    :goto_7
    invoke-direct {p0}, Lg/d/a/b/r0;->O()V

    goto :goto_8

    :catch_1
    move-exception p1

    invoke-static {p1}, Lg/d/a/b/p0;->d(Ljava/io/IOException;)Lg/d/a/b/p0;

    move-result-object p1

    iget-object v4, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v4}, Lg/d/a/b/d1;->n()Lg/d/a/b/b1;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-object v4, v4, Lg/d/a/b/c1;->a:Lg/d/a/b/k2/e0$a;

    invoke-virtual {p1, v4}, Lg/d/a/b/p0;->a(Lg/d/a/b/k2/c0;)Lg/d/a/b/p0;

    move-result-object p1

    :cond_5
    invoke-static {v1, v0, p1}, Lg/d/a/b/n2/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2, v2}, Lg/d/a/b/r0;->a1(ZZ)V

    goto :goto_6

    :catch_2
    move-exception p1

    iget v4, p1, Lg/d/a/b/p0;->c:I

    if-ne v4, v3, :cond_6

    iget-object v4, p0, Lg/d/a/b/r0;->t:Lg/d/a/b/d1;

    invoke-virtual {v4}, Lg/d/a/b/d1;->o()Lg/d/a/b/b1;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lg/d/a/b/b1;->f:Lg/d/a/b/c1;

    iget-object v4, v4, Lg/d/a/b/c1;->a:Lg/d/a/b/k2/e0$a;

    invoke-virtual {p1, v4}, Lg/d/a/b/p0;->a(Lg/d/a/b/k2/c0;)Lg/d/a/b/p0;

    move-result-object p1

    :cond_6
    iget-boolean v4, p1, Lg/d/a/b/p0;->j:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lg/d/a/b/r0;->P:Lg/d/a/b/p0;

    if-nez v4, :cond_7

    const-string v0, "Recoverable playback error"

    invoke-static {v1, v0, p1}, Lg/d/a/b/n2/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lg/d/a/b/r0;->P:Lg/d/a/b/p0;

    iget-object v0, p0, Lg/d/a/b/r0;->i:Lg/d/a/b/n2/q;

    const/16 v1, 0x19

    invoke-interface {v0, v1, p1}, Lg/d/a/b/n2/q;->i(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_7

    :cond_7
    iget-object v4, p0, Lg/d/a/b/r0;->P:Lg/d/a/b/p0;

    if-eqz v4, :cond_8

    invoke-virtual {p1, v4}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    iput-object v4, p0, Lg/d/a/b/r0;->P:Lg/d/a/b/p0;

    :cond_8
    invoke-static {v1, v0, p1}, Lg/d/a/b/n2/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3, v2}, Lg/d/a/b/r0;->a1(ZZ)V

    goto :goto_6

    :goto_8
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic j(Lg/d/a/b/k2/o0;)V
    .locals 0

    check-cast p1, Lg/d/a/b/k2/b0;

    invoke-virtual {p0, p1}, Lg/d/a/b/r0;->a0(Lg/d/a/b/k2/b0;)V

    return-void
.end method

.method public l(Lg/d/a/b/k2/b0;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/r0;->i:Lg/d/a/b/n2/q;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lg/d/a/b/n2/q;->i(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public t0(Lg/d/a/b/x1;IJ)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/r0;->i:Lg/d/a/b/n2/q;

    new-instance v1, Lg/d/a/b/r0$h;

    invoke-direct {v1, p1, p2, p3, p4}, Lg/d/a/b/r0$h;-><init>(Lg/d/a/b/x1;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lg/d/a/b/n2/q;->i(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public x()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/r0;->k:Landroid/os/Looper;

    return-object v0
.end method
