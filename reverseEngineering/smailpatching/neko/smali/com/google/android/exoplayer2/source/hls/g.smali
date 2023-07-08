.class public final Lcom/google/android/exoplayer2/source/hls/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/k;


# static fields
.field private static final d:[I


# instance fields
.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/g;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/g;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/g;->b:I

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/g;->c:Z

    return-void
.end method

.method private static b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private d(ILg/d/a/b/u0;Ljava/util/List;Lg/d/a/b/n2/k0;)Lg/d/a/b/g2/j;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg/d/a/b/u0;",
            "Ljava/util/List<",
            "Lg/d/a/b/u0;",
            ">;",
            "Lg/d/a/b/n2/k0;",
            ")",
            "Lg/d/a/b/g2/j;"
        }
    .end annotation

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 p3, 0xd

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/u;

    iget-object p2, p2, Lg/d/a/b/u0;->e:Ljava/lang/String;

    invoke-direct {p1, p2, p4}, Lcom/google/android/exoplayer2/source/hls/u;-><init>(Ljava/lang/String;Lg/d/a/b/n2/k0;)V

    return-object p1

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/source/hls/g;->b:I

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/g;->c:Z

    invoke-static {p1, v0, p2, p3, p4}, Lcom/google/android/exoplayer2/source/hls/g;->f(IZLg/d/a/b/u0;Ljava/util/List;Lg/d/a/b/n2/k0;)Lg/d/a/b/g2/n0/h0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p4, p2, p3}, Lcom/google/android/exoplayer2/source/hls/g;->e(Lg/d/a/b/n2/k0;Lg/d/a/b/u0;Ljava/util/List;)Lg/d/a/b/g2/k0/i;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lg/d/a/b/g2/j0/f;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lg/d/a/b/g2/j0/f;-><init>(IJ)V

    return-object p1

    :cond_4
    new-instance p1, Lg/d/a/b/g2/n0/j;

    invoke-direct {p1}, Lg/d/a/b/g2/n0/j;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Lg/d/a/b/g2/n0/h;

    invoke-direct {p1}, Lg/d/a/b/g2/n0/h;-><init>()V

    return-object p1

    :cond_6
    new-instance p1, Lg/d/a/b/g2/n0/f;

    invoke-direct {p1}, Lg/d/a/b/g2/n0/f;-><init>()V

    return-object p1
.end method

.method private static e(Lg/d/a/b/n2/k0;Lg/d/a/b/u0;Ljava/util/List;)Lg/d/a/b/g2/k0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/n2/k0;",
            "Lg/d/a/b/u0;",
            "Ljava/util/List<",
            "Lg/d/a/b/u0;",
            ">;)",
            "Lg/d/a/b/g2/k0/i;"
        }
    .end annotation

    new-instance v0, Lg/d/a/b/g2/k0/i;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/g;->g(Lg/d/a/b/u0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p1, p0, v1, p2}, Lg/d/a/b/g2/k0/i;-><init>(ILg/d/a/b/n2/k0;Lg/d/a/b/g2/k0/o;Ljava/util/List;)V

    return-object v0
.end method

.method private static f(IZLg/d/a/b/u0;Ljava/util/List;Lg/d/a/b/n2/k0;)Lg/d/a/b/g2/n0/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lg/d/a/b/u0;",
            "Ljava/util/List<",
            "Lg/d/a/b/u0;",
            ">;",
            "Lg/d/a/b/n2/k0;",
            ")",
            "Lg/d/a/b/g2/n0/h0;"
        }
    .end annotation

    or-int/lit8 p0, p0, 0x10

    if-eqz p3, :cond_0

    or-int/lit8 p0, p0, 0x20

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lg/d/a/b/u0$b;

    invoke-direct {p1}, Lg/d/a/b/u0$b;-><init>()V

    const-string p3, "application/cea-608"

    invoke-virtual {p1, p3}, Lg/d/a/b/u0$b;->e0(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {p1}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_0
    iget-object p1, p2, Lg/d/a/b/u0;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "audio/mp4a-latm"

    invoke-static {p1, p2}, Lg/d/a/b/n2/w;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    or-int/lit8 p0, p0, 0x2

    :cond_2
    const-string p2, "video/avc"

    invoke-static {p1, p2}, Lg/d/a/b/n2/w;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    or-int/lit8 p0, p0, 0x4

    :cond_3
    new-instance p1, Lg/d/a/b/g2/n0/h0;

    new-instance p2, Lg/d/a/b/g2/n0/l;

    invoke-direct {p2, p0, p3}, Lg/d/a/b/g2/n0/l;-><init>(ILjava/util/List;)V

    const/4 p0, 0x2

    invoke-direct {p1, p0, p4, p2}, Lg/d/a/b/g2/n0/h0;-><init>(ILg/d/a/b/n2/k0;Lg/d/a/b/g2/n0/i0$c;)V

    return-object p1
.end method

.method private static g(Lg/d/a/b/u0;)Z
    .locals 4

    iget-object p0, p0, Lg/d/a/b/u0;->l:Lg/d/a/b/i2/a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lg/d/a/b/i2/a;->d()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lg/d/a/b/i2/a;->c(I)Lg/d/a/b/i2/a$b;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/r;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/r;

    iget-object p0, v2, Lcom/google/android/exoplayer2/source/hls/r;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static h(Lg/d/a/b/g2/j;Lg/d/a/b/g2/k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lg/d/a/b/g2/j;->f(Lg/d/a/b/g2/k;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lg/d/a/b/g2/k;->k()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lg/d/a/b/g2/k;->k()V

    throw p0

    :catch_0
    invoke-interface {p1}, Lg/d/a/b/g2/k;->k()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Lg/d/a/b/u0;Ljava/util/List;Lg/d/a/b/n2/k0;Ljava/util/Map;Lg/d/a/b/g2/k;)Lcom/google/android/exoplayer2/source/hls/n;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/g;->c(Landroid/net/Uri;Lg/d/a/b/u0;Ljava/util/List;Lg/d/a/b/n2/k0;Ljava/util/Map;Lg/d/a/b/g2/k;)Lcom/google/android/exoplayer2/source/hls/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;Lg/d/a/b/u0;Ljava/util/List;Lg/d/a/b/n2/k0;Ljava/util/Map;Lg/d/a/b/g2/k;)Lcom/google/android/exoplayer2/source/hls/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lg/d/a/b/u0;",
            "Ljava/util/List<",
            "Lg/d/a/b/u0;",
            ">;",
            "Lg/d/a/b/n2/k0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lg/d/a/b/g2/k;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, Lg/d/a/b/u0;->n:Ljava/lang/String;

    invoke-static {v0}, Lg/d/a/b/n2/o;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {p5}, Lg/d/a/b/n2/o;->b(Ljava/util/Map;)I

    move-result p5

    invoke-static {p1}, Lg/d/a/b/n2/o;->c(Landroid/net/Uri;)I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/g;->d:[I

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/hls/g;->b(ILjava/util/List;)V

    invoke-static {p5, v1}, Lcom/google/android/exoplayer2/source/hls/g;->b(ILjava/util/List;)V

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/source/hls/g;->b(ILjava/util/List;)V

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/g;->d:[I

    array-length p5, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p5, :cond_0

    aget v3, p1, v2

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/source/hls/g;->b(ILjava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p6}, Lg/d/a/b/g2/k;->k()V

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p5

    if-ge v0, p5, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-direct {p0, p5, p2, p3, p4}, Lcom/google/android/exoplayer2/source/hls/g;->d(ILg/d/a/b/u0;Ljava/util/List;Lg/d/a/b/n2/k0;)Lg/d/a/b/g2/j;

    move-result-object v2

    invoke-static {v2}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lg/d/a/b/g2/j;

    invoke-static {v2, p6}, Lcom/google/android/exoplayer2/source/hls/g;->h(Lg/d/a/b/g2/j;Lg/d/a/b/g2/k;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/e;

    invoke-direct {p1, v2, p2, p4}, Lcom/google/android/exoplayer2/source/hls/e;-><init>(Lg/d/a/b/g2/j;Lg/d/a/b/u0;Lg/d/a/b/n2/k0;)V

    return-object p1

    :cond_1
    const/16 v3, 0xb

    if-ne p5, v3, :cond_2

    move-object p1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance p3, Lcom/google/android/exoplayer2/source/hls/e;

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/g2/j;

    invoke-direct {p3, p1, p2, p4}, Lcom/google/android/exoplayer2/source/hls/e;-><init>(Lg/d/a/b/g2/j;Lg/d/a/b/u0;Lg/d/a/b/n2/k0;)V

    return-object p3
.end method
