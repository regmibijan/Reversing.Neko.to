.class Lcom/bumptech/glide/load/q/h/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/q/h/g$d;,
        Lcom/bumptech/glide/load/q/h/g$a;,
        Lcom/bumptech/glide/load/q/h/g$c;,
        Lcom/bumptech/glide/load/q/h/g$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/m/a;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/q/h/g$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/bumptech/glide/j;

.field private final e:Lcom/bumptech/glide/load/o/a0/e;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bumptech/glide/load/q/h/g$a;

.field private k:Z

.field private l:Lcom/bumptech/glide/load/q/h/g$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lcom/bumptech/glide/load/q/h/g$a;

.field private o:Lcom/bumptech/glide/load/q/h/g$d;

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m/a;IILcom/bumptech/glide/load/m;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/m/a;",
            "II",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->f()Lcom/bumptech/glide/load/o/a0/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/bumptech/glide/load/q/h/g;->i(Lcom/bumptech/glide/j;II)Lcom/bumptech/glide/i;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/q/h/g;-><init>(Lcom/bumptech/glide/load/o/a0/e;Lcom/bumptech/glide/j;Lcom/bumptech/glide/m/a;Landroid/os/Handler;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/m;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/o/a0/e;Lcom/bumptech/glide/j;Lcom/bumptech/glide/m/a;Landroid/os/Handler;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/m;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/a0/e;",
            "Lcom/bumptech/glide/j;",
            "Lcom/bumptech/glide/m/a;",
            "Landroid/os/Handler;",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/q/h/g;->d:Lcom/bumptech/glide/j;

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/load/q/h/g$c;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/q/h/g$c;-><init>(Lcom/bumptech/glide/load/q/h/g;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/load/q/h/g;->e:Lcom/bumptech/glide/load/o/a0/e;

    iput-object p4, p0, Lcom/bumptech/glide/load/q/h/g;->b:Landroid/os/Handler;

    iput-object p5, p0, Lcom/bumptech/glide/load/q/h/g;->i:Lcom/bumptech/glide/i;

    iput-object p3, p0, Lcom/bumptech/glide/load/q/h/g;->a:Lcom/bumptech/glide/m/a;

    invoke-virtual {p0, p6, p7}, Lcom/bumptech/glide/load/q/h/g;->o(Lcom/bumptech/glide/load/m;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static g()Lcom/bumptech/glide/load/g;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/r/b;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/r/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static i(Lcom/bumptech/glide/j;II)Lcom/bumptech/glide/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j;",
            "II)",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->f()Lcom/bumptech/glide/i;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/load/o/j;->b:Lcom/bumptech/glide/load/o/j;

    invoke-static {v0}, Lcom/bumptech/glide/q/f;->s0(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/q/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q/a;->q0(Z)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/q/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q/a;->k0(Z)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/q/f;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method private l()V
    .locals 5

    iget-boolean v0, p0, Lcom/bumptech/glide/load/q/h/g;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bumptech/glide/load/q/h/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/q/h/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->n:Lcom/bumptech/glide/load/q/h/g$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lcom/bumptech/glide/s/j;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->a:Lcom/bumptech/glide/m/a;

    invoke-interface {v0}, Lcom/bumptech/glide/m/a;->g()V

    iput-boolean v2, p0, Lcom/bumptech/glide/load/q/h/g;->h:Z

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->n:Lcom/bumptech/glide/load/q/h/g$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bumptech/glide/load/q/h/g;->n:Lcom/bumptech/glide/load/q/h/g$a;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/q/h/g;->m(Lcom/bumptech/glide/load/q/h/g$a;)V

    return-void

    :cond_3
    iput-boolean v1, p0, Lcom/bumptech/glide/load/q/h/g;->g:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->a:Lcom/bumptech/glide/m/a;

    invoke-interface {v0}, Lcom/bumptech/glide/m/a;->d()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->a:Lcom/bumptech/glide/m/a;

    invoke-interface {v0}, Lcom/bumptech/glide/m/a;->b()V

    new-instance v0, Lcom/bumptech/glide/load/q/h/g$a;

    iget-object v3, p0, Lcom/bumptech/glide/load/q/h/g;->b:Landroid/os/Handler;

    iget-object v4, p0, Lcom/bumptech/glide/load/q/h/g;->a:Lcom/bumptech/glide/m/a;

    invoke-interface {v4}, Lcom/bumptech/glide/m/a;->h()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bumptech/glide/load/q/h/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->l:Lcom/bumptech/glide/load/q/h/g$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->i:Lcom/bumptech/glide/i;

    invoke-static {}, Lcom/bumptech/glide/load/q/h/g;->g()Lcom/bumptech/glide/load/g;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/q/f;->t0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/q/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/q/h/g;->a:Lcom/bumptech/glide/m/a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->E0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    iget-object v1, p0, Lcom/bumptech/glide/load/q/h/g;->l:Lcom/bumptech/glide/load/q/h/g$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->z0(Lcom/bumptech/glide/q/j/h;)Lcom/bumptech/glide/q/j/h;

    :cond_4
    :goto_1
    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/load/q/h/g;->e:Lcom/bumptech/glide/load/o/a0/e;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/o/a0/e;->c(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/q/h/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/q/h/g;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/q/h/g;->k:Z

    invoke-direct {p0}, Lcom/bumptech/glide/load/q/h/g;->l()V

    return-void
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/q/h/g;->f:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/bumptech/glide/load/q/h/g;->n()V

    invoke-direct {p0}, Lcom/bumptech/glide/load/q/h/g;->q()V

    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->j:Lcom/bumptech/glide/load/q/h/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/load/q/h/g;->d:Lcom/bumptech/glide/j;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->l(Lcom/bumptech/glide/q/j/h;)V

    iput-object v1, p0, Lcom/bumptech/glide/load/q/h/g;->j:Lcom/bumptech/glide/load/q/h/g$a;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->l:Lcom/bumptech/glide/load/q/h/g$a;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bumptech/glide/load/q/h/g;->d:Lcom/bumptech/glide/j;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->l(Lcom/bumptech/glide/q/j/h;)V

    iput-object v1, p0, Lcom/bumptech/glide/load/q/h/g;->l:Lcom/bumptech/glide/load/q/h/g$a;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->n:Lcom/bumptech/glide/load/q/h/g$a;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bumptech/glide/load/q/h/g;->d:Lcom/bumptech/glide/j;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->l(Lcom/bumptech/glide/q/j/h;)V

    iput-object v1, p0, Lcom/bumptech/glide/load/q/h/g;->n:Lcom/bumptech/glide/load/q/h/g$a;

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->a:Lcom/bumptech/glide/m/a;

    invoke-interface {v0}, Lcom/bumptech/glide/m/a;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/q/h/g;->k:Z

    return-void
.end method

.method b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->a:Lcom/bumptech/glide/m/a;

    invoke-interface {v0}, Lcom/bumptech/glide/m/a;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->j:Lcom/bumptech/glide/load/q/h/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/q/h/g$a;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method d()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->j:Lcom/bumptech/glide/load/q/h/g$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bumptech/glide/load/q/h/g$a;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method f()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->a:Lcom/bumptech/glide/m/a;

    invoke-interface {v0}, Lcom/bumptech/glide/m/a;->c()I

    move-result v0

    return v0
.end method

.method h()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/q/h/g;->r:I

    return v0
.end method

.method j()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->a:Lcom/bumptech/glide/m/a;

    invoke-interface {v0}, Lcom/bumptech/glide/m/a;->i()I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/load/q/h/g;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method k()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/q/h/g;->q:I

    return v0
.end method

.method m(Lcom/bumptech/glide/load/q/h/g$a;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->o:Lcom/bumptech/glide/load/q/h/g$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/q/h/g$d;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/q/h/g;->g:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/q/h/g;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/q/h/g;->f:Z

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/bumptech/glide/load/q/h/g;->n:Lcom/bumptech/glide/load/q/h/g$a;

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/q/h/g$a;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bumptech/glide/load/q/h/g;->n()V

    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->j:Lcom/bumptech/glide/load/q/h/g$a;

    iput-object p1, p0, Lcom/bumptech/glide/load/q/h/g;->j:Lcom/bumptech/glide/load/q/h/g$a;

    iget-object p1, p0, Lcom/bumptech/glide/load/q/h/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/load/q/h/g;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/q/h/g$b;

    invoke-interface {v2}, Lcom/bumptech/glide/load/q/h/g$b;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/bumptech/glide/load/q/h/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/load/q/h/g;->l()V

    return-void
.end method

.method o(Lcom/bumptech/glide/load/m;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/m;

    invoke-static {p2}, Lcom/bumptech/glide/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->i:Lcom/bumptech/glide/i;

    new-instance v1, Lcom/bumptech/glide/q/f;

    invoke-direct {v1}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/q/a;->l0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/q/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/q/h/g;->i:Lcom/bumptech/glide/i;

    invoke-static {p2}, Lcom/bumptech/glide/s/k;->g(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/q/h/g;->p:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/q/h/g;->q:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/q/h/g;->r:I

    return-void
.end method

.method r(Lcom/bumptech/glide/load/q/h/g$b;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/q/h/g;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/load/q/h/g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/q/h/g;->p()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method s(Lcom/bumptech/glide/load/q/h/g$b;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/q/h/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bumptech/glide/load/q/h/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/q/h/g;->q()V

    :cond_0
    return-void
.end method
