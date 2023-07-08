.class final Lcom/google/android/exoplayer2/source/hls/m;
.super Lg/d/a/b/k2/v0/m;
.source ""


# static fields
.field private static final L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final A:Z

.field private final B:Z

.field private C:Lcom/google/android/exoplayer2/source/hls/n;

.field private D:Lcom/google/android/exoplayer2/source/hls/q;

.field private E:I

.field private F:Z

.field private volatile G:Z

.field private H:Z

.field private I:Lg/d/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/b/b/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field private final p:Lcom/google/android/exoplayer2/upstream/m;

.field private final q:Lcom/google/android/exoplayer2/upstream/p;

.field private final r:Lcom/google/android/exoplayer2/source/hls/n;

.field private final s:Z

.field private final t:Z

.field private final u:Lg/d/a/b/n2/k0;

.field private final v:Lcom/google/android/exoplayer2/source/hls/k;

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/d/a/b/u0;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lg/d/a/b/e2/t;

.field private final y:Lg/d/a/b/i2/m/h;

.field private final z:Lg/d/a/b/n2/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/m;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/p;Lg/d/a/b/u0;ZLcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/p;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLg/d/a/b/n2/k0;Lg/d/a/b/e2/t;Lcom/google/android/exoplayer2/source/hls/n;Lg/d/a/b/i2/m/h;Lg/d/a/b/n2/a0;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/k;",
            "Lcom/google/android/exoplayer2/upstream/m;",
            "Lcom/google/android/exoplayer2/upstream/p;",
            "Lg/d/a/b/u0;",
            "Z",
            "Lcom/google/android/exoplayer2/upstream/m;",
            "Lcom/google/android/exoplayer2/upstream/p;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lg/d/a/b/u0;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lg/d/a/b/n2/k0;",
            "Lg/d/a/b/e2/t;",
            "Lcom/google/android/exoplayer2/source/hls/n;",
            "Lg/d/a/b/i2/m/h;",
            "Lg/d/a/b/n2/a0;",
            "Z)V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    invoke-direct/range {v0 .. v11}, Lg/d/a/b/k2/v0/m;-><init>(Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/p;Lg/d/a/b/u0;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->A:Z

    move/from16 v0, p19

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->o:I

    move/from16 v0, p20

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->K:Z

    move/from16 v0, p21

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->l:I

    iput-object v13, v12, Lcom/google/android/exoplayer2/source/hls/m;->q:Lcom/google/android/exoplayer2/upstream/p;

    move-object/from16 v0, p6

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->p:Lcom/google/android/exoplayer2/upstream/m;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->F:Z

    move/from16 v0, p8

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->B:Z

    move-object/from16 v0, p9

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->m:Landroid/net/Uri;

    move/from16 v0, p23

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->s:Z

    move-object/from16 v0, p24

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->u:Lg/d/a/b/n2/k0;

    move/from16 v0, p22

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->t:Z

    move-object v0, p1

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->v:Lcom/google/android/exoplayer2/source/hls/k;

    move-object/from16 v0, p10

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->w:Ljava/util/List;

    move-object/from16 v0, p25

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->x:Lg/d/a/b/e2/t;

    move-object/from16 v0, p26

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->r:Lcom/google/android/exoplayer2/source/hls/n;

    move-object/from16 v0, p27

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->y:Lg/d/a/b/i2/m/h;

    move-object/from16 v0, p28

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->z:Lg/d/a/b/n2/a0;

    move/from16 v0, p29

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->n:Z

    invoke-static {}, Lg/d/b/b/q;->w()Lg/d/b/b/q;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->I:Lg/d/b/b/q;

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/m;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/m;->k:I

    return-void
.end method

.method private static i(Lcom/google/android/exoplayer2/upstream/m;[B[B)Lcom/google/android/exoplayer2/upstream/m;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/d;-><init>(Lcom/google/android/exoplayer2/upstream/m;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static j(Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/upstream/m;Lg/d/a/b/u0;JLcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/i$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/google/android/exoplayer2/source/hls/t;Lcom/google/android/exoplayer2/source/hls/m;[B[B)Lcom/google/android/exoplayer2/source/hls/m;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/k;",
            "Lcom/google/android/exoplayer2/upstream/m;",
            "Lg/d/a/b/u0;",
            "J",
            "Lcom/google/android/exoplayer2/source/hls/v/g;",
            "Lcom/google/android/exoplayer2/source/hls/i$e;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lg/d/a/b/u0;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Lcom/google/android/exoplayer2/source/hls/t;",
            "Lcom/google/android/exoplayer2/source/hls/m;",
            "[B[B)",
            "Lcom/google/android/exoplayer2/source/hls/m;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    iget-object v6, v2, Lcom/google/android/exoplayer2/source/hls/i$e;->a:Lcom/google/android/exoplayer2/source/hls/v/g$e;

    new-instance v7, Lcom/google/android/exoplayer2/upstream/p$b;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/upstream/p$b;-><init>()V

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/v/h;->a:Ljava/lang/String;

    iget-object v9, v6, Lcom/google/android/exoplayer2/source/hls/v/g$e;->c:Ljava/lang/String;

    invoke-static {v8, v9}, Lg/d/a/b/n2/m0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/upstream/p$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/p$b;

    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/hls/v/g$e;->k:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/p$b;->h(J)Lcom/google/android/exoplayer2/upstream/p$b;

    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/hls/v/g$e;->l:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/p$b;->g(J)Lcom/google/android/exoplayer2/upstream/p$b;

    iget-boolean v8, v2, Lcom/google/android/exoplayer2/source/hls/i$e;->d:Z

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/upstream/p$b;->b(I)Lcom/google/android/exoplayer2/upstream/p$b;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/p$b;->a()Lcom/google/android/exoplayer2/upstream/p;

    move-result-object v13

    if-eqz v4, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/v/g$e;->j:Ljava/lang/String;

    invoke-static {v10}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/google/android/exoplayer2/source/hls/m;->l(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-static {v0, v4, v10}, Lcom/google/android/exoplayer2/source/hls/m;->i(Lcom/google/android/exoplayer2/upstream/m;[B[B)Lcom/google/android/exoplayer2/upstream/m;

    move-result-object v12

    iget-object v4, v6, Lcom/google/android/exoplayer2/source/hls/v/g$e;->d:Lcom/google/android/exoplayer2/source/hls/v/g$d;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    iget-object v11, v4, Lcom/google/android/exoplayer2/source/hls/v/g$e;->j:Ljava/lang/String;

    invoke-static {v11}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/google/android/exoplayer2/source/hls/m;->l(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    iget-object v14, v1, Lcom/google/android/exoplayer2/source/hls/v/h;->a:Ljava/lang/String;

    iget-object v8, v4, Lcom/google/android/exoplayer2/source/hls/v/g$e;->c:Ljava/lang/String;

    invoke-static {v14, v8}, Lg/d/a/b/n2/m0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    new-instance v8, Lcom/google/android/exoplayer2/upstream/p;

    move/from16 p14, v10

    iget-wide v9, v4, Lcom/google/android/exoplayer2/source/hls/v/g$e;->k:J

    move/from16 v23, v15

    iget-wide v14, v4, Lcom/google/android/exoplayer2/source/hls/v/g$e;->l:J

    move-object/from16 v17, v8

    move-wide/from16 v19, v9

    move-wide/from16 v21, v14

    invoke-direct/range {v17 .. v22}, Lcom/google/android/exoplayer2/upstream/p;-><init>(Landroid/net/Uri;JJ)V

    invoke-static {v0, v5, v11}, Lcom/google/android/exoplayer2/source/hls/m;->i(Lcom/google/android/exoplayer2/upstream/m;[B[B)Lcom/google/android/exoplayer2/upstream/m;

    move-result-object v0

    move/from16 v18, p14

    goto :goto_5

    :cond_5
    move/from16 v23, v15

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_5
    iget-wide v4, v6, Lcom/google/android/exoplayer2/source/hls/v/g$e;->g:J

    add-long v4, p3, v4

    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/hls/v/g$e;->e:J

    add-long v25, v4, v8

    iget v8, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->h:I

    iget v9, v6, Lcom/google/android/exoplayer2/source/hls/v/g$e;->f:I

    add-int/2addr v8, v9

    if-eqz v3, :cond_b

    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/m;->m:Landroid/net/Uri;

    move-object/from16 v15, p7

    invoke-virtual {v15, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-boolean v9, v3, Lcom/google/android/exoplayer2/source/hls/m;->H:Z

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    iget-object v10, v3, Lcom/google/android/exoplayer2/source/hls/m;->y:Lg/d/a/b/i2/m/h;

    iget-object v11, v3, Lcom/google/android/exoplayer2/source/hls/m;->z:Lg/d/a/b/n2/a0;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/source/hls/m;->p(Lcom/google/android/exoplayer2/source/hls/i$e;Lcom/google/android/exoplayer2/source/hls/v/g;)Z

    move-result v1

    move/from16 p1, v8

    if-nez v9, :cond_8

    if-eqz v1, :cond_7

    iget-wide v7, v3, Lg/d/a/b/k2/v0/e;->h:J

    cmp-long v14, v4, v7

    if-ltz v14, :cond_7

    goto :goto_7

    :cond_7
    const/16 v24, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/16 v24, 0x1

    :goto_8
    const/4 v1, 0x1

    xor-int/lit8 v7, v24, 0x1

    if-eqz v9, :cond_9

    iget-boolean v8, v3, Lcom/google/android/exoplayer2/source/hls/m;->J:Z

    if-nez v8, :cond_9

    iget v8, v3, Lcom/google/android/exoplayer2/source/hls/m;->l:I

    move/from16 v9, p1

    if-ne v8, v9, :cond_a

    iget-object v8, v3, Lcom/google/android/exoplayer2/source/hls/m;->C:Lcom/google/android/exoplayer2/source/hls/n;

    goto :goto_9

    :cond_9
    move/from16 v9, p1

    :cond_a
    const/4 v8, 0x0

    :goto_9
    move/from16 v39, v7

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    goto :goto_a

    :cond_b
    move-object/from16 v15, p7

    move v9, v8

    new-instance v3, Lg/d/a/b/i2/m/h;

    invoke-direct {v3}, Lg/d/a/b/i2/m/h;-><init>()V

    new-instance v7, Lg/d/a/b/n2/a0;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lg/d/a/b/n2/a0;-><init>(I)V

    move-object/from16 v37, v3

    move-object/from16 v38, v7

    const/16 v36, 0x0

    const/16 v39, 0x0

    :goto_a
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/m;

    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/hls/i$e;->b:J

    iget v14, v2, Lcom/google/android/exoplayer2/source/hls/i$e;->c:I

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/i$e;->d:Z

    const/4 v1, 0x1

    xor-int/lit8 v30, v2, 0x1

    iget-boolean v1, v6, Lcom/google/android/exoplayer2/source/hls/v/g$e;->m:Z

    move/from16 v32, v1

    move-object/from16 v1, p12

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/source/hls/t;->a(I)Lg/d/a/b/n2/k0;

    move-result-object v34

    iget-object v1, v6, Lcom/google/android/exoplayer2/source/hls/v/g$e;->h:Lg/d/a/b/e2/t;

    move-object/from16 v35, v1

    move-object v10, v3

    move-object/from16 v11, p0

    move v1, v14

    move-object/from16 v14, p2

    move/from16 v15, v23

    move-object/from16 v16, v0

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move-wide/from16 v23, v4

    move-wide/from16 v27, v7

    move/from16 v29, v1

    move/from16 v31, v9

    move/from16 v33, p11

    invoke-direct/range {v10 .. v39}, Lcom/google/android/exoplayer2/source/hls/m;-><init>(Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/p;Lg/d/a/b/u0;ZLcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/p;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLg/d/a/b/n2/k0;Lg/d/a/b/e2/t;Lcom/google/android/exoplayer2/source/hls/n;Lg/d/a/b/i2/m/h;Lg/d/a/b/n2/a0;Z)V

    return-object v3
.end method

.method private k(Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/p;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/m;->E:I

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/m;->E:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/upstream/p;->e(J)Lcom/google/android/exoplayer2/upstream/p;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/source/hls/m;->u(Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/p;)Lg/d/a/b/g2/g;

    move-result-object p3

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->E:I

    invoke-interface {p3, v0}, Lg/d/a/b/g2/k;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->G:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->C:Lcom/google/android/exoplayer2/source/hls/n;

    invoke-interface {v0, p3}, Lcom/google/android/exoplayer2/source/hls/n;->b(Lg/d/a/b/g2/k;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-interface {p3}, Lg/d/a/b/g2/k;->p()J

    move-result-wide v0

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/p;->f:J

    :goto_2
    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lg/d/a/b/k2/v0/e;->d:Lg/d/a/b/u0;

    iget v1, v1, Lg/d/a/b/u0;->g:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->C:Lcom/google/android/exoplayer2/source/hls/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/n;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p3}, Lg/d/a/b/g2/k;->p()J

    move-result-wide v0

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/p;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lg/d/a/b/n2/n0;->m(Lcom/google/android/exoplayer2/upstream/m;)V

    return-void

    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    invoke-interface {p3}, Lg/d/a/b/g2/k;->p()J

    move-result-wide v1

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/p;->f:J

    sub-long/2addr v1, p2

    long-to-int p2, v1

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->E:I

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1}, Lg/d/a/b/n2/n0;->m(Lcom/google/android/exoplayer2/upstream/m;)V

    throw p2
.end method

.method private static l(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lg/d/a/b/n2/n0;->Q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static p(Lcom/google/android/exoplayer2/source/hls/i$e;Lcom/google/android/exoplayer2/source/hls/v/g;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/i$e;->a:Lcom/google/android/exoplayer2/source/hls/v/g$e;

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g$b;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/v/g$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/v/g$b;->n:Z

    if-nez v0, :cond_1

    iget p0, p0, Lcom/google/android/exoplayer2/source/hls/i$e;->c:I

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lcom/google/android/exoplayer2/source/hls/v/h;->c:Z

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

    :cond_2
    iget-boolean p0, p1, Lcom/google/android/exoplayer2/source/hls/v/h;->c:Z

    return p0
.end method

.method private r()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->s:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->u:Lg/d/a/b/n2/k0;

    invoke-virtual {v0}, Lg/d/a/b/n2/k0;->k()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->u:Lg/d/a/b/n2/k0;

    invoke-virtual {v0}, Lg/d/a/b/n2/k0;->c()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->u:Lg/d/a/b/n2/k0;

    iget-wide v1, p0, Lg/d/a/b/k2/v0/e;->g:J

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/n2/k0;->h(J)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lg/d/a/b/k2/v0/e;->i:Lcom/google/android/exoplayer2/upstream/f0;

    iget-object v1, p0, Lg/d/a/b/k2/v0/e;->b:Lcom/google/android/exoplayer2/upstream/p;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->A:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/m;->k(Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/p;Z)V

    return-void
.end method

.method private s()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->p:Lcom/google/android/exoplayer2/upstream/m;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->q:Lcom/google/android/exoplayer2/upstream/p;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->p:Lcom/google/android/exoplayer2/upstream/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->q:Lcom/google/android/exoplayer2/upstream/p;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->B:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/m;->k(Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/p;Z)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->E:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->F:Z

    return-void
.end method

.method private t(Lg/d/a/b/g2/k;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lg/d/a/b/g2/k;->k()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Lg/d/a/b/n2/a0;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lg/d/a/b/n2/a0;->L(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Lg/d/a/b/n2/a0;

    invoke-virtual {v2}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lg/d/a/b/g2/k;->o([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Lg/d/a/b/n2/a0;

    invoke-virtual {v2}, Lg/d/a/b/n2/a0;->G()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Lg/d/a/b/n2/a0;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lg/d/a/b/n2/a0;->Q(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Lg/d/a/b/n2/a0;

    invoke-virtual {v2}, Lg/d/a/b/n2/a0;->C()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Lg/d/a/b/n2/a0;

    invoke-virtual {v6}, Lg/d/a/b/n2/a0;->b()I

    move-result v6

    if-le v5, v6, :cond_1

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Lg/d/a/b/n2/a0;

    invoke-virtual {v6}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Lg/d/a/b/n2/a0;

    invoke-virtual {v7, v5}, Lg/d/a/b/n2/a0;->L(I)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Lg/d/a/b/n2/a0;

    invoke-virtual {v5}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v5

    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Lg/d/a/b/n2/a0;

    invoke-virtual {v5}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v5

    invoke-interface {p1, v5, v3, v2}, Lg/d/a/b/g2/k;->o([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->y:Lg/d/a/b/i2/m/h;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Lg/d/a/b/n2/a0;

    invoke-virtual {v3}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lg/d/a/b/i2/m/h;->d([BI)Lg/d/a/b/i2/a;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    invoke-virtual {p1}, Lg/d/a/b/i2/a;->d()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Lg/d/a/b/i2/a;->c(I)Lg/d/a/b/i2/a$b;

    move-result-object v5

    instance-of v6, v5, Lg/d/a/b/i2/m/l;

    if-eqz v6, :cond_3

    check-cast v5, Lg/d/a/b/i2/m/l;

    iget-object v6, v5, Lg/d/a/b/i2/m/l;->d:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p1, v5, Lg/d/a/b/i2/m/l;->e:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Lg/d/a/b/n2/a0;

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Lg/d/a/b/n2/a0;

    invoke-virtual {p1, v4}, Lg/d/a/b/n2/a0;->P(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Lg/d/a/b/n2/a0;

    invoke-virtual {p1, v1}, Lg/d/a/b/n2/a0;->O(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Lg/d/a/b/n2/a0;

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->w()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-wide v0
.end method

.method private u(Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/p;)Lg/d/a/b/g2/g;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractor"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p2}, Lcom/google/android/exoplayer2/upstream/m;->h(Lcom/google/android/exoplayer2/upstream/p;)J

    move-result-wide v6

    new-instance v15, Lg/d/a/b/g2/g;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/p;->f:J

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lg/d/a/b/g2/g;-><init>(Lcom/google/android/exoplayer2/upstream/j;JJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->C:Lcom/google/android/exoplayer2/source/hls/n;

    if-nez v2, :cond_3

    invoke-direct {v0, v15}, Lcom/google/android/exoplayer2/source/hls/m;->t(Lg/d/a/b/g2/k;)J

    move-result-wide v2

    invoke-virtual {v15}, Lg/d/a/b/g2/g;->k()V

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/m;->r:Lcom/google/android/exoplayer2/source/hls/n;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/hls/n;->f()Lcom/google/android/exoplayer2/source/hls/n;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/m;->v:Lcom/google/android/exoplayer2/source/hls/k;

    iget-object v9, v1, Lcom/google/android/exoplayer2/upstream/p;->a:Landroid/net/Uri;

    iget-object v10, v0, Lg/d/a/b/k2/v0/e;->d:Lg/d/a/b/u0;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/m;->w:Ljava/util/List;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/m;->u:Lg/d/a/b/n2/k0;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/m;->j()Ljava/util/Map;

    move-result-object v13

    move-object v14, v15

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/source/hls/k;->a(Landroid/net/Uri;Lg/d/a/b/u0;Ljava/util/List;Lg/d/a/b/n2/k0;Ljava/util/Map;Lg/d/a/b/g2/k;)Lcom/google/android/exoplayer2/source/hls/n;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->C:Lcom/google/android/exoplayer2/source/hls/n;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/hls/n;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->D:Lcom/google/android/exoplayer2/source/hls/q;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/m;->u:Lg/d/a/b/n2/k0;

    invoke-virtual {v4, v2, v3}, Lg/d/a/b/n2/k0;->b(J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    iget-wide v2, v0, Lg/d/a/b/k2/v0/e;->g:J

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->D:Lcom/google/android/exoplayer2/source/hls/q;

    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/q;->m0(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->D:Lcom/google/android/exoplayer2/source/hls/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/q;->Y()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->C:Lcom/google/android/exoplayer2/source/hls/n;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->D:Lcom/google/android/exoplayer2/source/hls/q;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/hls/n;->c(Lg/d/a/b/g2/l;)V

    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->D:Lcom/google/android/exoplayer2/source/hls/q;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->x:Lg/d/a/b/e2/t;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/hls/q;->j0(Lg/d/a/b/e2/t;)V

    return-object v15
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->D:Lcom/google/android/exoplayer2/source/hls/q;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->C:Lcom/google/android/exoplayer2/source/hls/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->r:Lcom/google/android/exoplayer2/source/hls/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->r:Lcom/google/android/exoplayer2/source/hls/n;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->C:Lcom/google/android/exoplayer2/source/hls/n;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->F:Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/m;->s()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->G:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->t:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/m;->r()V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->G:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->H:Z

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->G:Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->H:Z

    return v0
.end method

.method public m(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg/d/a/b/n2/f;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->I:Lg/d/b/b/q;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->I:Lg/d/b/b/q;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public n(Lcom/google/android/exoplayer2/source/hls/q;Lg/d/b/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/q;",
            "Lg/d/b/b/q<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->D:Lcom/google/android/exoplayer2/source/hls/q;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->I:Lg/d/b/b/q;

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:Z

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->K:Z

    return v0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->K:Z

    return-void
.end method
