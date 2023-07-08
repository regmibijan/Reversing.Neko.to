.class public Lg/d/a/b/v1;
.super Lg/d/a/b/g0;
.source ""

# interfaces
.implements Lg/d/a/b/k1;
.implements Lg/d/a/b/k1$e;
.implements Lg/d/a/b/k1$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/v1$c;,
        Lg/d/a/b/v1$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lg/d/a/b/c2/d;

.field private C:Lg/d/a/b/c2/d;

.field private D:I

.field private E:Lg/d/a/b/b2/n;

.field private F:F

.field private G:Z

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/d/a/b/l2/c;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lg/d/a/b/o2/v;

.field private J:Lg/d/a/b/o2/a0/a;

.field private K:Z

.field private L:Z

.field private M:Lg/d/a/b/n2/c0;

.field private N:Z

.field private O:Z

.field private P:Lg/d/a/b/d2/a;

.field protected final b:[Lg/d/a/b/p1;

.field private final c:Landroid/content/Context;

.field private final d:Lg/d/a/b/q0;

.field private final e:Lg/d/a/b/v1$c;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lg/d/a/b/o2/y;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lg/d/a/b/b2/p;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lg/d/a/b/l2/l;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lg/d/a/b/i2/f;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lg/d/a/b/d2/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lg/d/a/b/a2/d1;

.field private final l:Lg/d/a/b/e0;

.field private final m:Lg/d/a/b/f0;

.field private final n:Lg/d/a/b/w1;

.field private final o:Lg/d/a/b/y1;

.field private final p:Lg/d/a/b/z1;

.field private final q:J

.field private r:Lg/d/a/b/u0;

.field private s:Lg/d/a/b/u0;

.field private t:Landroid/media/AudioTrack;

.field private u:Landroid/view/Surface;

.field private v:Z

.field private w:I

.field private x:Landroid/view/SurfaceHolder;

.field private y:Landroid/view/TextureView;

.field private z:I


# direct methods
.method protected constructor <init>(Lg/d/a/b/v1$b;)V
    .locals 23

    move-object/from16 v15, p0

    invoke-direct/range {p0 .. p0}, Lg/d/a/b/g0;-><init>()V

    invoke-static/range {p1 .. p1}, Lg/d/a/b/v1$b;->a(Lg/d/a/b/v1$b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v15, Lg/d/a/b/v1;->c:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lg/d/a/b/v1$b;->b(Lg/d/a/b/v1$b;)Lg/d/a/b/a2/d1;

    move-result-object v0

    iput-object v0, v15, Lg/d/a/b/v1;->k:Lg/d/a/b/a2/d1;

    invoke-static/range {p1 .. p1}, Lg/d/a/b/v1$b;->m(Lg/d/a/b/v1$b;)Lg/d/a/b/n2/c0;

    move-result-object v0

    iput-object v0, v15, Lg/d/a/b/v1;->M:Lg/d/a/b/n2/c0;

    invoke-static/range {p1 .. p1}, Lg/d/a/b/v1$b;->q(Lg/d/a/b/v1$b;)Lg/d/a/b/b2/n;

    move-result-object v0

    iput-object v0, v15, Lg/d/a/b/v1;->E:Lg/d/a/b/b2/n;

    invoke-static/range {p1 .. p1}, Lg/d/a/b/v1$b;->r(Lg/d/a/b/v1$b;)I

    move-result v0

    iput v0, v15, Lg/d/a/b/v1;->w:I

    invoke-static/range {p1 .. p1}, Lg/d/a/b/v1$b;->s(Lg/d/a/b/v1$b;)Z

    move-result v0

    iput-boolean v0, v15, Lg/d/a/b/v1;->G:Z

    invoke-static/range {p1 .. p1}, Lg/d/a/b/v1$b;->t(Lg/d/a/b/v1$b;)J

    move-result-wide v0

    iput-wide v0, v15, Lg/d/a/b/v1;->q:J

    new-instance v0, Lg/d/a/b/v1$c;

    const/4 v14, 0x0

    invoke-direct {v0, v15, v14}, Lg/d/a/b/v1$c;-><init>(Lg/d/a/b/v1;Lg/d/a/b/v1$a;)V

    iput-object v0, v15, Lg/d/a/b/v1;->e:Lg/d/a/b/v1$c;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v15, Lg/d/a/b/v1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v15, Lg/d/a/b/v1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v15, Lg/d/a/b/v1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v15, Lg/d/a/b/v1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v15, Lg/d/a/b/v1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v13, Landroid/os/Handler;

    invoke-static/range {p1 .. p1}, Lg/d/a/b/v1$b;->u(Lg/d/a/b/v1$b;)Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static/range {p1 .. p1}, Lg/d/a/b/v1$b;->v(Lg/d/a/b/v1$b;)Lg/d/a/b/t1;

    move-result-object v1

    iget-object v6, v15, Lg/d/a/b/v1;->e:Lg/d/a/b/v1$c;

    move-object v2, v13

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-interface/range {v1 .. v6}, Lg/d/a/b/t1;->a(Landroid/os/Handler;Lg/d/a/b/o2/z;Lg/d/a/b/b2/r;Lg/d/a/b/l2/l;Lg/d/a/b/i2/f;)[Lg/d/a/b/p1;

    move-result-object v0

    iput-object v0, v15, Lg/d/a/b/v1;->b:[Lg/d/a/b/p1;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v15, Lg/d/a/b/v1;->F:F

    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/4 v12, 0x0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-direct {v15, v12}, Lg/d/a/b/v1;->I0(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, v15, Lg/d/a/b/v1;->c:Landroid/content/Context;

    invoke-static {v0}, Lg/d/a/b/i0;->a(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iput v0, v15, Lg/d/a/b/v1;->D:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v15, Lg/d/a/b/v1;->H:Ljava/util/List;

    const/4 v10, 0x1

    iput-boolean v10, v15, Lg/d/a/b/v1;->K:Z

    new-instance v11, Lg/d/a/b/q0;

    iget-object v1, v15, Lg/d/a/b/v1;->b:[Lg/d/a/b/p1;

    invoke-static/range {p1 .. p1}, Lg/d/a/b/v1$b;->c(Lg/d/a/b/v1$b;)Lg/d/a/b/m2/n;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lg/d/a/b/v1$b;->d(Lg/d/a/b/v1$b;)Lg/d/a/b/k2/h0;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lg/d/a/b/v1$b;->e(Lg/d/a/b/v1$b;)Lg/d/a/b/y0;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lg/d/a/b/v1$b;->f(Lg/d/a/b/v1$b;)Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v5

    iget-object v6, v15, Lg/d/a/b/v1;->k:Lg/d/a/b/a2/d1;

    invoke-static/range {p1 .. p1}, Lg/d/a/b/v1$b;->g(Lg/d/a/b/v1$b;)Z

    move-result v7

    invoke-static/range {p1 .. p1}, Lg/d/a/b/v1$b;->h(Lg/d/a/b/v1$b;)Lg/d/a/b/u1;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lg/d/a/b/v1$b;->i(Lg/d/a/b/v1$b;)Lg/d/a/b/x0;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lg/d/a/b/v1$b;->j(Lg/d/a/b/v1$b;)J

    move-result-wide v16

    invoke-static/range {p1 .. p1}, Lg/d/a/b/v1$b;->k(Lg/d/a/b/v1$b;)Z

    move-result v18

    invoke-static/range {p1 .. p1}, Lg/d/a/b/v1$b;->l(Lg/d/a/b/v1$b;)Lg/d/a/b/n2/g;

    move-result-object v19

    invoke-static/range {p1 .. p1}, Lg/d/a/b/v1$b;->u(Lg/d/a/b/v1$b;)Landroid/os/Looper;

    move-result-object v20

    move-object v0, v11

    move-object/from16 v21, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v12, v18

    move-object/from16 v22, v13

    move-object/from16 v13, v19

    move-object/from16 v17, v14

    move-object/from16 v14, v20

    move-object/from16 v15, p0

    invoke-direct/range {v0 .. v15}, Lg/d/a/b/q0;-><init>([Lg/d/a/b/p1;Lg/d/a/b/m2/n;Lg/d/a/b/k2/h0;Lg/d/a/b/y0;Lcom/google/android/exoplayer2/upstream/g;Lg/d/a/b/a2/d1;ZLg/d/a/b/u1;Lg/d/a/b/x0;JZLg/d/a/b/n2/g;Landroid/os/Looper;Lg/d/a/b/k1;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    iput-object v1, v0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    iget-object v2, v0, Lg/d/a/b/v1;->e:Lg/d/a/b/v1$c;

    invoke-virtual {v1, v2}, Lg/d/a/b/q0;->s(Lg/d/a/b/k1$b;)V

    new-instance v1, Lg/d/a/b/e0;

    invoke-static/range {p1 .. p1}, Lg/d/a/b/v1$b;->a(Lg/d/a/b/v1$b;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lg/d/a/b/v1;->e:Lg/d/a/b/v1$c;

    move-object/from16 v4, v22

    invoke-direct {v1, v2, v4, v3}, Lg/d/a/b/e0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lg/d/a/b/e0$b;)V

    iput-object v1, v0, Lg/d/a/b/v1;->l:Lg/d/a/b/e0;

    invoke-static/range {p1 .. p1}, Lg/d/a/b/v1$b;->n(Lg/d/a/b/v1$b;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lg/d/a/b/e0;->b(Z)V

    new-instance v1, Lg/d/a/b/f0;

    invoke-static/range {p1 .. p1}, Lg/d/a/b/v1$b;->a(Lg/d/a/b/v1$b;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lg/d/a/b/v1;->e:Lg/d/a/b/v1$c;

    invoke-direct {v1, v2, v4, v3}, Lg/d/a/b/f0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lg/d/a/b/f0$b;)V

    iput-object v1, v0, Lg/d/a/b/v1;->m:Lg/d/a/b/f0;

    invoke-static/range {p1 .. p1}, Lg/d/a/b/v1$b;->o(Lg/d/a/b/v1$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v14, v0, Lg/d/a/b/v1;->E:Lg/d/a/b/b2/n;

    goto :goto_1

    :cond_1
    move-object/from16 v14, v17

    :goto_1
    invoke-virtual {v1, v14}, Lg/d/a/b/f0;->m(Lg/d/a/b/b2/n;)V

    new-instance v1, Lg/d/a/b/w1;

    invoke-static/range {p1 .. p1}, Lg/d/a/b/v1$b;->a(Lg/d/a/b/v1$b;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lg/d/a/b/v1;->e:Lg/d/a/b/v1$c;

    invoke-direct {v1, v2, v4, v3}, Lg/d/a/b/w1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lg/d/a/b/w1$b;)V

    iput-object v1, v0, Lg/d/a/b/v1;->n:Lg/d/a/b/w1;

    iget-object v2, v0, Lg/d/a/b/v1;->E:Lg/d/a/b/b2/n;

    iget v2, v2, Lg/d/a/b/b2/n;->c:I

    invoke-static {v2}, Lg/d/a/b/n2/n0;->c0(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lg/d/a/b/w1;->h(I)V

    new-instance v1, Lg/d/a/b/y1;

    invoke-static/range {p1 .. p1}, Lg/d/a/b/v1$b;->a(Lg/d/a/b/v1$b;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lg/d/a/b/y1;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lg/d/a/b/v1;->o:Lg/d/a/b/y1;

    invoke-static/range {p1 .. p1}, Lg/d/a/b/v1$b;->p(Lg/d/a/b/v1$b;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v1, v12}, Lg/d/a/b/y1;->a(Z)V

    new-instance v1, Lg/d/a/b/z1;

    invoke-static/range {p1 .. p1}, Lg/d/a/b/v1$b;->a(Lg/d/a/b/v1$b;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lg/d/a/b/z1;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lg/d/a/b/v1;->p:Lg/d/a/b/z1;

    invoke-static/range {p1 .. p1}, Lg/d/a/b/v1$b;->p(Lg/d/a/b/v1$b;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v1, v12}, Lg/d/a/b/z1;->a(Z)V

    iget-object v1, v0, Lg/d/a/b/v1;->n:Lg/d/a/b/w1;

    invoke-static {v1}, Lg/d/a/b/v1;->F0(Lg/d/a/b/w1;)Lg/d/a/b/d2/a;

    move-result-object v1

    iput-object v1, v0, Lg/d/a/b/v1;->P:Lg/d/a/b/d2/a;

    iget v1, v0, Lg/d/a/b/v1;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x66

    const/4 v4, 0x1

    invoke-direct {v0, v4, v2, v1}, Lg/d/a/b/v1;->P0(IILjava/lang/Object;)V

    iget v1, v0, Lg/d/a/b/v1;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lg/d/a/b/v1;->P0(IILjava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v2, v0, Lg/d/a/b/v1;->E:Lg/d/a/b/b2/n;

    invoke-direct {v0, v4, v1, v2}, Lg/d/a/b/v1;->P0(IILjava/lang/Object;)V

    const/4 v1, 0x4

    iget v2, v0, Lg/d/a/b/v1;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lg/d/a/b/v1;->P0(IILjava/lang/Object;)V

    const/16 v1, 0x65

    iget-boolean v2, v0, Lg/d/a/b/v1;->G:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lg/d/a/b/v1;->P0(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic A0(Lg/d/a/b/v1;)Z
    .locals 0

    iget-boolean p0, p0, Lg/d/a/b/v1;->N:Z

    return p0
.end method

.method static synthetic B0(Lg/d/a/b/v1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lg/d/a/b/v1;->N:Z

    return p1
.end method

.method static synthetic C0(Lg/d/a/b/v1;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/b/v1;->Z0()V

    return-void
.end method

.method private static F0(Lg/d/a/b/w1;)Lg/d/a/b/d2/a;
    .locals 3

    new-instance v0, Lg/d/a/b/d2/a;

    invoke-virtual {p0}, Lg/d/a/b/w1;->d()I

    move-result v1

    invoke-virtual {p0}, Lg/d/a/b/w1;->c()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lg/d/a/b/d2/a;-><init>(III)V

    return-object v0
.end method

.method private static H0(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method private I0(I)I
    .locals 9

    iget-object v0, p0, Lg/d/a/b/v1;->t:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lg/d/a/b/v1;->t:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/d/a/b/v1;->t:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lg/d/a/b/v1;->t:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lg/d/a/b/v1;->t:Landroid/media/AudioTrack;

    :cond_1
    iget-object p1, p0, Lg/d/a/b/v1;->t:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method private J0(II)V
    .locals 2

    iget v0, p0, Lg/d/a/b/v1;->z:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lg/d/a/b/v1;->A:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lg/d/a/b/v1;->z:I

    iput p2, p0, Lg/d/a/b/v1;->A:I

    iget-object v0, p0, Lg/d/a/b/v1;->k:Lg/d/a/b/a2/d1;

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/a2/d1;->m1(II)V

    iget-object v0, p0, Lg/d/a/b/v1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/o2/y;

    invoke-interface {v1, p1, p2}, Lg/d/a/b/o2/y;->h(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private K0()V
    .locals 3

    iget-object v0, p0, Lg/d/a/b/v1;->k:Lg/d/a/b/a2/d1;

    iget-boolean v1, p0, Lg/d/a/b/v1;->G:Z

    invoke-virtual {v0, v1}, Lg/d/a/b/a2/d1;->a(Z)V

    iget-object v0, p0, Lg/d/a/b/v1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/b2/p;

    iget-boolean v2, p0, Lg/d/a/b/v1;->G:Z

    invoke-interface {v1, v2}, Lg/d/a/b/b2/p;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private O0()V
    .locals 3

    iget-object v0, p0, Lg/d/a/b/v1;->y:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lg/d/a/b/v1;->e:Lg/d/a/b/v1$c;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/v1;->y:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lg/d/a/b/v1;->y:Landroid/view/TextureView;

    :cond_1
    iget-object v0, p0, Lg/d/a/b/v1;->x:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lg/d/a/b/v1;->e:Lg/d/a/b/v1$c;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lg/d/a/b/v1;->x:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method private P0(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lg/d/a/b/v1;->b:[Lg/d/a/b/p1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lg/d/a/b/p1;->i()I

    move-result v4

    if-ne v4, p1, :cond_0

    iget-object v4, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v4, v3}, Lg/d/a/b/q0;->d0(Lg/d/a/b/m1$b;)Lg/d/a/b/m1;

    move-result-object v3

    invoke-virtual {v3, p2}, Lg/d/a/b/m1;->n(I)Lg/d/a/b/m1;

    invoke-virtual {v3, p3}, Lg/d/a/b/m1;->m(Ljava/lang/Object;)Lg/d/a/b/m1;

    invoke-virtual {v3}, Lg/d/a/b/m1;->l()Lg/d/a/b/m1;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Q0()V
    .locals 3

    iget v0, p0, Lg/d/a/b/v1;->F:F

    iget-object v1, p0, Lg/d/a/b/v1;->m:Lg/d/a/b/f0;

    invoke-virtual {v1}, Lg/d/a/b/f0;->g()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lg/d/a/b/v1;->P0(IILjava/lang/Object;)V

    return-void
.end method

.method private U0(Lg/d/a/b/o2/u;)V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1, p1}, Lg/d/a/b/v1;->P0(IILjava/lang/Object;)V

    return-void
.end method

.method private X0(Landroid/view/Surface;Z)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lg/d/a/b/v1;->b:[Lg/d/a/b/p1;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-interface {v5}, Lg/d/a/b/p1;->i()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v6, v5}, Lg/d/a/b/q0;->d0(Lg/d/a/b/m1$b;)Lg/d/a/b/m1;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lg/d/a/b/m1;->n(I)Lg/d/a/b/m1;

    invoke-virtual {v5, p1}, Lg/d/a/b/m1;->m(Ljava/lang/Object;)Lg/d/a/b/m1;

    invoke-virtual {v5}, Lg/d/a/b/m1;->l()Lg/d/a/b/m1;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lg/d/a/b/v1;->u:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/m1;

    iget-wide v4, p0, Lg/d/a/b/v1;->q:J

    invoke-virtual {v1, v4, v5}, Lg/d/a/b/m1;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    new-instance v1, Lg/d/a/b/t0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lg/d/a/b/t0;-><init>(I)V

    invoke-static {v1}, Lg/d/a/b/p0;->b(Ljava/lang/Exception;)Lg/d/a/b/p0;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lg/d/a/b/q0;->P0(ZLg/d/a/b/p0;)V

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-boolean v0, p0, Lg/d/a/b/v1;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/d/a/b/v1;->u:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object p1, p0, Lg/d/a/b/v1;->u:Landroid/view/Surface;

    iput-boolean p2, p0, Lg/d/a/b/v1;->v:Z

    return-void
.end method

.method private Y0(ZII)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p2, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {p2, p1, v0, p3}, Lg/d/a/b/q0;->N0(ZII)V

    return-void
.end method

.method private Z0()V
    .locals 5

    invoke-virtual {p0}, Lg/d/a/b/v1;->k()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lg/d/a/b/v1;->G0()Z

    move-result v0

    iget-object v3, p0, Lg/d/a/b/v1;->o:Lg/d/a/b/y1;

    invoke-virtual {p0}, Lg/d/a/b/v1;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Lg/d/a/b/y1;->b(Z)V

    iget-object v0, p0, Lg/d/a/b/v1;->p:Lg/d/a/b/z1;

    invoke-virtual {p0}, Lg/d/a/b/v1;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lg/d/a/b/z1;->b(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lg/d/a/b/v1;->o:Lg/d/a/b/y1;

    invoke-virtual {v0, v2}, Lg/d/a/b/y1;->b(Z)V

    iget-object v0, p0, Lg/d/a/b/v1;->p:Lg/d/a/b/z1;

    invoke-virtual {v0, v2}, Lg/d/a/b/z1;->b(Z)V

    :goto_2
    return-void
.end method

.method private a1()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lg/d/a/b/v1;->P()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lg/d/a/b/v1;->K:Z

    const-string v1, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg/d/a/b/v1;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "SimpleExoPlayer"

    invoke-static {v2, v1, v0}, Lg/d/a/b/n2/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/b/v1;->L:Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic b0(Lg/d/a/b/v1;Lg/d/a/b/c2/d;)Lg/d/a/b/c2/d;
    .locals 0

    iput-object p1, p0, Lg/d/a/b/v1;->B:Lg/d/a/b/c2/d;

    return-object p1
.end method

.method static synthetic c0(Lg/d/a/b/v1;)Lg/d/a/b/a2/d1;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/v1;->k:Lg/d/a/b/a2/d1;

    return-object p0
.end method

.method static synthetic d0(Lg/d/a/b/v1;Lg/d/a/b/u0;)Lg/d/a/b/u0;
    .locals 0

    iput-object p1, p0, Lg/d/a/b/v1;->r:Lg/d/a/b/u0;

    return-object p1
.end method

.method static synthetic e0(Lg/d/a/b/v1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/v1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic f0(Lg/d/a/b/v1;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/v1;->u:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic g0(Lg/d/a/b/v1;Lg/d/a/b/c2/d;)Lg/d/a/b/c2/d;
    .locals 0

    iput-object p1, p0, Lg/d/a/b/v1;->C:Lg/d/a/b/c2/d;

    return-object p1
.end method

.method static synthetic h0(Lg/d/a/b/v1;Lg/d/a/b/u0;)Lg/d/a/b/u0;
    .locals 0

    iput-object p1, p0, Lg/d/a/b/v1;->s:Lg/d/a/b/u0;

    return-object p1
.end method

.method static synthetic i0(Lg/d/a/b/v1;I)I
    .locals 0

    iput p1, p0, Lg/d/a/b/v1;->D:I

    return p1
.end method

.method static synthetic j0(Lg/d/a/b/v1;)Z
    .locals 0

    iget-boolean p0, p0, Lg/d/a/b/v1;->G:Z

    return p0
.end method

.method static synthetic k0(Lg/d/a/b/v1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lg/d/a/b/v1;->G:Z

    return p1
.end method

.method static synthetic l0(Lg/d/a/b/v1;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/b/v1;->K0()V

    return-void
.end method

.method static synthetic m0(Lg/d/a/b/v1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lg/d/a/b/v1;->H:Ljava/util/List;

    return-object p1
.end method

.method static synthetic n0(Lg/d/a/b/v1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/v1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic o0(Lg/d/a/b/v1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/v1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic p0(Lg/d/a/b/v1;Landroid/view/Surface;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/b/v1;->X0(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic q0(Lg/d/a/b/v1;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/b/v1;->J0(II)V

    return-void
.end method

.method static synthetic r0(Lg/d/a/b/v1;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/b/v1;->Q0()V

    return-void
.end method

.method static synthetic s0(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lg/d/a/b/v1;->H0(ZI)I

    move-result p0

    return p0
.end method

.method static synthetic t0(Lg/d/a/b/v1;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/d/a/b/v1;->Y0(ZII)V

    return-void
.end method

.method static synthetic u0(Lg/d/a/b/v1;)Lg/d/a/b/w1;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/v1;->n:Lg/d/a/b/w1;

    return-object p0
.end method

.method static synthetic v0(Lg/d/a/b/w1;)Lg/d/a/b/d2/a;
    .locals 0

    invoke-static {p0}, Lg/d/a/b/v1;->F0(Lg/d/a/b/w1;)Lg/d/a/b/d2/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w0(Lg/d/a/b/v1;)Lg/d/a/b/d2/a;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/v1;->P:Lg/d/a/b/d2/a;

    return-object p0
.end method

.method static synthetic x0(Lg/d/a/b/v1;Lg/d/a/b/d2/a;)Lg/d/a/b/d2/a;
    .locals 0

    iput-object p1, p0, Lg/d/a/b/v1;->P:Lg/d/a/b/d2/a;

    return-object p1
.end method

.method static synthetic y0(Lg/d/a/b/v1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/v1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic z0(Lg/d/a/b/v1;)Lg/d/a/b/n2/c0;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/v1;->M:Lg/d/a/b/n2/c0;

    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iget-object v0, p0, Lg/d/a/b/v1;->m:Lg/d/a/b/f0;

    invoke-virtual {p0}, Lg/d/a/b/v1;->k()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lg/d/a/b/f0;->p(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lg/d/a/b/v1;->H0(ZI)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lg/d/a/b/v1;->Y0(ZII)V

    return-void
.end method

.method public B()Lg/d/a/b/k1$e;
    .locals 0

    return-object p0
.end method

.method public C()J
    .locals 2

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v0}, Lg/d/a/b/q0;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public D0()V
    .locals 2

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    invoke-direct {p0}, Lg/d/a/b/v1;->O0()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lg/d/a/b/v1;->X0(Landroid/view/Surface;Z)V

    invoke-direct {p0, v1, v1}, Lg/d/a/b/v1;->J0(II)V

    return-void
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/d/a/b/l2/c;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iget-object v0, p0, Lg/d/a/b/v1;->H:Ljava/util/List;

    return-object v0
.end method

.method public E0(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg/d/a/b/v1;->x:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg/d/a/b/v1;->W0(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public F(Lg/d/a/b/o2/v;)V
    .locals 2

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iget-object v0, p0, Lg/d/a/b/v1;->I:Lg/d/a/b/o2/v;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lg/d/a/b/v1;->P0(IILjava/lang/Object;)V

    return-void
.end method

.method public G()I
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v0}, Lg/d/a/b/q0;->G()I

    move-result v0

    return v0
.end method

.method public G0()Z
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v0}, Lg/d/a/b/q0;->f0()Z

    move-result v0

    return v0
.end method

.method public I(I)V
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v0, p1}, Lg/d/a/b/q0;->I(I)V

    return-void
.end method

.method public J()I
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v0}, Lg/d/a/b/q0;->J()I

    move-result v0

    return v0
.end method

.method public K(Landroid/view/SurfaceView;)V
    .locals 2

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    instance-of v0, p1, Lg/d/a/b/o2/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v0, p0, Lg/d/a/b/v1;->x:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_2

    invoke-direct {p0, v1}, Lg/d/a/b/v1;->U0(Lg/d/a/b/o2/u;)V

    iput-object v1, p0, Lg/d/a/b/v1;->x:Landroid/view/SurfaceHolder;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lg/d/a/b/v1;->E0(Landroid/view/SurfaceHolder;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public L(Lg/d/a/b/l2/l;)V
    .locals 1

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/d/a/b/v1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public L0(Lg/d/a/b/k2/e0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lg/d/a/b/v1;->M0(Lg/d/a/b/k2/e0;ZZ)V

    return-void
.end method

.method public M()I
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v0}, Lg/d/a/b/q0;->M()I

    move-result v0

    return v0
.end method

.method public M0(Lg/d/a/b/k2/e0;ZZ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, p2, v0, v1}, Lg/d/a/b/v1;->S0(Ljava/util/List;IJ)V

    invoke-virtual {p0}, Lg/d/a/b/v1;->p()V

    return-void
.end method

.method public N()Lg/d/a/b/k2/s0;
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v0}, Lg/d/a/b/q0;->N()Lg/d/a/b/k2/s0;

    move-result-object v0

    return-object v0
.end method

.method public N0()V
    .locals 4

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lg/d/a/b/v1;->t:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lg/d/a/b/v1;->t:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lg/d/a/b/v1;->l:Lg/d/a/b/e0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lg/d/a/b/e0;->b(Z)V

    iget-object v0, p0, Lg/d/a/b/v1;->n:Lg/d/a/b/w1;

    invoke-virtual {v0}, Lg/d/a/b/w1;->g()V

    iget-object v0, p0, Lg/d/a/b/v1;->o:Lg/d/a/b/y1;

    invoke-virtual {v0, v2}, Lg/d/a/b/y1;->b(Z)V

    iget-object v0, p0, Lg/d/a/b/v1;->p:Lg/d/a/b/z1;

    invoke-virtual {v0, v2}, Lg/d/a/b/z1;->b(Z)V

    iget-object v0, p0, Lg/d/a/b/v1;->m:Lg/d/a/b/f0;

    invoke-virtual {v0}, Lg/d/a/b/f0;->i()V

    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v0}, Lg/d/a/b/q0;->I0()V

    iget-object v0, p0, Lg/d/a/b/v1;->k:Lg/d/a/b/a2/d1;

    invoke-virtual {v0}, Lg/d/a/b/a2/d1;->n1()V

    invoke-direct {p0}, Lg/d/a/b/v1;->O0()V

    iget-object v0, p0, Lg/d/a/b/v1;->u:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lg/d/a/b/v1;->v:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v1, p0, Lg/d/a/b/v1;->u:Landroid/view/Surface;

    :cond_2
    iget-boolean v0, p0, Lg/d/a/b/v1;->N:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/d/a/b/v1;->M:Lg/d/a/b/n2/c0;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/n2/c0;

    invoke-virtual {v0, v2}, Lg/d/a/b/n2/c0;->b(I)V

    iput-boolean v2, p0, Lg/d/a/b/v1;->N:Z

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/v1;->H:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/b/v1;->O:Z

    return-void
.end method

.method public O()Lg/d/a/b/x1;
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v0}, Lg/d/a/b/q0;->O()Lg/d/a/b/x1;

    move-result-object v0

    return-object v0
.end method

.method public P()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v0}, Lg/d/a/b/q0;->P()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public Q()Z
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v0}, Lg/d/a/b/q0;->Q()Z

    move-result v0

    return v0
.end method

.method public R()J
    .locals 2

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v0}, Lg/d/a/b/q0;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public R0(Lg/d/a/b/b2/n;Z)V
    .locals 2

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iget-boolean v0, p0, Lg/d/a/b/v1;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/d/a/b/v1;->E:Lg/d/a/b/b2/n;

    invoke-static {v0, p1}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lg/d/a/b/v1;->E:Lg/d/a/b/b2/n;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p1}, Lg/d/a/b/v1;->P0(IILjava/lang/Object;)V

    iget-object v0, p0, Lg/d/a/b/v1;->n:Lg/d/a/b/w1;

    iget v1, p1, Lg/d/a/b/b2/n;->c:I

    invoke-static {v1}, Lg/d/a/b/n2/n0;->c0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lg/d/a/b/w1;->h(I)V

    iget-object v0, p0, Lg/d/a/b/v1;->k:Lg/d/a/b/a2/d1;

    invoke-virtual {v0, p1}, Lg/d/a/b/a2/d1;->k1(Lg/d/a/b/b2/n;)V

    iget-object v0, p0, Lg/d/a/b/v1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/b2/p;

    invoke-interface {v1, p1}, Lg/d/a/b/b2/p;->b(Lg/d/a/b/b2/n;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/d/a/b/v1;->m:Lg/d/a/b/f0;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lg/d/a/b/f0;->m(Lg/d/a/b/b2/n;)V

    invoke-virtual {p0}, Lg/d/a/b/v1;->h()Z

    move-result p1

    iget-object p2, p0, Lg/d/a/b/v1;->m:Lg/d/a/b/f0;

    invoke-virtual {p0}, Lg/d/a/b/v1;->k()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lg/d/a/b/f0;->p(ZI)I

    move-result p2

    invoke-static {p1, p2}, Lg/d/a/b/v1;->H0(ZI)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lg/d/a/b/v1;->Y0(ZII)V

    return-void
.end method

.method public S(Landroid/view/TextureView;)V
    .locals 5

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    invoke-direct {p0}, Lg/d/a/b/v1;->O0()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lg/d/a/b/v1;->U0(Lg/d/a/b/o2/u;)V

    :cond_0
    iput-object p1, p0, Lg/d/a/b/v1;->y:Landroid/view/TextureView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :goto_0
    invoke-direct {p0, v0, v1}, Lg/d/a/b/v1;->X0(Landroid/view/Surface;Z)V

    invoke-direct {p0, v2, v2}, Lg/d/a/b/v1;->J0(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "SimpleExoPlayer"

    const-string v4, "Replacing existing SurfaceTextureListener."

    invoke-static {v3, v4}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lg/d/a/b/v1;->e:Lg/d/a/b/v1$c;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0, v1}, Lg/d/a/b/v1;->X0(Landroid/view/Surface;Z)V

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lg/d/a/b/v1;->J0(II)V

    :goto_2
    return-void
.end method

.method public S0(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/d/a/b/k2/e0;",
            ">;IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iget-object v0, p0, Lg/d/a/b/v1;->k:Lg/d/a/b/a2/d1;

    invoke-virtual {v0}, Lg/d/a/b/a2/d1;->o1()V

    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg/d/a/b/q0;->L0(Ljava/util/List;IJ)V

    return-void
.end method

.method public T()Lg/d/a/b/m2/l;
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v0}, Lg/d/a/b/q0;->T()Lg/d/a/b/m2/l;

    move-result-object v0

    return-object v0
.end method

.method public T0(Lg/d/a/b/i1;)V
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v0, p1}, Lg/d/a/b/q0;->O0(Lg/d/a/b/i1;)V

    return-void
.end method

.method public U(I)I
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v0, p1}, Lg/d/a/b/q0;->U(I)I

    move-result p1

    return p1
.end method

.method public V(Lg/d/a/b/o2/y;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/v1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public V0(I)V
    .locals 2

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iput p1, p0, Lg/d/a/b/v1;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p1}, Lg/d/a/b/v1;->P0(IILjava/lang/Object;)V

    return-void
.end method

.method public W()Lg/d/a/b/k1$d;
    .locals 0

    return-object p0
.end method

.method public W0(Landroid/view/SurfaceHolder;)V
    .locals 4

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    invoke-direct {p0}, Lg/d/a/b/v1;->O0()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lg/d/a/b/v1;->U0(Lg/d/a/b/o2/u;)V

    :cond_0
    iput-object p1, p0, Lg/d/a/b/v1;->x:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    :cond_1
    invoke-direct {p0, v0, v1}, Lg/d/a/b/v1;->X0(Landroid/view/Surface;Z)V

    invoke-direct {p0, v1, v1}, Lg/d/a/b/v1;->J0(II)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lg/d/a/b/v1;->e:Lg/d/a/b/v1$c;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2, v1}, Lg/d/a/b/v1;->X0(Landroid/view/Surface;Z)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lg/d/a/b/v1;->J0(II)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    invoke-direct {p0}, Lg/d/a/b/v1;->O0()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/d/a/b/v1;->U0(Lg/d/a/b/o2/u;)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg/d/a/b/v1;->X0(Landroid/view/Surface;Z)V

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-direct {p0, v0, v0}, Lg/d/a/b/v1;->J0(II)V

    return-void
.end method

.method public b()Lg/d/a/b/i1;
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v0}, Lg/d/a/b/q0;->b()Lg/d/a/b/i1;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v0}, Lg/d/a/b/q0;->c()Z

    move-result v0

    return v0
.end method

.method public d(Lg/d/a/b/o2/a0/a;)V
    .locals 2

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iput-object p1, p0, Lg/d/a/b/v1;->J:Lg/d/a/b/o2/a0/a;

    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1, p1}, Lg/d/a/b/v1;->P0(IILjava/lang/Object;)V

    return-void
.end method

.method public e()J
    .locals 2

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v0}, Lg/d/a/b/q0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(IJ)V
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iget-object v0, p0, Lg/d/a/b/v1;->k:Lg/d/a/b/a2/d1;

    invoke-virtual {v0}, Lg/d/a/b/a2/d1;->j1()V

    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v0, p1, p2, p3}, Lg/d/a/b/q0;->f(IJ)V

    return-void
.end method

.method public g(Lg/d/a/b/o2/v;)V
    .locals 2

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iput-object p1, p0, Lg/d/a/b/v1;->I:Lg/d/a/b/o2/v;

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1, p1}, Lg/d/a/b/v1;->P0(IILjava/lang/Object;)V

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v0}, Lg/d/a/b/q0;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v0}, Lg/d/a/b/q0;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v0}, Lg/d/a/b/q0;->h()Z

    move-result v0

    return v0
.end method

.method public i(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg/d/a/b/v1;->u:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/b/v1;->D0()V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v0, p1}, Lg/d/a/b/q0;->j(Z)V

    return-void
.end method

.method public k()I
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v0}, Lg/d/a/b/q0;->k()I

    move-result v0

    return v0
.end method

.method public l(Z)V
    .locals 3

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iget-object v0, p0, Lg/d/a/b/v1;->m:Lg/d/a/b/f0;

    invoke-virtual {p0}, Lg/d/a/b/v1;->h()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/f0;->p(ZI)I

    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v0, p1}, Lg/d/a/b/q0;->l(Z)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/v1;->H:Ljava/util/List;

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

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v0}, Lg/d/a/b/q0;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n(Lg/d/a/b/o2/a0/a;)V
    .locals 2

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iget-object v0, p0, Lg/d/a/b/v1;->J:Lg/d/a/b/o2/a0/a;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x6

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lg/d/a/b/v1;->P0(IILjava/lang/Object;)V

    return-void
.end method

.method public o()I
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v0}, Lg/d/a/b/q0;->o()I

    move-result v0

    return v0
.end method

.method public p()V
    .locals 3

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    invoke-virtual {p0}, Lg/d/a/b/v1;->h()Z

    move-result v0

    iget-object v1, p0, Lg/d/a/b/v1;->m:Lg/d/a/b/f0;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lg/d/a/b/f0;->p(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lg/d/a/b/v1;->H0(ZI)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lg/d/a/b/v1;->Y0(ZII)V

    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v0}, Lg/d/a/b/q0;->p()V

    return-void
.end method

.method public r(Landroid/view/TextureView;)V
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg/d/a/b/v1;->y:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg/d/a/b/v1;->S(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public s(Lg/d/a/b/k1$b;)V
    .locals 1

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v0, p1}, Lg/d/a/b/q0;->s(Lg/d/a/b/k1$b;)V

    return-void
.end method

.method public t()I
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v0}, Lg/d/a/b/q0;->t()I

    move-result v0

    return v0
.end method

.method public u(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    instance-of v0, p1, Lg/d/a/b/o2/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg/d/a/b/o2/s;

    invoke-virtual {v0}, Lg/d/a/b/o2/s;->getVideoDecoderOutputBufferRenderer()Lg/d/a/b/o2/u;

    move-result-object v0

    invoke-virtual {p0}, Lg/d/a/b/v1;->D0()V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/v1;->x:Landroid/view/SurfaceHolder;

    invoke-direct {p0, v0}, Lg/d/a/b/v1;->U0(Lg/d/a/b/o2/u;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lg/d/a/b/v1;->W0(Landroid/view/SurfaceHolder;)V

    :goto_1
    return-void
.end method

.method public v(Lg/d/a/b/l2/l;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/v1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public w(Lg/d/a/b/k1$b;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v0, p1}, Lg/d/a/b/q0;->w(Lg/d/a/b/k1$b;)V

    return-void
.end method

.method public x()I
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v0}, Lg/d/a/b/q0;->x()I

    move-result v0

    return v0
.end method

.method public y(Lg/d/a/b/o2/y;)V
    .locals 1

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/d/a/b/v1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public z()Lg/d/a/b/p0;
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/v1;->a1()V

    iget-object v0, p0, Lg/d/a/b/v1;->d:Lg/d/a/b/q0;

    invoke-virtual {v0}, Lg/d/a/b/q0;->z()Lg/d/a/b/p0;

    move-result-object v0

    return-object v0
.end method
