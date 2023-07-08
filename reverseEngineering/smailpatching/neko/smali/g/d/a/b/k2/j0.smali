.class final Lg/d/a/b/k2/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/k2/b0;
.implements Lg/d/a/b/g2/l;
.implements Lcom/google/android/exoplayer2/upstream/c0$b;
.implements Lcom/google/android/exoplayer2/upstream/c0$f;
.implements Lg/d/a/b/k2/m0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/k2/j0$d;,
        Lg/d/a/b/k2/j0$e;,
        Lg/d/a/b/k2/j0$a;,
        Lg/d/a/b/k2/j0$c;,
        Lg/d/a/b/k2/j0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/b/k2/b0;",
        "Lg/d/a/b/g2/l;",
        "Lcom/google/android/exoplayer2/upstream/c0$b<",
        "Lg/d/a/b/k2/j0$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/c0$f;",
        "Lg/d/a/b/k2/m0$b;"
    }
.end annotation


# static fields
.field private static final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final P:Lg/d/a/b/u0;


# instance fields
.field private A:Lg/d/a/b/g2/y;

.field private B:J

.field private C:Z

.field private D:I

.field private E:Z

.field private F:Z

.field private G:I

.field private H:J

.field private I:J

.field private J:J

.field private K:Z

.field private L:I

.field private M:Z

.field private N:Z

.field private final c:Landroid/net/Uri;

.field private final d:Lcom/google/android/exoplayer2/upstream/m;

.field private final e:Lg/d/a/b/e2/y;

.field private final f:Lcom/google/android/exoplayer2/upstream/b0;

.field private final g:Lg/d/a/b/k2/g0$a;

.field private final h:Lg/d/a/b/e2/w$a;

.field private final i:Lg/d/a/b/k2/j0$b;

.field private final j:Lcom/google/android/exoplayer2/upstream/e;

.field private final k:Ljava/lang/String;

.field private final l:J

.field private final m:Lcom/google/android/exoplayer2/upstream/c0;

.field private final n:Lg/d/a/b/k2/i0;

.field private final o:Lg/d/a/b/n2/j;

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/lang/Runnable;

.field private final r:Landroid/os/Handler;

.field private s:Lg/d/a/b/k2/b0$a;

.field private t:Lg/d/a/b/i2/l/b;

.field private u:[Lg/d/a/b/k2/m0;

.field private v:[Lg/d/a/b/k2/j0$d;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lg/d/a/b/k2/j0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lg/d/a/b/k2/j0;->H()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lg/d/a/b/k2/j0;->O:Ljava/util/Map;

    new-instance v0, Lg/d/a/b/u0$b;

    invoke-direct {v0}, Lg/d/a/b/u0$b;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lg/d/a/b/u0$b;->S(Ljava/lang/String;)Lg/d/a/b/u0$b;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lg/d/a/b/u0$b;->e0(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {v0}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object v0

    sput-object v0, Lg/d/a/b/k2/j0;->P:Lg/d/a/b/u0;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/m;Lg/d/a/b/g2/o;Lg/d/a/b/e2/y;Lg/d/a/b/e2/w$a;Lcom/google/android/exoplayer2/upstream/b0;Lg/d/a/b/k2/g0$a;Lg/d/a/b/k2/j0$b;Lcom/google/android/exoplayer2/upstream/e;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/k2/j0;->c:Landroid/net/Uri;

    iput-object p2, p0, Lg/d/a/b/k2/j0;->d:Lcom/google/android/exoplayer2/upstream/m;

    iput-object p4, p0, Lg/d/a/b/k2/j0;->e:Lg/d/a/b/e2/y;

    iput-object p5, p0, Lg/d/a/b/k2/j0;->h:Lg/d/a/b/e2/w$a;

    iput-object p6, p0, Lg/d/a/b/k2/j0;->f:Lcom/google/android/exoplayer2/upstream/b0;

    iput-object p7, p0, Lg/d/a/b/k2/j0;->g:Lg/d/a/b/k2/g0$a;

    iput-object p8, p0, Lg/d/a/b/k2/j0;->i:Lg/d/a/b/k2/j0$b;

    iput-object p9, p0, Lg/d/a/b/k2/j0;->j:Lcom/google/android/exoplayer2/upstream/e;

    iput-object p10, p0, Lg/d/a/b/k2/j0;->k:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lg/d/a/b/k2/j0;->l:J

    new-instance p1, Lcom/google/android/exoplayer2/upstream/c0;

    const-string p2, "Loader:ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/c0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lg/d/a/b/k2/j0;->m:Lcom/google/android/exoplayer2/upstream/c0;

    new-instance p1, Lg/d/a/b/k2/m;

    invoke-direct {p1, p3}, Lg/d/a/b/k2/m;-><init>(Lg/d/a/b/g2/o;)V

    iput-object p1, p0, Lg/d/a/b/k2/j0;->n:Lg/d/a/b/k2/i0;

    new-instance p1, Lg/d/a/b/n2/j;

    invoke-direct {p1}, Lg/d/a/b/n2/j;-><init>()V

    iput-object p1, p0, Lg/d/a/b/k2/j0;->o:Lg/d/a/b/n2/j;

    new-instance p1, Lg/d/a/b/k2/i;

    invoke-direct {p1, p0}, Lg/d/a/b/k2/i;-><init>(Lg/d/a/b/k2/j0;)V

    iput-object p1, p0, Lg/d/a/b/k2/j0;->p:Ljava/lang/Runnable;

    new-instance p1, Lg/d/a/b/k2/h;

    invoke-direct {p1, p0}, Lg/d/a/b/k2/h;-><init>(Lg/d/a/b/k2/j0;)V

    iput-object p1, p0, Lg/d/a/b/k2/j0;->q:Ljava/lang/Runnable;

    invoke-static {}, Lg/d/a/b/n2/n0;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/k2/j0;->r:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lg/d/a/b/k2/j0$d;

    iput-object p2, p0, Lg/d/a/b/k2/j0;->v:[Lg/d/a/b/k2/j0$d;

    new-array p1, p1, [Lg/d/a/b/k2/m0;

    iput-object p1, p0, Lg/d/a/b/k2/j0;->u:[Lg/d/a/b/k2/m0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lg/d/a/b/k2/j0;->J:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lg/d/a/b/k2/j0;->H:J

    iput-wide p1, p0, Lg/d/a/b/k2/j0;->B:J

    const/4 p1, 0x1

    iput p1, p0, Lg/d/a/b/k2/j0;->D:I

    return-void
.end method

.method static synthetic A(Lg/d/a/b/k2/j0;)Lg/d/a/b/i2/l/b;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/k2/j0;->t:Lg/d/a/b/i2/l/b;

    return-object p0
.end method

.method static synthetic B(Lg/d/a/b/k2/j0;Lg/d/a/b/i2/l/b;)Lg/d/a/b/i2/l/b;
    .locals 0

    iput-object p1, p0, Lg/d/a/b/k2/j0;->t:Lg/d/a/b/i2/l/b;

    return-object p1
.end method

.method static synthetic C()Lg/d/a/b/u0;
    .locals 1

    sget-object v0, Lg/d/a/b/k2/j0;->P:Lg/d/a/b/u0;

    return-object v0
.end method

.method static synthetic D(Lg/d/a/b/k2/j0;)J
    .locals 2

    iget-wide v0, p0, Lg/d/a/b/k2/j0;->l:J

    return-wide v0
.end method

.method private E()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    iget-boolean v0, p0, Lg/d/a/b/k2/j0;->x:Z

    invoke-static {v0}, Lg/d/a/b/n2/f;->f(Z)V

    iget-object v0, p0, Lg/d/a/b/k2/j0;->z:Lg/d/a/b/k2/j0$e;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/d/a/b/k2/j0;->A:Lg/d/a/b/g2/y;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private F(Lg/d/a/b/k2/j0$a;I)Z
    .locals 6

    iget-wide v0, p0, Lg/d/a/b/k2/j0;->H:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Lg/d/a/b/k2/j0;->A:Lg/d/a/b/g2/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/d/a/b/g2/y;->j()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lg/d/a/b/k2/j0;->x:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lg/d/a/b/k2/j0;->f0()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v2, p0, Lg/d/a/b/k2/j0;->K:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Lg/d/a/b/k2/j0;->x:Z

    iput-boolean p2, p0, Lg/d/a/b/k2/j0;->F:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lg/d/a/b/k2/j0;->I:J

    iput v0, p0, Lg/d/a/b/k2/j0;->L:I

    iget-object p2, p0, Lg/d/a/b/k2/j0;->u:[Lg/d/a/b/k2/m0;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, p2, v0

    invoke-virtual {v5}, Lg/d/a/b/k2/m0;->T()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Lg/d/a/b/k2/j0$a;->i(Lg/d/a/b/k2/j0$a;JJ)V

    return v2

    :cond_3
    :goto_1
    iput p2, p0, Lg/d/a/b/k2/j0;->L:I

    return v2
.end method

.method private G(Lg/d/a/b/k2/j0$a;)V
    .locals 5

    iget-wide v0, p0, Lg/d/a/b/k2/j0;->H:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lg/d/a/b/k2/j0$a;->h(Lg/d/a/b/k2/j0$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lg/d/a/b/k2/j0;->H:J

    :cond_0
    return-void
.end method

.method private static H()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private I()I
    .locals 5

    iget-object v0, p0, Lg/d/a/b/k2/j0;->u:[Lg/d/a/b/k2/m0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lg/d/a/b/k2/m0;->F()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private J()J
    .locals 7

    iget-object v0, p0, Lg/d/a/b/k2/j0;->u:[Lg/d/a/b/k2/m0;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lg/d/a/b/k2/m0;->y()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private L()Z
    .locals 5

    iget-wide v0, p0, Lg/d/a/b/k2/j0;->J:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic N(Lg/d/a/b/k2/j0;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/b/k2/j0;->Q()V

    return-void
.end method

.method private Q()V
    .locals 11

    iget-boolean v0, p0, Lg/d/a/b/k2/j0;->N:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lg/d/a/b/k2/j0;->x:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lg/d/a/b/k2/j0;->w:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lg/d/a/b/k2/j0;->A:Lg/d/a/b/g2/y;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lg/d/a/b/k2/j0;->u:[Lg/d/a/b/k2/m0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lg/d/a/b/k2/m0;->E()Lg/d/a/b/u0;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lg/d/a/b/k2/j0;->o:Lg/d/a/b/n2/j;

    invoke-virtual {v0}, Lg/d/a/b/n2/j;->b()Z

    iget-object v0, p0, Lg/d/a/b/k2/j0;->u:[Lg/d/a/b/k2/m0;

    array-length v0, v0

    new-array v1, v0, [Lg/d/a/b/k2/r0;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lg/d/a/b/k2/j0;->u:[Lg/d/a/b/k2/m0;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lg/d/a/b/k2/m0;->E()Lg/d/a/b/u0;

    move-result-object v6

    invoke-static {v6}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lg/d/a/b/u0;

    iget-object v7, v6, Lg/d/a/b/u0;->n:Ljava/lang/String;

    invoke-static {v7}, Lg/d/a/b/n2/w;->p(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lg/d/a/b/n2/w;->s(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lg/d/a/b/k2/j0;->y:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lg/d/a/b/k2/j0;->y:Z

    iget-object v7, p0, Lg/d/a/b/k2/j0;->t:Lg/d/a/b/i2/l/b;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lg/d/a/b/k2/j0;->v:[Lg/d/a/b/k2/j0$d;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lg/d/a/b/k2/j0$d;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lg/d/a/b/u0;->l:Lg/d/a/b/i2/a;

    if-nez v9, :cond_6

    new-instance v9, Lg/d/a/b/i2/a;

    new-array v10, v5, [Lg/d/a/b/i2/a$b;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Lg/d/a/b/i2/a;-><init>([Lg/d/a/b/i2/a$b;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lg/d/a/b/i2/a$b;

    aput-object v7, v10, v2

    invoke-virtual {v9, v10}, Lg/d/a/b/i2/a;->a([Lg/d/a/b/i2/a$b;)Lg/d/a/b/i2/a;

    move-result-object v9

    :goto_4
    invoke-virtual {v6}, Lg/d/a/b/u0;->a()Lg/d/a/b/u0$b;

    move-result-object v6

    invoke-virtual {v6, v9}, Lg/d/a/b/u0$b;->X(Lg/d/a/b/i2/a;)Lg/d/a/b/u0$b;

    invoke-virtual {v6}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lg/d/a/b/u0;->h:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lg/d/a/b/u0;->i:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lg/d/a/b/i2/l/b;->c:I

    if-eq v8, v9, :cond_8

    invoke-virtual {v6}, Lg/d/a/b/u0;->a()Lg/d/a/b/u0$b;

    move-result-object v6

    iget v7, v7, Lg/d/a/b/i2/l/b;->c:I

    invoke-virtual {v6, v7}, Lg/d/a/b/u0$b;->G(I)Lg/d/a/b/u0$b;

    invoke-virtual {v6}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lg/d/a/b/k2/j0;->e:Lg/d/a/b/e2/y;

    invoke-interface {v7, v6}, Lg/d/a/b/e2/y;->c(Lg/d/a/b/u0;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lg/d/a/b/u0;->b(Ljava/lang/Class;)Lg/d/a/b/u0;

    move-result-object v6

    new-instance v7, Lg/d/a/b/k2/r0;

    new-array v5, v5, [Lg/d/a/b/u0;

    aput-object v6, v5, v2

    invoke-direct {v7, v5}, Lg/d/a/b/k2/r0;-><init>([Lg/d/a/b/u0;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lg/d/a/b/k2/j0$e;

    new-instance v2, Lg/d/a/b/k2/s0;

    invoke-direct {v2, v1}, Lg/d/a/b/k2/s0;-><init>([Lg/d/a/b/k2/r0;)V

    invoke-direct {v0, v2, v3}, Lg/d/a/b/k2/j0$e;-><init>(Lg/d/a/b/k2/s0;[Z)V

    iput-object v0, p0, Lg/d/a/b/k2/j0;->z:Lg/d/a/b/k2/j0$e;

    iput-boolean v5, p0, Lg/d/a/b/k2/j0;->x:Z

    iget-object v0, p0, Lg/d/a/b/k2/j0;->s:Lg/d/a/b/k2/b0$a;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/k2/b0$a;

    invoke-interface {v0, p0}, Lg/d/a/b/k2/b0$a;->l(Lg/d/a/b/k2/b0;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private R(I)V
    .locals 10

    invoke-direct {p0}, Lg/d/a/b/k2/j0;->E()V

    iget-object v0, p0, Lg/d/a/b/k2/j0;->z:Lg/d/a/b/k2/j0$e;

    iget-object v1, v0, Lg/d/a/b/k2/j0$e;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lg/d/a/b/k2/j0$e;->a:Lg/d/a/b/k2/s0;

    invoke-virtual {v0, p1}, Lg/d/a/b/k2/s0;->a(I)Lg/d/a/b/k2/r0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lg/d/a/b/k2/r0;->a(I)Lg/d/a/b/u0;

    move-result-object v5

    iget-object v3, p0, Lg/d/a/b/k2/j0;->g:Lg/d/a/b/k2/g0$a;

    iget-object v0, v5, Lg/d/a/b/u0;->n:Ljava/lang/String;

    invoke-static {v0}, Lg/d/a/b/n2/w;->l(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lg/d/a/b/k2/j0;->I:J

    invoke-virtual/range {v3 .. v9}, Lg/d/a/b/k2/g0$a;->c(ILg/d/a/b/u0;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private S(I)V
    .locals 3

    invoke-direct {p0}, Lg/d/a/b/k2/j0;->E()V

    iget-object v0, p0, Lg/d/a/b/k2/j0;->z:Lg/d/a/b/k2/j0$e;

    iget-object v0, v0, Lg/d/a/b/k2/j0$e;->b:[Z

    iget-boolean v1, p0, Lg/d/a/b/k2/j0;->K:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/d/a/b/k2/j0;->u:[Lg/d/a/b/k2/m0;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg/d/a/b/k2/m0;->J(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lg/d/a/b/k2/j0;->J:J

    iput-boolean v0, p0, Lg/d/a/b/k2/j0;->K:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/d/a/b/k2/j0;->F:Z

    iput-wide v1, p0, Lg/d/a/b/k2/j0;->I:J

    iput v0, p0, Lg/d/a/b/k2/j0;->L:I

    iget-object p1, p0, Lg/d/a/b/k2/j0;->u:[Lg/d/a/b/k2/m0;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lg/d/a/b/k2/m0;->T()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg/d/a/b/k2/j0;->s:Lg/d/a/b/k2/b0$a;

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/k2/b0$a;

    invoke-interface {p1, p0}, Lg/d/a/b/k2/o0$a;->j(Lg/d/a/b/k2/o0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private Y(Lg/d/a/b/k2/j0$d;)Lg/d/a/b/g2/b0;
    .locals 5

    iget-object v0, p0, Lg/d/a/b/k2/j0;->u:[Lg/d/a/b/k2/m0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lg/d/a/b/k2/j0;->v:[Lg/d/a/b/k2/j0$d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lg/d/a/b/k2/j0$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lg/d/a/b/k2/j0;->u:[Lg/d/a/b/k2/m0;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lg/d/a/b/k2/j0;->j:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v2, p0, Lg/d/a/b/k2/j0;->r:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lg/d/a/b/k2/j0;->e:Lg/d/a/b/e2/y;

    iget-object v4, p0, Lg/d/a/b/k2/j0;->h:Lg/d/a/b/e2/w$a;

    invoke-static {v1, v2, v3, v4}, Lg/d/a/b/k2/m0;->j(Lcom/google/android/exoplayer2/upstream/e;Landroid/os/Looper;Lg/d/a/b/e2/y;Lg/d/a/b/e2/w$a;)Lg/d/a/b/k2/m0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lg/d/a/b/k2/m0;->b0(Lg/d/a/b/k2/m0$b;)V

    iget-object v2, p0, Lg/d/a/b/k2/j0;->v:[Lg/d/a/b/k2/j0$d;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lg/d/a/b/k2/j0$d;

    aput-object p1, v2, v0

    invoke-static {v2}, Lg/d/a/b/n2/n0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast v2, [Lg/d/a/b/k2/j0$d;

    iput-object v2, p0, Lg/d/a/b/k2/j0;->v:[Lg/d/a/b/k2/j0$d;

    iget-object p1, p0, Lg/d/a/b/k2/j0;->u:[Lg/d/a/b/k2/m0;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lg/d/a/b/k2/m0;

    aput-object v1, p1, v0

    invoke-static {p1}, Lg/d/a/b/n2/n0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast p1, [Lg/d/a/b/k2/m0;

    iput-object p1, p0, Lg/d/a/b/k2/j0;->u:[Lg/d/a/b/k2/m0;

    return-object v1
.end method

.method private b0([ZJ)Z
    .locals 4

    iget-object v0, p0, Lg/d/a/b/k2/j0;->u:[Lg/d/a/b/k2/m0;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lg/d/a/b/k2/j0;->u:[Lg/d/a/b/k2/m0;

    aget-object v3, v3, v2

    invoke-virtual {v3, p2, p3, v1}, Lg/d/a/b/k2/m0;->X(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    aget-boolean v3, p1, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lg/d/a/b/k2/j0;->y:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private c0(Lg/d/a/b/g2/y;)V
    .locals 8

    iget-object v0, p0, Lg/d/a/b/k2/j0;->t:Lg/d/a/b/i2/l/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lg/d/a/b/g2/y$b;

    invoke-direct {v0, v1, v2}, Lg/d/a/b/g2/y$b;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lg/d/a/b/k2/j0;->A:Lg/d/a/b/g2/y;

    invoke-interface {p1}, Lg/d/a/b/g2/y;->j()J

    move-result-wide v3

    iput-wide v3, p0, Lg/d/a/b/k2/j0;->B:J

    iget-wide v3, p0, Lg/d/a/b/k2/j0;->H:J

    const-wide/16 v5, -0x1

    const/4 v0, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    invoke-interface {p1}, Lg/d/a/b/g2/y;->j()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lg/d/a/b/k2/j0;->C:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    :cond_2
    iput v0, p0, Lg/d/a/b/k2/j0;->D:I

    iget-object v0, p0, Lg/d/a/b/k2/j0;->i:Lg/d/a/b/k2/j0$b;

    iget-wide v1, p0, Lg/d/a/b/k2/j0;->B:J

    invoke-interface {p1}, Lg/d/a/b/g2/y;->g()Z

    move-result p1

    iget-boolean v3, p0, Lg/d/a/b/k2/j0;->C:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lg/d/a/b/k2/j0$b;->g(JZZ)V

    iget-boolean p1, p0, Lg/d/a/b/k2/j0;->x:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lg/d/a/b/k2/j0;->Q()V

    :cond_3
    return-void
.end method

.method private e0()V
    .locals 26

    move-object/from16 v7, p0

    new-instance v8, Lg/d/a/b/k2/j0$a;

    iget-object v2, v7, Lg/d/a/b/k2/j0;->c:Landroid/net/Uri;

    iget-object v3, v7, Lg/d/a/b/k2/j0;->d:Lcom/google/android/exoplayer2/upstream/m;

    iget-object v4, v7, Lg/d/a/b/k2/j0;->n:Lg/d/a/b/k2/i0;

    iget-object v6, v7, Lg/d/a/b/k2/j0;->o:Lg/d/a/b/n2/j;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lg/d/a/b/k2/j0$a;-><init>(Lg/d/a/b/k2/j0;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/m;Lg/d/a/b/k2/i0;Lg/d/a/b/g2/l;Lg/d/a/b/n2/j;)V

    iget-boolean v0, v7, Lg/d/a/b/k2/j0;->x:Z

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lg/d/a/b/k2/j0;->L()Z

    move-result v0

    invoke-static {v0}, Lg/d/a/b/n2/f;->f(Z)V

    iget-wide v0, v7, Lg/d/a/b/k2/j0;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, v7, Lg/d/a/b/k2/j0;->J:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, Lg/d/a/b/k2/j0;->M:Z

    iput-wide v2, v7, Lg/d/a/b/k2/j0;->J:J

    return-void

    :cond_0
    iget-object v0, v7, Lg/d/a/b/k2/j0;->A:Lg/d/a/b/g2/y;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/g2/y;

    iget-wide v4, v7, Lg/d/a/b/k2/j0;->J:J

    invoke-interface {v0, v4, v5}, Lg/d/a/b/g2/y;->i(J)Lg/d/a/b/g2/y$a;

    move-result-object v0

    iget-object v0, v0, Lg/d/a/b/g2/y$a;->a:Lg/d/a/b/g2/z;

    iget-wide v0, v0, Lg/d/a/b/g2/z;->b:J

    iget-wide v4, v7, Lg/d/a/b/k2/j0;->J:J

    invoke-static {v8, v0, v1, v4, v5}, Lg/d/a/b/k2/j0$a;->i(Lg/d/a/b/k2/j0$a;JJ)V

    iget-object v0, v7, Lg/d/a/b/k2/j0;->u:[Lg/d/a/b/k2/m0;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    iget-wide v9, v7, Lg/d/a/b/k2/j0;->J:J

    invoke-virtual {v5, v9, v10}, Lg/d/a/b/k2/m0;->Z(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, v7, Lg/d/a/b/k2/j0;->J:J

    :cond_2
    invoke-direct/range {p0 .. p0}, Lg/d/a/b/k2/j0;->I()I

    move-result v0

    iput v0, v7, Lg/d/a/b/k2/j0;->L:I

    iget-object v0, v7, Lg/d/a/b/k2/j0;->m:Lcom/google/android/exoplayer2/upstream/c0;

    iget-object v1, v7, Lg/d/a/b/k2/j0;->f:Lcom/google/android/exoplayer2/upstream/b0;

    iget v2, v7, Lg/d/a/b/k2/j0;->D:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/b0;->d(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/c0;->n(Lcom/google/android/exoplayer2/upstream/c0$e;Lcom/google/android/exoplayer2/upstream/c0$b;I)J

    move-result-wide v13

    invoke-static {v8}, Lg/d/a/b/k2/j0$a;->f(Lg/d/a/b/k2/j0$a;)Lcom/google/android/exoplayer2/upstream/p;

    move-result-object v12

    iget-object v15, v7, Lg/d/a/b/k2/j0;->g:Lg/d/a/b/k2/g0$a;

    new-instance v16, Lg/d/a/b/k2/x;

    invoke-static {v8}, Lg/d/a/b/k2/j0$a;->e(Lg/d/a/b/k2/j0$a;)J

    move-result-wide v10

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Lg/d/a/b/k2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;J)V

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {v8}, Lg/d/a/b/k2/j0$a;->g(Lg/d/a/b/k2/j0$a;)J

    move-result-wide v22

    iget-wide v0, v7, Lg/d/a/b/k2/j0;->B:J

    move-wide/from16 v24, v0

    invoke-virtual/range {v15 .. v25}, Lg/d/a/b/k2/g0$a;->u(Lg/d/a/b/k2/x;IILg/d/a/b/u0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private f0()Z
    .locals 1

    iget-boolean v0, p0, Lg/d/a/b/k2/j0;->F:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lg/d/a/b/k2/j0;->L()Z

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
    return v0
.end method

.method static synthetic v(Lg/d/a/b/k2/j0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/k2/j0;->q:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic w(Lg/d/a/b/k2/j0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/k2/j0;->r:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic x(Lg/d/a/b/k2/j0;)J
    .locals 2

    invoke-direct {p0}, Lg/d/a/b/k2/j0;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic y()Ljava/util/Map;
    .locals 1

    sget-object v0, Lg/d/a/b/k2/j0;->O:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic z(Lg/d/a/b/k2/j0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/k2/j0;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method K()Lg/d/a/b/g2/b0;
    .locals 3

    new-instance v0, Lg/d/a/b/k2/j0$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg/d/a/b/k2/j0$d;-><init>(IZ)V

    invoke-direct {p0, v0}, Lg/d/a/b/k2/j0;->Y(Lg/d/a/b/k2/j0$d;)Lg/d/a/b/g2/b0;

    move-result-object v0

    return-object v0
.end method

.method M(I)Z
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/k2/j0;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/k2/j0;->u:[Lg/d/a/b/k2/m0;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lg/d/a/b/k2/j0;->M:Z

    invoke-virtual {p1, v0}, Lg/d/a/b/k2/m0;->J(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic O()V
    .locals 1

    iget-boolean v0, p0, Lg/d/a/b/k2/j0;->N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/k2/j0;->s:Lg/d/a/b/k2/b0$a;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/k2/b0$a;

    invoke-interface {v0, p0}, Lg/d/a/b/k2/o0$a;->j(Lg/d/a/b/k2/o0;)V

    :cond_0
    return-void
.end method

.method public synthetic P(Lg/d/a/b/g2/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/b/k2/j0;->c0(Lg/d/a/b/g2/y;)V

    return-void
.end method

.method T()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/k2/j0;->m:Lcom/google/android/exoplayer2/upstream/c0;

    iget-object v1, p0, Lg/d/a/b/k2/j0;->f:Lcom/google/android/exoplayer2/upstream/b0;

    iget v2, p0, Lg/d/a/b/k2/j0;->D:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/b0;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/c0;->k(I)V

    return-void
.end method

.method U(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/k2/j0;->u:[Lg/d/a/b/k2/m0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lg/d/a/b/k2/m0;->L()V

    invoke-virtual {p0}, Lg/d/a/b/k2/j0;->T()V

    return-void
.end method

.method public V(Lg/d/a/b/k2/j0$a;JJZ)V
    .locals 15

    move-object v0, p0

    invoke-static/range {p1 .. p1}, Lg/d/a/b/k2/j0$a;->d(Lg/d/a/b/k2/j0$a;)Lcom/google/android/exoplayer2/upstream/f0;

    move-result-object v1

    new-instance v14, Lg/d/a/b/k2/x;

    invoke-static/range {p1 .. p1}, Lg/d/a/b/k2/j0$a;->e(Lg/d/a/b/k2/j0$a;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lg/d/a/b/k2/j0$a;->f(Lg/d/a/b/k2/j0$a;)Lcom/google/android/exoplayer2/upstream/p;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/f0;->r()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/f0;->s()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/f0;->q()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lg/d/a/b/k2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lg/d/a/b/k2/j0;->f:Lcom/google/android/exoplayer2/upstream/b0;

    invoke-static/range {p1 .. p1}, Lg/d/a/b/k2/j0$a;->e(Lg/d/a/b/k2/j0$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/b0;->b(J)V

    iget-object v2, v0, Lg/d/a/b/k2/j0;->g:Lg/d/a/b/k2/g0$a;

    invoke-static/range {p1 .. p1}, Lg/d/a/b/k2/j0$a;->g(Lg/d/a/b/k2/j0$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lg/d/a/b/k2/j0;->B:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Lg/d/a/b/k2/g0$a;->l(Lg/d/a/b/k2/x;IILg/d/a/b/u0;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    invoke-direct/range {p0 .. p1}, Lg/d/a/b/k2/j0;->G(Lg/d/a/b/k2/j0$a;)V

    iget-object v1, v0, Lg/d/a/b/k2/j0;->u:[Lg/d/a/b/k2/m0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lg/d/a/b/k2/m0;->T()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lg/d/a/b/k2/j0;->G:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lg/d/a/b/k2/j0;->s:Lg/d/a/b/k2/b0$a;

    invoke-static {v1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lg/d/a/b/k2/b0$a;

    invoke-interface {v1, p0}, Lg/d/a/b/k2/o0$a;->j(Lg/d/a/b/k2/o0;)V

    :cond_1
    return-void
.end method

.method public W(Lg/d/a/b/k2/j0$a;JJ)V
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lg/d/a/b/k2/j0;->B:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lg/d/a/b/k2/j0;->A:Lg/d/a/b/g2/y;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lg/d/a/b/g2/y;->g()Z

    move-result v1

    invoke-direct {p0}, Lg/d/a/b/k2/j0;->J()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, v0, Lg/d/a/b/k2/j0;->B:J

    iget-object v4, v0, Lg/d/a/b/k2/j0;->i:Lg/d/a/b/k2/j0$b;

    iget-boolean v5, v0, Lg/d/a/b/k2/j0;->C:Z

    invoke-interface {v4, v2, v3, v1, v5}, Lg/d/a/b/k2/j0$b;->g(JZZ)V

    :cond_1
    invoke-static/range {p1 .. p1}, Lg/d/a/b/k2/j0$a;->d(Lg/d/a/b/k2/j0$a;)Lcom/google/android/exoplayer2/upstream/f0;

    move-result-object v1

    new-instance v14, Lg/d/a/b/k2/x;

    invoke-static/range {p1 .. p1}, Lg/d/a/b/k2/j0$a;->e(Lg/d/a/b/k2/j0$a;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lg/d/a/b/k2/j0$a;->f(Lg/d/a/b/k2/j0$a;)Lcom/google/android/exoplayer2/upstream/p;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/f0;->r()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/f0;->s()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/f0;->q()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lg/d/a/b/k2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lg/d/a/b/k2/j0;->f:Lcom/google/android/exoplayer2/upstream/b0;

    invoke-static/range {p1 .. p1}, Lg/d/a/b/k2/j0$a;->e(Lg/d/a/b/k2/j0$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/b0;->b(J)V

    iget-object v2, v0, Lg/d/a/b/k2/j0;->g:Lg/d/a/b/k2/g0$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Lg/d/a/b/k2/j0$a;->g(Lg/d/a/b/k2/j0$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lg/d/a/b/k2/j0;->B:J

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Lg/d/a/b/k2/g0$a;->o(Lg/d/a/b/k2/x;IILg/d/a/b/u0;ILjava/lang/Object;JJ)V

    invoke-direct/range {p0 .. p1}, Lg/d/a/b/k2/j0;->G(Lg/d/a/b/k2/j0$a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg/d/a/b/k2/j0;->M:Z

    iget-object v1, v0, Lg/d/a/b/k2/j0;->s:Lg/d/a/b/k2/b0$a;

    invoke-static {v1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lg/d/a/b/k2/b0$a;

    invoke-interface {v1, p0}, Lg/d/a/b/k2/o0$a;->j(Lg/d/a/b/k2/o0;)V

    return-void
.end method

.method public X(Lg/d/a/b/k2/j0$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/c0$c;
    .locals 25

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lg/d/a/b/k2/j0;->G(Lg/d/a/b/k2/j0$a;)V

    invoke-static/range {p1 .. p1}, Lg/d/a/b/k2/j0$a;->d(Lg/d/a/b/k2/j0$a;)Lcom/google/android/exoplayer2/upstream/f0;

    move-result-object v1

    new-instance v14, Lg/d/a/b/k2/x;

    invoke-static/range {p1 .. p1}, Lg/d/a/b/k2/j0$a;->e(Lg/d/a/b/k2/j0$a;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lg/d/a/b/k2/j0$a;->f(Lg/d/a/b/k2/j0$a;)Lcom/google/android/exoplayer2/upstream/p;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/f0;->r()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/f0;->s()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/f0;->q()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lg/d/a/b/k2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lg/d/a/b/k2/a0;

    invoke-static/range {p1 .. p1}, Lg/d/a/b/k2/j0$a;->g(Lg/d/a/b/k2/j0$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lg/d/a/b/i0;->d(J)J

    move-result-wide v21

    iget-wide v2, v0, Lg/d/a/b/k2/j0;->B:J

    invoke-static {v2, v3}, Lg/d/a/b/i0;->d(J)J

    move-result-wide v23

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Lg/d/a/b/k2/a0;-><init>(IILg/d/a/b/u0;ILjava/lang/Object;JJ)V

    iget-object v2, v0, Lg/d/a/b/k2/j0;->f:Lcom/google/android/exoplayer2/upstream/b0;

    new-instance v3, Lcom/google/android/exoplayer2/upstream/b0$a;

    move-object/from16 v13, p6

    move/from16 v4, p7

    invoke-direct {v3, v14, v1, v13, v4}, Lcom/google/android/exoplayer2/upstream/b0$a;-><init>(Lg/d/a/b/k2/x;Lg/d/a/b/k2/a0;Ljava/io/IOException;I)V

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/b0;->a(Lcom/google/android/exoplayer2/upstream/b0$a;)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    sget-object v1, Lcom/google/android/exoplayer2/upstream/c0;->f:Lcom/google/android/exoplayer2/upstream/c0$c;

    move-object/from16 v15, p1

    goto :goto_1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lg/d/a/b/k2/j0;->I()I

    move-result v4

    iget v5, v0, Lg/d/a/b/k2/j0;->L:I

    if-le v4, v5, :cond_1

    move-object/from16 v15, p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v15, p1

    :goto_0
    invoke-direct {v0, v15, v4}, Lg/d/a/b/k2/j0;->F(Lg/d/a/b/k2/j0$a;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v5, v1, v2}, Lcom/google/android/exoplayer2/upstream/c0;->h(ZJ)Lcom/google/android/exoplayer2/upstream/c0$c;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/upstream/c0;->e:Lcom/google/android/exoplayer2/upstream/c0$c;

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/c0$c;->c()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v0, Lg/d/a/b/k2/j0;->g:Lg/d/a/b/k2/g0$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Lg/d/a/b/k2/j0$a;->g(Lg/d/a/b/k2/j0$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lg/d/a/b/k2/j0;->B:J

    move-object v3, v14

    move-object/from16 v13, p6

    move/from16 v14, v16

    invoke-virtual/range {v2 .. v14}, Lg/d/a/b/k2/g0$a;->q(Lg/d/a/b/k2/x;IILg/d/a/b/u0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_3

    iget-object v2, v0, Lg/d/a/b/k2/j0;->f:Lcom/google/android/exoplayer2/upstream/b0;

    invoke-static/range {p1 .. p1}, Lg/d/a/b/k2/j0$a;->e(Lg/d/a/b/k2/j0$a;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/b0;->b(J)V

    :cond_3
    return-object v1
.end method

.method Z(ILg/d/a/b/v0;Lg/d/a/b/c2/f;Z)I
    .locals 3

    invoke-direct {p0}, Lg/d/a/b/k2/j0;->f0()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lg/d/a/b/k2/j0;->R(I)V

    iget-object v0, p0, Lg/d/a/b/k2/j0;->u:[Lg/d/a/b/k2/m0;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lg/d/a/b/k2/j0;->M:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lg/d/a/b/k2/m0;->Q(Lg/d/a/b/v0;Lg/d/a/b/c2/f;ZZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Lg/d/a/b/k2/j0;->S(I)V

    :cond_1
    return p2
.end method

.method public a()J
    .locals 2

    iget v0, p0, Lg/d/a/b/k2/j0;->G:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/d/a/b/k2/j0;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public a0()V
    .locals 4

    iget-boolean v0, p0, Lg/d/a/b/k2/j0;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/k2/j0;->u:[Lg/d/a/b/k2/m0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lg/d/a/b/k2/m0;->P()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/k2/j0;->m:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/c0;->m(Lcom/google/android/exoplayer2/upstream/c0$f;)V

    iget-object v0, p0, Lg/d/a/b/k2/j0;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lg/d/a/b/k2/j0;->s:Lg/d/a/b/k2/b0$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/b/k2/j0;->N:Z

    return-void
.end method

.method public b(Lg/d/a/b/u0;)V
    .locals 1

    iget-object p1, p0, Lg/d/a/b/k2/j0;->r:Landroid/os/Handler;

    iget-object v0, p0, Lg/d/a/b/k2/j0;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(J)Z
    .locals 0

    iget-boolean p1, p0, Lg/d/a/b/k2/j0;->M:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lg/d/a/b/k2/j0;->m:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->i()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lg/d/a/b/k2/j0;->K:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lg/d/a/b/k2/j0;->x:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lg/d/a/b/k2/j0;->G:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/d/a/b/k2/j0;->o:Lg/d/a/b/n2/j;

    invoke-virtual {p1}, Lg/d/a/b/n2/j;->d()Z

    move-result p1

    iget-object p2, p0, Lg/d/a/b/k2/j0;->m:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/c0;->j()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lg/d/a/b/k2/j0;->e0()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/j0;->m:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/k2/j0;->o:Lg/d/a/b/n2/j;

    invoke-virtual {v0}, Lg/d/a/b/n2/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d0(IJ)I
    .locals 2

    invoke-direct {p0}, Lg/d/a/b/k2/j0;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lg/d/a/b/k2/j0;->R(I)V

    iget-object v0, p0, Lg/d/a/b/k2/j0;->u:[Lg/d/a/b/k2/m0;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lg/d/a/b/k2/j0;->M:Z

    invoke-virtual {v0, p2, p3, v1}, Lg/d/a/b/k2/m0;->D(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lg/d/a/b/k2/m0;->c0(I)V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lg/d/a/b/k2/j0;->S(I)V

    :cond_1
    return p2
.end method

.method public e(II)Lg/d/a/b/g2/b0;
    .locals 1

    new-instance p2, Lg/d/a/b/k2/j0$d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lg/d/a/b/k2/j0$d;-><init>(IZ)V

    invoke-direct {p0, p2}, Lg/d/a/b/k2/j0;->Y(Lg/d/a/b/k2/j0$d;)Lg/d/a/b/g2/b0;

    move-result-object p1

    return-object p1
.end method

.method public f(JLg/d/a/b/u1;)J
    .locals 9

    invoke-direct {p0}, Lg/d/a/b/k2/j0;->E()V

    iget-object v0, p0, Lg/d/a/b/k2/j0;->A:Lg/d/a/b/g2/y;

    invoke-interface {v0}, Lg/d/a/b/g2/y;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lg/d/a/b/k2/j0;->A:Lg/d/a/b/g2/y;

    invoke-interface {v0, p1, p2}, Lg/d/a/b/g2/y;->i(J)Lg/d/a/b/g2/y$a;

    move-result-object v0

    iget-object v1, v0, Lg/d/a/b/g2/y$a;->a:Lg/d/a/b/g2/z;

    iget-wide v5, v1, Lg/d/a/b/g2/z;->a:J

    iget-object v0, v0, Lg/d/a/b/g2/y$a;->b:Lg/d/a/b/g2/z;

    iget-wide v7, v0, Lg/d/a/b/g2/z;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lg/d/a/b/u1;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public g()J
    .locals 11

    invoke-direct {p0}, Lg/d/a/b/k2/j0;->E()V

    iget-object v0, p0, Lg/d/a/b/k2/j0;->z:Lg/d/a/b/k2/j0$e;

    iget-object v0, v0, Lg/d/a/b/k2/j0$e;->b:[Z

    iget-boolean v1, p0, Lg/d/a/b/k2/j0;->M:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-direct {p0}, Lg/d/a/b/k2/j0;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lg/d/a/b/k2/j0;->J:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lg/d/a/b/k2/j0;->y:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lg/d/a/b/k2/j0;->u:[Lg/d/a/b/k2/m0;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lg/d/a/b/k2/j0;->u:[Lg/d/a/b/k2/m0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lg/d/a/b/k2/m0;->I()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lg/d/a/b/k2/j0;->u:[Lg/d/a/b/k2/m0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lg/d/a/b/k2/m0;->y()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-direct {p0}, Lg/d/a/b/k2/j0;->J()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v7, p0, Lg/d/a/b/k2/j0;->I:J

    :cond_6
    return-wide v7
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public i(Lg/d/a/b/g2/y;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/k2/j0;->r:Landroid/os/Handler;

    new-instance v1, Lg/d/a/b/k2/j;

    invoke-direct {v1, p0, p1}, Lg/d/a/b/k2/j;-><init>(Lg/d/a/b/k2/j0;Lg/d/a/b/g2/y;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lg/d/a/b/k2/j0;->u:[Lg/d/a/b/k2/m0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lg/d/a/b/k2/m0;->R()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/k2/j0;->n:Lg/d/a/b/k2/i0;

    invoke-interface {v0}, Lg/d/a/b/k2/i0;->a()V

    return-void
.end method

.method public bridge synthetic k(Lcom/google/android/exoplayer2/upstream/c0$e;JJZ)V
    .locals 0

    check-cast p1, Lg/d/a/b/k2/j0$a;

    invoke-virtual/range {p0 .. p6}, Lg/d/a/b/k2/j0;->V(Lg/d/a/b/k2/j0$a;JJZ)V

    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/exoplayer2/upstream/c0$e;JJ)V
    .locals 0

    check-cast p1, Lg/d/a/b/k2/j0$a;

    invoke-virtual/range {p0 .. p5}, Lg/d/a/b/k2/j0;->W(Lg/d/a/b/k2/j0$a;JJ)V

    return-void
.end method

.method public m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/b/k2/j0;->T()V

    iget-boolean v0, p0, Lg/d/a/b/k2/j0;->M:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lg/d/a/b/k2/j0;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg/d/a/b/g1;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lg/d/a/b/g1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public n(J)J
    .locals 4

    invoke-direct {p0}, Lg/d/a/b/k2/j0;->E()V

    iget-object v0, p0, Lg/d/a/b/k2/j0;->z:Lg/d/a/b/k2/j0$e;

    iget-object v0, v0, Lg/d/a/b/k2/j0$e;->b:[Z

    iget-object v1, p0, Lg/d/a/b/k2/j0;->A:Lg/d/a/b/g2/y;

    invoke-interface {v1}, Lg/d/a/b/g2/y;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lg/d/a/b/k2/j0;->F:Z

    iput-wide p1, p0, Lg/d/a/b/k2/j0;->I:J

    invoke-direct {p0}, Lg/d/a/b/k2/j0;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lg/d/a/b/k2/j0;->J:J

    return-wide p1

    :cond_1
    iget v2, p0, Lg/d/a/b/k2/j0;->D:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    invoke-direct {p0, v0, p1, p2}, Lg/d/a/b/k2/j0;->b0([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    :cond_2
    iput-boolean v1, p0, Lg/d/a/b/k2/j0;->K:Z

    iput-wide p1, p0, Lg/d/a/b/k2/j0;->J:J

    iput-boolean v1, p0, Lg/d/a/b/k2/j0;->M:Z

    iget-object v0, p0, Lg/d/a/b/k2/j0;->m:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lg/d/a/b/k2/j0;->u:[Lg/d/a/b/k2/m0;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lg/d/a/b/k2/m0;->q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lg/d/a/b/k2/j0;->m:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->f()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lg/d/a/b/k2/j0;->m:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->g()V

    iget-object v0, p0, Lg/d/a/b/k2/j0;->u:[Lg/d/a/b/k2/m0;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lg/d/a/b/k2/m0;->T()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-wide p1
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/b/k2/j0;->w:Z

    iget-object v0, p0, Lg/d/a/b/k2/j0;->r:Landroid/os/Handler;

    iget-object v1, p0, Lg/d/a/b/k2/j0;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p()J
    .locals 2

    iget-boolean v0, p0, Lg/d/a/b/k2/j0;->F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lg/d/a/b/k2/j0;->M:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lg/d/a/b/k2/j0;->I()I

    move-result v0

    iget v1, p0, Lg/d/a/b/k2/j0;->L:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/b/k2/j0;->F:Z

    iget-wide v0, p0, Lg/d/a/b/k2/j0;->I:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public q(Lg/d/a/b/k2/b0$a;J)V
    .locals 0

    iput-object p1, p0, Lg/d/a/b/k2/j0;->s:Lg/d/a/b/k2/b0$a;

    iget-object p1, p0, Lg/d/a/b/k2/j0;->o:Lg/d/a/b/n2/j;

    invoke-virtual {p1}, Lg/d/a/b/n2/j;->d()Z

    invoke-direct {p0}, Lg/d/a/b/k2/j0;->e0()V

    return-void
.end method

.method public r([Lg/d/a/b/m2/h;[Z[Lg/d/a/b/k2/n0;[ZJ)J
    .locals 8

    invoke-direct {p0}, Lg/d/a/b/k2/j0;->E()V

    iget-object v0, p0, Lg/d/a/b/k2/j0;->z:Lg/d/a/b/k2/j0$e;

    iget-object v1, v0, Lg/d/a/b/k2/j0$e;->a:Lg/d/a/b/k2/s0;

    iget-object v0, v0, Lg/d/a/b/k2/j0$e;->c:[Z

    iget v2, p0, Lg/d/a/b/k2/j0;->G:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lg/d/a/b/k2/j0$c;

    invoke-static {v5}, Lg/d/a/b/k2/j0$c;->a(Lg/d/a/b/k2/j0$c;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lg/d/a/b/n2/f;->f(Z)V

    iget v7, p0, Lg/d/a/b/k2/j0;->G:I

    sub-int/2addr v7, v6

    iput v7, p0, Lg/d/a/b/k2/j0;->G:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lg/d/a/b/k2/j0;->E:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    aget-object v4, p1, v2

    invoke-interface {v4}, Lg/d/a/b/m2/k;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lg/d/a/b/n2/f;->f(Z)V

    invoke-interface {v4, v3}, Lg/d/a/b/m2/k;->i(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lg/d/a/b/n2/f;->f(Z)V

    invoke-interface {v4}, Lg/d/a/b/m2/k;->a()Lg/d/a/b/k2/r0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lg/d/a/b/k2/s0;->b(Lg/d/a/b/k2/r0;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lg/d/a/b/n2/f;->f(Z)V

    iget v5, p0, Lg/d/a/b/k2/j0;->G:I

    add-int/2addr v5, v6

    iput v5, p0, Lg/d/a/b/k2/j0;->G:I

    aput-boolean v6, v0, v4

    new-instance v5, Lg/d/a/b/k2/j0$c;

    invoke-direct {v5, p0, v4}, Lg/d/a/b/k2/j0$c;-><init>(Lg/d/a/b/k2/j0;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lg/d/a/b/k2/j0;->u:[Lg/d/a/b/k2/m0;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Lg/d/a/b/k2/m0;->X(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Lg/d/a/b/k2/m0;->B()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lg/d/a/b/k2/j0;->G:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lg/d/a/b/k2/j0;->K:Z

    iput-boolean v3, p0, Lg/d/a/b/k2/j0;->F:Z

    iget-object p1, p0, Lg/d/a/b/k2/j0;->m:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lg/d/a/b/k2/j0;->u:[Lg/d/a/b/k2/m0;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lg/d/a/b/k2/m0;->q()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lg/d/a/b/k2/j0;->m:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->f()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lg/d/a/b/k2/j0;->u:[Lg/d/a/b/k2/m0;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lg/d/a/b/k2/m0;->T()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lg/d/a/b/k2/j0;->n(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lg/d/a/b/k2/j0;->E:Z

    return-wide p5
.end method

.method public s()Lg/d/a/b/k2/s0;
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/k2/j0;->E()V

    iget-object v0, p0, Lg/d/a/b/k2/j0;->z:Lg/d/a/b/k2/j0$e;

    iget-object v0, v0, Lg/d/a/b/k2/j0$e;->a:Lg/d/a/b/k2/s0;

    return-object v0
.end method

.method public bridge synthetic t(Lcom/google/android/exoplayer2/upstream/c0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/c0$c;
    .locals 0

    check-cast p1, Lg/d/a/b/k2/j0$a;

    invoke-virtual/range {p0 .. p7}, Lg/d/a/b/k2/j0;->X(Lg/d/a/b/k2/j0$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/c0$c;

    move-result-object p1

    return-object p1
.end method

.method public u(JZ)V
    .locals 5

    invoke-direct {p0}, Lg/d/a/b/k2/j0;->E()V

    invoke-direct {p0}, Lg/d/a/b/k2/j0;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/d/a/b/k2/j0;->z:Lg/d/a/b/k2/j0$e;

    iget-object v0, v0, Lg/d/a/b/k2/j0$e;->c:[Z

    iget-object v1, p0, Lg/d/a/b/k2/j0;->u:[Lg/d/a/b/k2/m0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lg/d/a/b/k2/j0;->u:[Lg/d/a/b/k2/m0;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lg/d/a/b/k2/m0;->p(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
