.class public final Lcom/google/android/exoplayer2/source/hls/v/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/v/k;
.implements Lcom/google/android/exoplayer2/upstream/c0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/v/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/hls/v/k;",
        "Lcom/google/android/exoplayer2/upstream/c0$b<",
        "Lcom/google/android/exoplayer2/upstream/e0<",
        "Lcom/google/android/exoplayer2/source/hls/v/h;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final r:Lcom/google/android/exoplayer2/source/hls/v/k$a;


# instance fields
.field private final c:Lcom/google/android/exoplayer2/source/hls/j;

.field private final d:Lcom/google/android/exoplayer2/source/hls/v/j;

.field private final e:Lcom/google/android/exoplayer2/upstream/b0;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/v/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/v/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:D

.field private i:Lg/d/a/b/k2/g0$a;

.field private j:Lcom/google/android/exoplayer2/upstream/c0;

.field private k:Landroid/os/Handler;

.field private l:Lcom/google/android/exoplayer2/source/hls/v/k$e;

.field private m:Lcom/google/android/exoplayer2/source/hls/v/f;

.field private n:Landroid/net/Uri;

.field private o:Lcom/google/android/exoplayer2/source/hls/v/g;

.field private p:Z

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/b;->a:Lcom/google/android/exoplayer2/source/hls/v/b;

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/d;->r:Lcom/google/android/exoplayer2/source/hls/v/k$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/upstream/b0;Lcom/google/android/exoplayer2/source/hls/v/j;)V
    .locals 6

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/v/d;-><init>(Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/upstream/b0;Lcom/google/android/exoplayer2/source/hls/v/j;D)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/upstream/b0;Lcom/google/android/exoplayer2/source/hls/v/j;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->c:Lcom/google/android/exoplayer2/source/hls/j;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->d:Lcom/google/android/exoplayer2/source/hls/v/j;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->e:Lcom/google/android/exoplayer2/upstream/b0;

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->h:D

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->g:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->f:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->q:J

    return-void
.end method

.method private A(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    new-instance v3, Lcom/google/android/exoplayer2/source/hls/v/d$a;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/source/hls/v/d$a;-><init>(Lcom/google/android/exoplayer2/source/hls/v/d;Landroid/net/Uri;)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static B(Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g;)Lcom/google/android/exoplayer2/source/hls/v/g$d;
    .locals 4

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->i:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->i:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/v/g$d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private C(Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g;)Lcom/google/android/exoplayer2/source/hls/v/g;
    .locals 2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/v/g;->f(Lcom/google/android/exoplayer2/source/hls/v/g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/v/g;->m:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/v/g;->d()Lcom/google/android/exoplayer2/source/hls/v/g;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/d;->E(Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g;)J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/d;->D(Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g;)I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/v/g;->c(JI)Lcom/google/android/exoplayer2/source/hls/v/g;

    move-result-object p1

    return-object p1
.end method

.method private D(Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g;)I
    .locals 3

    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/v/g;->g:Z

    if-eqz v0, :cond_0

    iget p1, p2, Lcom/google/android/exoplayer2/source/hls/v/g;->h:I

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->o:Lcom/google/android/exoplayer2/source/hls/v/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->h:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/d;->B(Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g;)Lcom/google/android/exoplayer2/source/hls/v/g$d;

    move-result-object v2

    if-eqz v2, :cond_3

    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->h:I

    iget v0, v2, Lcom/google/android/exoplayer2/source/hls/v/g$e;->f:I

    add-int/2addr p1, v0

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/v/g;->p:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/v/g$d;

    iget p2, p2, Lcom/google/android/exoplayer2/source/hls/v/g$e;->f:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return v0
.end method

.method private E(Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g;)J
    .locals 8

    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/v/g;->n:Z

    if-eqz v0, :cond_0

    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/hls/v/g;->f:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->o:Lcom/google/android/exoplayer2/source/hls/v/g;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->f:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/d;->B(Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g;)Lcom/google/android/exoplayer2/source/hls/v/g$d;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->f:J

    iget-wide v0, v3, Lcom/google/android/exoplayer2/source/hls/v/g$e;->g:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v2, v2

    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/hls/v/g;->i:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->i:J

    sub-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/v/g;->e()J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v0
.end method

.method private F(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->o:Lcom/google/android/exoplayer2/source/hls/v/g;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->t:Lcom/google/android/exoplayer2/source/hls/v/g$f;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/v/g$f;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/v/g$c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g$c;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/v/g$c;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_part"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private G(Landroid/net/Uri;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->m:Lcom/google/android/exoplayer2/source/hls/v/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/v/f;->e:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/v/f$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/v/f$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private H()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->m:Lcom/google/android/exoplayer2/source/hls/v/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/v/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->f:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/v/f$b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/v/f$b;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/v/d$a;

    invoke-static {v6}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/v/d$a;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->b(Lcom/google/android/exoplayer2/source/hls/v/d$a;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->c(Lcom/google/android/exoplayer2/source/hls/v/d$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->n:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/v/d;->F(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->d(Lcom/google/android/exoplayer2/source/hls/v/d$a;Landroid/net/Uri;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method private I(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->n:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/v/d;->G(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->o:Lcom/google/android/exoplayer2/source/hls/v/g;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->n:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/v/d$a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/v/d;->F(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->d(Lcom/google/android/exoplayer2/source/hls/v/d$a;Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private J(Landroid/net/Uri;J)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/v/k$b;

    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/v/k$b;->i(Landroid/net/Uri;J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private N(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/v/g;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->n:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->o:Lcom/google/android/exoplayer2/source/hls/v/g;

    if-nez p1, :cond_0

    iget-boolean p1, p2, Lcom/google/android/exoplayer2/source/hls/v/g;->m:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->p:Z

    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/hls/v/g;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->q:J

    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->o:Lcom/google/android/exoplayer2/source/hls/v/g;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->l:Lcom/google/android/exoplayer2/source/hls/v/k$e;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/k$e;->c(Lcom/google/android/exoplayer2/source/hls/v/g;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/v/k$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/v/k$b;->e()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/source/hls/v/d;)Lcom/google/android/exoplayer2/source/hls/v/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->d:Lcom/google/android/exoplayer2/source/hls/v/j;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/source/hls/v/d;Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g;)Lcom/google/android/exoplayer2/source/hls/v/g;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/d;->C(Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g;)Lcom/google/android/exoplayer2/source/hls/v/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/source/hls/v/d;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/v/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/d;->N(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/v/g;)V

    return-void
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/source/hls/v/d;)D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->h:D

    return-wide v0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/source/hls/v/d;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->n:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/source/hls/v/d;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/v/d;->H()Z

    move-result p0

    return p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/source/hls/v/d;)Lcom/google/android/exoplayer2/source/hls/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->c:Lcom/google/android/exoplayer2/source/hls/j;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/source/hls/v/d;)Lg/d/a/b/k2/g0$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->i:Lg/d/a/b/k2/g0$a;

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/source/hls/v/d;)Lcom/google/android/exoplayer2/upstream/b0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->e:Lcom/google/android/exoplayer2/upstream/b0;

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/source/hls/v/d;Landroid/net/Uri;J)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/v/d;->J(Landroid/net/Uri;J)Z

    move-result p0

    return p0
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/source/hls/v/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->k:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/source/hls/v/d;)Lcom/google/android/exoplayer2/source/hls/v/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->m:Lcom/google/android/exoplayer2/source/hls/v/f;

    return-object p0
.end method


# virtual methods
.method public K(Lcom/google/android/exoplayer2/upstream/e0;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e0<",
            "Lcom/google/android/exoplayer2/source/hls/v/h;",
            ">;JJZ)V"
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

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/d;->e:Lcom/google/android/exoplayer2/upstream/b0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/b0;->b(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/d;->i:Lg/d/a/b/k2/g0$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Lg/d/a/b/k2/g0$a;->k(Lg/d/a/b/k2/x;I)V

    return-void
.end method

.method public L(Lcom/google/android/exoplayer2/upstream/e0;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e0<",
            "Lcom/google/android/exoplayer2/source/hls/v/h;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/v/h;

    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/v/g;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/hls/v/h;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/hls/v/f;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/f;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/v/f;

    :goto_0
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/v/d;->m:Lcom/google/android/exoplayer2/source/hls/v/f;

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/v/f;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/v/f$b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/v/f$b;->a:Landroid/net/Uri;

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/v/d;->n:Landroid/net/Uri;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/v/f;->d:Ljava/util/List;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/source/hls/v/d;->A(Ljava/util/List;)V

    new-instance v4, Lg/d/a/b/k2/x;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/e0;->b:Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->f()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->d()Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->b()J

    move-result-wide v15

    move-object v5, v4

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v5 .. v16}, Lg/d/a/b/k2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/v/d;->f:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/v/d;->n:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/v/d$a;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/v/g;

    invoke-static {v5, v2, v4}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->a(Lcom/google/android/exoplayer2/source/hls/v/d$a;Lcom/google/android/exoplayer2/source/hls/v/g;Lg/d/a/b/k2/x;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->j()V

    :goto_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/d;->e:Lcom/google/android/exoplayer2/upstream/b0;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    invoke-interface {v2, v5, v6}, Lcom/google/android/exoplayer2/upstream/b0;->b(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/d;->i:Lg/d/a/b/k2/g0$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2}, Lg/d/a/b/k2/g0$a;->n(Lg/d/a/b/k2/x;I)V

    return-void
.end method

.method public M(Lcom/google/android/exoplayer2/upstream/e0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/c0$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e0<",
            "Lcom/google/android/exoplayer2/source/hls/v/h;",
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

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/v/d;->e:Lcom/google/android/exoplayer2/upstream/b0;

    new-instance v5, Lcom/google/android/exoplayer2/upstream/b0$a;

    move/from16 v6, p7

    invoke-direct {v5, v15, v3, v2, v6}, Lcom/google/android/exoplayer2/upstream/b0$a;-><init>(Lg/d/a/b/k2/x;Lg/d/a/b/k2/a0;Ljava/io/IOException;I)V

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/upstream/b0;->a(Lcom/google/android/exoplayer2/upstream/b0$a;)J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v6

    if-nez v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/v/d;->i:Lg/d/a/b/k2/g0$a;

    iget v8, v1, Lcom/google/android/exoplayer2/upstream/e0;->c:I

    invoke-virtual {v7, v15, v8, v2, v6}, Lg/d/a/b/k2/g0$a;->r(Lg/d/a/b/k2/x;ILjava/io/IOException;Z)V

    if-eqz v6, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/d;->e:Lcom/google/android/exoplayer2/upstream/b0;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    invoke-interface {v2, v7, v8}, Lcom/google/android/exoplayer2/upstream/b0;->b(J)V

    :cond_1
    if-eqz v6, :cond_2

    sget-object v1, Lcom/google/android/exoplayer2/upstream/c0;->f:Lcom/google/android/exoplayer2/upstream/c0$c;

    goto :goto_1

    :cond_2
    invoke-static {v5, v3, v4}, Lcom/google/android/exoplayer2/upstream/c0;->h(ZJ)Lcom/google/android/exoplayer2/upstream/c0$c;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/v/d$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->h()Z

    move-result p1

    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/source/hls/v/k$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/v/d$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->o()V

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->q:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->p:Z

    return v0
.end method

.method public f()Lcom/google/android/exoplayer2/source/hls/v/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->m:Lcom/google/android/exoplayer2/source/hls/v/f;

    return-object v0
.end method

.method public g(Landroid/net/Uri;Lg/d/a/b/k2/g0$a;Lcom/google/android/exoplayer2/source/hls/v/k$e;)V
    .locals 7

    invoke-static {}, Lg/d/a/b/n2/n0;->w()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->k:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->i:Lg/d/a/b/k2/g0$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->l:Lcom/google/android/exoplayer2/source/hls/v/k$e;

    new-instance p3, Lcom/google/android/exoplayer2/upstream/e0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->c:Lcom/google/android/exoplayer2/source/hls/j;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/hls/j;->a(I)Lcom/google/android/exoplayer2/upstream/m;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->d:Lcom/google/android/exoplayer2/source/hls/v/j;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/v/j;->b()Lcom/google/android/exoplayer2/upstream/e0$a;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/upstream/e0;-><init>(Lcom/google/android/exoplayer2/upstream/m;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/e0$a;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->j:Lcom/google/android/exoplayer2/upstream/c0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lg/d/a/b/n2/f;->f(Z)V

    new-instance p1, Lcom/google/android/exoplayer2/upstream/c0;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/c0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->j:Lcom/google/android/exoplayer2/upstream/c0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->e:Lcom/google/android/exoplayer2/upstream/b0;

    iget v1, p3, Lcom/google/android/exoplayer2/upstream/e0;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/b0;->d(I)I

    move-result v0

    invoke-virtual {p1, p3, p0, v0}, Lcom/google/android/exoplayer2/upstream/c0;->n(Lcom/google/android/exoplayer2/upstream/c0$e;Lcom/google/android/exoplayer2/upstream/c0$b;I)J

    move-result-wide v5

    new-instance p1, Lg/d/a/b/k2/x;

    iget-wide v2, p3, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    iget-object v4, p3, Lcom/google/android/exoplayer2/upstream/e0;->b:Lcom/google/android/exoplayer2/upstream/p;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lg/d/a/b/k2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;J)V

    iget p3, p3, Lcom/google/android/exoplayer2/upstream/e0;->c:I

    invoke-virtual {p2, p1, p3}, Lg/d/a/b/k2/g0$a;->t(Lg/d/a/b/k2/x;I)V

    return-void
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->j:Lcom/google/android/exoplayer2/upstream/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->n:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/v/d;->c(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public i(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/v/d$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->j()V

    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/source/hls/v/k$b;)V
    .locals 1

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic k(Lcom/google/android/exoplayer2/upstream/c0$e;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/v/d;->K(Lcom/google/android/exoplayer2/upstream/e0;JJZ)V

    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/exoplayer2/upstream/c0$e;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/v/d;->L(Lcom/google/android/exoplayer2/upstream/e0;JJ)V

    return-void
.end method

.method public m(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/v/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/v/d$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->g()Lcom/google/android/exoplayer2/source/hls/v/g;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/v/d;->I(Landroid/net/Uri;)V

    :cond_0
    return-object v0
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->n:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->o:Lcom/google/android/exoplayer2/source/hls/v/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->m:Lcom/google/android/exoplayer2/source/hls/v/f;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->q:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->j:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/c0;->l()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->j:Lcom/google/android/exoplayer2/upstream/c0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/v/d$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->u()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->k:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public bridge synthetic t(Lcom/google/android/exoplayer2/upstream/c0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/c0$c;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/v/d;->M(Lcom/google/android/exoplayer2/upstream/e0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/c0$c;

    move-result-object p1

    return-object p1
.end method
