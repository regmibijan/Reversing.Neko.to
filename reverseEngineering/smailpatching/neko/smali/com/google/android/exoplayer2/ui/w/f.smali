.class final Lcom/google/android/exoplayer2/ui/w/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/o2/v;
.implements Lg/d/a/b/o2/a0/a;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lcom/google/android/exoplayer2/ui/w/e;

.field private final d:Lg/d/a/b/o2/a0/c;

.field private final e:Lg/d/a/b/n2/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/n2/j0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lg/d/a/b/n2/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/n2/j0<",
            "Lg/d/a/b/o2/a0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:[F

.field private final h:[F

.field private i:I

.field private j:Landroid/graphics/SurfaceTexture;

.field private volatile k:I

.field private l:I

.field private m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/w/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/w/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/exoplayer2/ui/w/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/w/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/w/f;->c:Lcom/google/android/exoplayer2/ui/w/e;

    new-instance v0, Lg/d/a/b/o2/a0/c;

    invoke-direct {v0}, Lg/d/a/b/o2/a0/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/w/f;->d:Lg/d/a/b/o2/a0/c;

    new-instance v0, Lg/d/a/b/n2/j0;

    invoke-direct {v0}, Lg/d/a/b/n2/j0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/w/f;->e:Lg/d/a/b/n2/j0;

    new-instance v0, Lg/d/a/b/n2/j0;

    invoke-direct {v0}, Lg/d/a/b/n2/j0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/w/f;->f:Lg/d/a/b/n2/j0;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/w/f;->g:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/w/f;->h:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/w/f;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/ui/w/f;->l:I

    return-void
.end method

.method private h([BIJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w/f;->m:[B

    iget v1, p0, Lcom/google/android/exoplayer2/ui/w/f;->l:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/w/f;->m:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget p2, p0, Lcom/google/android/exoplayer2/ui/w/f;->k:I

    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/ui/w/f;->l:I

    if-ne v1, p2, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/w/f;->m:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/w/f;->m:[B

    if-eqz p2, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/ui/w/f;->l:I

    invoke-static {p2, p1}, Lg/d/a/b/o2/a0/e;->a([BI)Lg/d/a/b/o2/a0/d;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w/e;->c(Lg/d/a/b/o2/a0/d;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/ui/w/f;->l:I

    invoke-static {p1}, Lg/d/a/b/o2/a0/d;->b(I)Lg/d/a/b/o2/a0/d;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/w/f;->f:Lg/d/a/b/n2/j0;

    invoke-virtual {p2, p3, p4, p1}, Lg/d/a/b/n2/j0;->a(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w/f;->d:Lg/d/a/b/o2/a0/c;

    invoke-virtual {v0, p1, p2, p3}, Lg/d/a/b/o2/a0/c;->e(J[F)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w/f;->e:Lg/d/a/b/n2/j0;

    invoke-virtual {v0}, Lg/d/a/b/n2/j0;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w/f;->d:Lg/d/a/b/o2/a0/c;

    invoke-virtual {v0}, Lg/d/a/b/o2/a0/c;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public c(JJLg/d/a/b/u0;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p6, p0, Lcom/google/android/exoplayer2/ui/w/f;->e:Lg/d/a/b/n2/j0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p3, p4, p1}, Lg/d/a/b/n2/j0;->a(JLjava/lang/Object;)V

    iget-object p1, p5, Lg/d/a/b/u0;->x:[B

    iget p2, p5, Lg/d/a/b/u0;->y:I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ui/w/f;->h([BIJ)V

    return-void
.end method

.method public d([FZ)V
    .locals 8

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Lg/d/a/b/n2/p;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w/f;->j:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {}, Lg/d/a/b/n2/p;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w/f;->g:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w/f;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/w/f;->e:Lg/d/a/b/n2/j0;

    invoke-virtual {v2, v0, v1}, Lg/d/a/b/n2/j0;->g(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/w/f;->d:Lg/d/a/b/o2/a0/c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/w/f;->g:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lg/d/a/b/o2/a0/c;->c([FJ)Z

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/w/f;->f:Lg/d/a/b/n2/j0;

    invoke-virtual {v2, v0, v1}, Lg/d/a/b/n2/j0;->j(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/o2/a0/d;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w/f;->c:Lcom/google/android/exoplayer2/ui/w/e;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/w/e;->d(Lg/d/a/b/o2/a0/d;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/w/f;->h:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/w/f;->g:[F

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/w/f;->c:Lcom/google/android/exoplayer2/ui/w/e;

    iget v0, p0, Lcom/google/android/exoplayer2/ui/w/f;->i:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w/f;->h:[F

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/ui/w/e;->a(I[FZ)V

    return-void
.end method

.method public e()Landroid/graphics/SurfaceTexture;
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Lg/d/a/b/n2/p;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w/f;->c:Lcom/google/android/exoplayer2/ui/w/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/w/e;->b()V

    invoke-static {}, Lg/d/a/b/n2/p;->b()V

    invoke-static {}, Lg/d/a/b/n2/p;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/w/f;->i:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/w/f;->i:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/w/f;->j:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lcom/google/android/exoplayer2/ui/w/a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ui/w/a;-><init>(Lcom/google/android/exoplayer2/ui/w/f;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w/f;->j:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public synthetic f(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/w/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/w/f;->k:I

    return-void
.end method
