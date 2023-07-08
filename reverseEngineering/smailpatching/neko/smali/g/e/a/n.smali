.class public Lg/e/a/n;
.super Lg/e/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/n$g;,
        Lg/e/a/n$f;
    }
.end annotation


# static fields
.field private static final A:Landroid/view/animation/Interpolator;

.field private static B:J

.field private static u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lg/e/a/n$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lg/e/a/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final w:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lg/e/a/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final x:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lg/e/a/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final y:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lg/e/a/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final z:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lg/e/a/n;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field d:J

.field e:J

.field private f:Z

.field private g:I

.field private h:Z

.field private i:J

.field j:I

.field private k:Z

.field l:Z

.field private m:J

.field private n:J

.field private o:I

.field private p:I

.field private q:Landroid/view/animation/Interpolator;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/e/a/n$g;",
            ">;"
        }
    .end annotation
.end field

.field s:[Lg/e/a/l;

.field t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg/e/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lg/e/a/n;->u:Ljava/lang/ThreadLocal;

    new-instance v0, Lg/e/a/n$a;

    invoke-direct {v0}, Lg/e/a/n$a;-><init>()V

    sput-object v0, Lg/e/a/n;->v:Ljava/lang/ThreadLocal;

    new-instance v0, Lg/e/a/n$b;

    invoke-direct {v0}, Lg/e/a/n$b;-><init>()V

    sput-object v0, Lg/e/a/n;->w:Ljava/lang/ThreadLocal;

    new-instance v0, Lg/e/a/n$c;

    invoke-direct {v0}, Lg/e/a/n$c;-><init>()V

    sput-object v0, Lg/e/a/n;->x:Ljava/lang/ThreadLocal;

    new-instance v0, Lg/e/a/n$d;

    invoke-direct {v0}, Lg/e/a/n$d;-><init>()V

    sput-object v0, Lg/e/a/n;->y:Ljava/lang/ThreadLocal;

    new-instance v0, Lg/e/a/n$e;

    invoke-direct {v0}, Lg/e/a/n$e;-><init>()V

    sput-object v0, Lg/e/a/n;->z:Ljava/lang/ThreadLocal;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lg/e/a/n;->A:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0xa

    sput-wide v0, Lg/e/a/n;->B:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lg/e/a/a;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg/e/a/n;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/e/a/n;->f:Z

    iput v0, p0, Lg/e/a/n;->g:I

    iput-boolean v0, p0, Lg/e/a/n;->h:Z

    iput v0, p0, Lg/e/a/n;->j:I

    iput-boolean v0, p0, Lg/e/a/n;->k:Z

    iput-boolean v0, p0, Lg/e/a/n;->l:Z

    const-wide/16 v1, 0x12c

    iput-wide v1, p0, Lg/e/a/n;->m:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lg/e/a/n;->n:J

    iput v0, p0, Lg/e/a/n;->o:I

    const/4 v0, 0x1

    iput v0, p0, Lg/e/a/n;->p:I

    sget-object v0, Lg/e/a/n;->A:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lg/e/a/n;->q:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/a/n;->r:Ljava/util/ArrayList;

    return-void
.end method

.method private A(J)Z
    .locals 6

    iget-boolean v0, p0, Lg/e/a/n;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lg/e/a/n;->h:Z

    iput-wide p1, p0, Lg/e/a/n;->i:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lg/e/a/n;->i:J

    sub-long v2, p1, v2

    iget-wide v4, p0, Lg/e/a/n;->n:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sub-long/2addr v2, v4

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lg/e/a/n;->d:J

    iput v1, p0, Lg/e/a/n;->j:I

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private C()V
    .locals 5

    sget-object v0, Lg/e/a/n;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lg/e/a/n;->w:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lg/e/a/n;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput v0, p0, Lg/e/a/n;->j:I

    iget-boolean v1, p0, Lg/e/a/n;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/e/a/a;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/e/a/a$a;

    invoke-interface {v4, p0}, Lg/e/a/a$a;->d(Lg/e/a/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lg/e/a/n;->k:Z

    return-void
.end method

.method public static varargs H([F)Lg/e/a/n;
    .locals 1

    new-instance v0, Lg/e/a/n;

    invoke-direct {v0}, Lg/e/a/n;-><init>()V

    invoke-virtual {v0, p0}, Lg/e/a/n;->N([F)V

    return-object v0
.end method

.method private P(Z)V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean p1, p0, Lg/e/a/n;->f:Z

    const/4 p1, 0x0

    iput p1, p0, Lg/e/a/n;->g:I

    iput p1, p0, Lg/e/a/n;->j:I

    iput-boolean p1, p0, Lg/e/a/n;->h:Z

    sget-object v0, Lg/e/a/n;->w:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lg/e/a/n;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lg/e/a/n;->D()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg/e/a/n;->K(J)V

    iput p1, p0, Lg/e/a/n;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/e/a/n;->k:Z

    iget-object v0, p0, Lg/e/a/a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/a/a$a;

    invoke-interface {v3, p0}, Lg/e/a/a$a;->c(Lg/e/a/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lg/e/a/n;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/a/n$f;

    if-nez v0, :cond_1

    new-instance v0, Lg/e/a/n$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/e/a/n$f;-><init>(Lg/e/a/n$a;)V

    sget-object v1, Lg/e/a/n;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_2
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animators may only be run on Looper threads"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private Q()V
    .locals 5

    invoke-virtual {p0}, Lg/e/a/n;->G()V

    sget-object v0, Lg/e/a/n;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lg/e/a/n;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lg/e/a/a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/a/a$a;

    invoke-interface {v3, p0}, Lg/e/a/a$a;->c(Lg/e/a/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic j()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lg/e/a/n;->v:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lg/e/a/n;->x:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic l()J
    .locals 2

    sget-wide v0, Lg/e/a/n;->B:J

    return-wide v0
.end method

.method static synthetic m()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lg/e/a/n;->w:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic o(Lg/e/a/n;)J
    .locals 2

    iget-wide v0, p0, Lg/e/a/n;->n:J

    return-wide v0
.end method

.method static synthetic p(Lg/e/a/n;)V
    .locals 0

    invoke-direct {p0}, Lg/e/a/n;->Q()V

    return-void
.end method

.method static synthetic q()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lg/e/a/n;->z:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic r()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lg/e/a/n;->y:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic t(Lg/e/a/n;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/e/a/n;->A(J)Z

    move-result p0

    return p0
.end method

.method static synthetic u(Lg/e/a/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lg/e/a/n;->k:Z

    return p1
.end method

.method static synthetic v(Lg/e/a/n;)V
    .locals 0

    invoke-direct {p0}, Lg/e/a/n;->C()V

    return-void
.end method


# virtual methods
.method public D()J
    .locals 4

    iget-boolean v0, p0, Lg/e/a/n;->l:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lg/e/a/n;->j:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lg/e/a/n;->d:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method G()V
    .locals 3

    iget-boolean v0, p0, Lg/e/a/n;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/e/a/n;->s:[Lg/e/a/l;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lg/e/a/n;->s:[Lg/e/a/l;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lg/e/a/l;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/e/a/n;->l:Z

    :cond_1
    return-void
.end method

.method public I()V
    .locals 6

    iget-boolean v0, p0, Lg/e/a/n;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lg/e/a/n;->f:Z

    iget v0, p0, Lg/e/a/n;->j:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lg/e/a/n;->d:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lg/e/a/n;->m:J

    sub-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lg/e/a/n;->d:J

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lg/e/a/n;->P(Z)V

    :goto_0
    return-void
.end method

.method public K(J)V
    .locals 4

    invoke-virtual {p0}, Lg/e/a/n;->G()V

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lg/e/a/n;->j:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iput-wide p1, p0, Lg/e/a/n;->e:J

    const/4 v2, 0x2

    iput v2, p0, Lg/e/a/n;->j:I

    :cond_0
    sub-long p1, v0, p1

    iput-wide p1, p0, Lg/e/a/n;->d:J

    invoke-virtual {p0, v0, v1}, Lg/e/a/n;->y(J)Z

    return-void
.end method

.method public L(J)Lg/e/a/n;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lg/e/a/n;->m:J

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M(Lg/e/a/m;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg/e/a/n;->s:[Lg/e/a/l;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lg/e/a/l;->m(Lg/e/a/m;)V

    :cond_0
    return-void
.end method

.method public varargs N([F)V
    .locals 3

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lg/e/a/n;->s:[Lg/e/a/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lg/e/a/l;->o([F)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lg/e/a/l;

    const-string v2, ""

    invoke-static {v2, p1}, Lg/e/a/l;->k(Ljava/lang/String;[F)Lg/e/a/l;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lg/e/a/n;->O([Lg/e/a/l;)V

    :goto_1
    iput-boolean v1, p0, Lg/e/a/n;->l:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public varargs O([Lg/e/a/l;)V
    .locals 6

    array-length v0, p1

    iput-object p1, p0, Lg/e/a/n;->s:[Lg/e/a/l;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lg/e/a/n;->t:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lg/e/a/n;->t:Ljava/util/HashMap;

    invoke-virtual {v3}, Lg/e/a/l;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lg/e/a/n;->l:Z

    return-void
.end method

.method public bridge synthetic c()Lg/e/a/a;
    .locals 1

    invoke-virtual {p0}, Lg/e/a/n;->z()Lg/e/a/n;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 2

    iget v0, p0, Lg/e/a/n;->j:I

    if-nez v0, :cond_0

    sget-object v0, Lg/e/a/n;->w:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lg/e/a/n;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lg/e/a/n;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/e/a/a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/a/a$a;

    invoke-interface {v1, p0}, Lg/e/a/a$a;->a(Lg/e/a/a;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lg/e/a/n;->C()V

    :cond_2
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/e/a/n;->z()Lg/e/a/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(J)Lg/e/a/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/e/a/n;->L(J)Lg/e/a/n;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/view/animation/Interpolator;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_0
    iput-object p1, p0, Lg/e/a/n;->q:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/e/a/n;->P(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg/e/a/n;->s:[Lg/e/a/l;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lg/e/a/n;->s:[Lg/e/a/l;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lg/e/a/n;->s:[Lg/e/a/l;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lg/e/a/l;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method w(F)V
    .locals 4

    iget-object v0, p0, Lg/e/a/n;->q:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lg/e/a/n;->s:[Lg/e/a/l;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lg/e/a/n;->s:[Lg/e/a/l;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lg/e/a/l;->b(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/e/a/n;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    iget-object v0, p0, Lg/e/a/n;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/a/n$g;

    invoke-interface {v0, p0}, Lg/e/a/n$g;->a(Lg/e/a/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method y(J)Z
    .locals 9

    iget v0, p0, Lg/e/a/n;->j:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iput v3, p0, Lg/e/a/n;->j:I

    iget-wide v4, p0, Lg/e/a/n;->e:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    iput-wide p1, p0, Lg/e/a/n;->d:J

    goto :goto_0

    :cond_0
    sub-long v4, p1, v4

    iput-wide v4, p0, Lg/e/a/n;->d:J

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lg/e/a/n;->e:J

    :cond_1
    :goto_0
    iget v0, p0, Lg/e/a/n;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    goto :goto_5

    :cond_2
    iget-wide v6, p0, Lg/e/a/n;->m:J

    const/high16 v0, 0x3f800000    # 1.0f

    cmp-long v8, v6, v1

    if-lez v8, :cond_3

    iget-wide v1, p0, Lg/e/a/n;->d:J

    sub-long/2addr p1, v1

    long-to-float p1, p1

    long-to-float p2, v6

    div-float/2addr p1, p2

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    cmpl-float p2, p1, v0

    if-ltz p2, :cond_8

    iget p2, p0, Lg/e/a/n;->g:I

    iget v1, p0, Lg/e/a/n;->o:I

    if-lt p2, v1, :cond_5

    const/4 p2, -0x1

    if-ne v1, p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_4

    :cond_5
    :goto_2
    iget-object p2, p0, Lg/e/a/a;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_6

    iget-object v2, p0, Lg/e/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/a/a$a;

    invoke-interface {v2, p0}, Lg/e/a/a$a;->b(Lg/e/a/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget p2, p0, Lg/e/a/n;->p:I

    if-ne p2, v4, :cond_7

    iget-boolean p2, p0, Lg/e/a/n;->f:Z

    xor-int/2addr p2, v3

    iput-boolean p2, p0, Lg/e/a/n;->f:Z

    :cond_7
    iget p2, p0, Lg/e/a/n;->g:I

    float-to-int v1, p1

    add-int/2addr p2, v1

    iput p2, p0, Lg/e/a/n;->g:I

    rem-float/2addr p1, v0

    iget-wide v1, p0, Lg/e/a/n;->d:J

    iget-wide v3, p0, Lg/e/a/n;->m:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lg/e/a/n;->d:J

    :cond_8
    const/4 v3, 0x0

    :goto_4
    iget-boolean p2, p0, Lg/e/a/n;->f:Z

    if-eqz p2, :cond_9

    sub-float p1, v0, p1

    :cond_9
    invoke-virtual {p0, p1}, Lg/e/a/n;->w(F)V

    move v5, v3

    :goto_5
    return v5
.end method

.method public z()Lg/e/a/n;
    .locals 7

    invoke-super {p0}, Lg/e/a/a;->c()Lg/e/a/a;

    move-result-object v0

    check-cast v0, Lg/e/a/n;

    iget-object v1, p0, Lg/e/a/n;->r:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lg/e/a/n;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v5, v0, Lg/e/a/n;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lg/e/a/n;->e:J

    iput-boolean v2, v0, Lg/e/a/n;->f:Z

    iput v2, v0, Lg/e/a/n;->g:I

    iput-boolean v2, v0, Lg/e/a/n;->l:Z

    iput v2, v0, Lg/e/a/n;->j:I

    iput-boolean v2, v0, Lg/e/a/n;->h:Z

    iget-object v1, p0, Lg/e/a/n;->s:[Lg/e/a/l;

    if-eqz v1, :cond_1

    array-length v3, v1

    new-array v4, v3, [Lg/e/a/l;

    iput-object v4, v0, Lg/e/a/n;->s:[Lg/e/a/l;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Lg/e/a/n;->t:Ljava/util/HashMap;

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    invoke-virtual {v4}, Lg/e/a/l;->c()Lg/e/a/l;

    move-result-object v4

    iget-object v5, v0, Lg/e/a/n;->s:[Lg/e/a/l;

    aput-object v4, v5, v2

    iget-object v5, v0, Lg/e/a/n;->t:Ljava/util/HashMap;

    invoke-virtual {v4}, Lg/e/a/l;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method
