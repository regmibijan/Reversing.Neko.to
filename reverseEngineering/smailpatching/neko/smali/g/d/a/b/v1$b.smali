.class public final Lg/d/a/b/v1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lg/d/a/b/t1;

.field private c:Lg/d/a/b/n2/g;

.field private d:Lg/d/a/b/m2/n;

.field private e:Lg/d/a/b/k2/h0;

.field private f:Lg/d/a/b/y0;

.field private g:Lcom/google/android/exoplayer2/upstream/g;

.field private h:Lg/d/a/b/a2/d1;

.field private i:Landroid/os/Looper;

.field private j:Lg/d/a/b/n2/c0;

.field private k:Lg/d/a/b/b2/n;

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Lg/d/a/b/u1;

.field private s:Lg/d/a/b/x0;

.field private t:J

.field private u:J

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lg/d/a/b/o0;

    invoke-direct {v0, p1}, Lg/d/a/b/o0;-><init>(Landroid/content/Context;)V

    new-instance v1, Lg/d/a/b/g2/h;

    invoke-direct {v1}, Lg/d/a/b/g2/h;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lg/d/a/b/v1$b;-><init>(Landroid/content/Context;Lg/d/a/b/t1;Lg/d/a/b/g2/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg/d/a/b/t1;)V
    .locals 1

    new-instance v0, Lg/d/a/b/g2/h;

    invoke-direct {v0}, Lg/d/a/b/g2/h;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lg/d/a/b/v1$b;-><init>(Landroid/content/Context;Lg/d/a/b/t1;Lg/d/a/b/g2/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg/d/a/b/t1;Lg/d/a/b/g2/o;)V
    .locals 8

    new-instance v3, Lg/d/a/b/m2/f;

    invoke-direct {v3, p1}, Lg/d/a/b/m2/f;-><init>(Landroid/content/Context;)V

    new-instance v4, Lg/d/a/b/k2/s;

    invoke-direct {v4, p1, p3}, Lg/d/a/b/k2/s;-><init>(Landroid/content/Context;Lg/d/a/b/g2/o;)V

    new-instance v5, Lg/d/a/b/m0;

    invoke-direct {v5}, Lg/d/a/b/m0;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/r;->l(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v6

    new-instance v7, Lg/d/a/b/a2/d1;

    sget-object p3, Lg/d/a/b/n2/g;->a:Lg/d/a/b/n2/g;

    invoke-direct {v7, p3}, Lg/d/a/b/a2/d1;-><init>(Lg/d/a/b/n2/g;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lg/d/a/b/v1$b;-><init>(Landroid/content/Context;Lg/d/a/b/t1;Lg/d/a/b/m2/n;Lg/d/a/b/k2/h0;Lg/d/a/b/y0;Lcom/google/android/exoplayer2/upstream/g;Lg/d/a/b/a2/d1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg/d/a/b/t1;Lg/d/a/b/m2/n;Lg/d/a/b/k2/h0;Lg/d/a/b/y0;Lcom/google/android/exoplayer2/upstream/g;Lg/d/a/b/a2/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/v1$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lg/d/a/b/v1$b;->b:Lg/d/a/b/t1;

    iput-object p3, p0, Lg/d/a/b/v1$b;->d:Lg/d/a/b/m2/n;

    iput-object p4, p0, Lg/d/a/b/v1$b;->e:Lg/d/a/b/k2/h0;

    iput-object p5, p0, Lg/d/a/b/v1$b;->f:Lg/d/a/b/y0;

    iput-object p6, p0, Lg/d/a/b/v1$b;->g:Lcom/google/android/exoplayer2/upstream/g;

    iput-object p7, p0, Lg/d/a/b/v1$b;->h:Lg/d/a/b/a2/d1;

    invoke-static {}, Lg/d/a/b/n2/n0;->O()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/v1$b;->i:Landroid/os/Looper;

    sget-object p1, Lg/d/a/b/b2/n;->f:Lg/d/a/b/b2/n;

    iput-object p1, p0, Lg/d/a/b/v1$b;->k:Lg/d/a/b/b2/n;

    const/4 p1, 0x0

    iput p1, p0, Lg/d/a/b/v1$b;->m:I

    const/4 p1, 0x1

    iput p1, p0, Lg/d/a/b/v1$b;->p:I

    iput-boolean p1, p0, Lg/d/a/b/v1$b;->q:Z

    sget-object p1, Lg/d/a/b/u1;->d:Lg/d/a/b/u1;

    iput-object p1, p0, Lg/d/a/b/v1$b;->r:Lg/d/a/b/u1;

    new-instance p1, Lg/d/a/b/l0$b;

    invoke-direct {p1}, Lg/d/a/b/l0$b;-><init>()V

    invoke-virtual {p1}, Lg/d/a/b/l0$b;->a()Lg/d/a/b/l0;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/v1$b;->s:Lg/d/a/b/x0;

    sget-object p1, Lg/d/a/b/n2/g;->a:Lg/d/a/b/n2/g;

    iput-object p1, p0, Lg/d/a/b/v1$b;->c:Lg/d/a/b/n2/g;

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lg/d/a/b/v1$b;->t:J

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lg/d/a/b/v1$b;->u:J

    return-void
.end method

.method static synthetic a(Lg/d/a/b/v1$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/v1$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lg/d/a/b/v1$b;)Lg/d/a/b/a2/d1;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/v1$b;->h:Lg/d/a/b/a2/d1;

    return-object p0
.end method

.method static synthetic c(Lg/d/a/b/v1$b;)Lg/d/a/b/m2/n;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/v1$b;->d:Lg/d/a/b/m2/n;

    return-object p0
.end method

.method static synthetic d(Lg/d/a/b/v1$b;)Lg/d/a/b/k2/h0;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/v1$b;->e:Lg/d/a/b/k2/h0;

    return-object p0
.end method

.method static synthetic e(Lg/d/a/b/v1$b;)Lg/d/a/b/y0;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/v1$b;->f:Lg/d/a/b/y0;

    return-object p0
.end method

.method static synthetic f(Lg/d/a/b/v1$b;)Lcom/google/android/exoplayer2/upstream/g;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/v1$b;->g:Lcom/google/android/exoplayer2/upstream/g;

    return-object p0
.end method

.method static synthetic g(Lg/d/a/b/v1$b;)Z
    .locals 0

    iget-boolean p0, p0, Lg/d/a/b/v1$b;->q:Z

    return p0
.end method

.method static synthetic h(Lg/d/a/b/v1$b;)Lg/d/a/b/u1;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/v1$b;->r:Lg/d/a/b/u1;

    return-object p0
.end method

.method static synthetic i(Lg/d/a/b/v1$b;)Lg/d/a/b/x0;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/v1$b;->s:Lg/d/a/b/x0;

    return-object p0
.end method

.method static synthetic j(Lg/d/a/b/v1$b;)J
    .locals 2

    iget-wide v0, p0, Lg/d/a/b/v1$b;->t:J

    return-wide v0
.end method

.method static synthetic k(Lg/d/a/b/v1$b;)Z
    .locals 0

    iget-boolean p0, p0, Lg/d/a/b/v1$b;->v:Z

    return p0
.end method

.method static synthetic l(Lg/d/a/b/v1$b;)Lg/d/a/b/n2/g;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/v1$b;->c:Lg/d/a/b/n2/g;

    return-object p0
.end method

.method static synthetic m(Lg/d/a/b/v1$b;)Lg/d/a/b/n2/c0;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/v1$b;->j:Lg/d/a/b/n2/c0;

    return-object p0
.end method

.method static synthetic n(Lg/d/a/b/v1$b;)Z
    .locals 0

    iget-boolean p0, p0, Lg/d/a/b/v1$b;->n:Z

    return p0
.end method

.method static synthetic o(Lg/d/a/b/v1$b;)Z
    .locals 0

    iget-boolean p0, p0, Lg/d/a/b/v1$b;->l:Z

    return p0
.end method

.method static synthetic p(Lg/d/a/b/v1$b;)I
    .locals 0

    iget p0, p0, Lg/d/a/b/v1$b;->m:I

    return p0
.end method

.method static synthetic q(Lg/d/a/b/v1$b;)Lg/d/a/b/b2/n;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/v1$b;->k:Lg/d/a/b/b2/n;

    return-object p0
.end method

.method static synthetic r(Lg/d/a/b/v1$b;)I
    .locals 0

    iget p0, p0, Lg/d/a/b/v1$b;->p:I

    return p0
.end method

.method static synthetic s(Lg/d/a/b/v1$b;)Z
    .locals 0

    iget-boolean p0, p0, Lg/d/a/b/v1$b;->o:Z

    return p0
.end method

.method static synthetic t(Lg/d/a/b/v1$b;)J
    .locals 2

    iget-wide v0, p0, Lg/d/a/b/v1$b;->u:J

    return-wide v0
.end method

.method static synthetic u(Lg/d/a/b/v1$b;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/v1$b;->i:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic v(Lg/d/a/b/v1$b;)Lg/d/a/b/t1;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/v1$b;->b:Lg/d/a/b/t1;

    return-object p0
.end method


# virtual methods
.method public w()Lg/d/a/b/v1;
    .locals 2

    iget-boolean v0, p0, Lg/d/a/b/v1$b;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lg/d/a/b/n2/f;->f(Z)V

    iput-boolean v1, p0, Lg/d/a/b/v1$b;->w:Z

    new-instance v0, Lg/d/a/b/v1;

    invoke-direct {v0, p0}, Lg/d/a/b/v1;-><init>(Lg/d/a/b/v1$b;)V

    return-object v0
.end method

.method public x(Lg/d/a/b/y0;)Lg/d/a/b/v1$b;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/b/v1$b;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg/d/a/b/n2/f;->f(Z)V

    iput-object p1, p0, Lg/d/a/b/v1$b;->f:Lg/d/a/b/y0;

    return-object p0
.end method
