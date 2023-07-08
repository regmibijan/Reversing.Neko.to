.class public final Lcom/google/android/exoplayer2/source/hls/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/n;


# static fields
.field private static final d:Lg/d/a/b/g2/x;


# instance fields
.field final a:Lg/d/a/b/g2/j;

.field private final b:Lg/d/a/b/u0;

.field private final c:Lg/d/a/b/n2/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/b/g2/x;

    invoke-direct {v0}, Lg/d/a/b/g2/x;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/e;->d:Lg/d/a/b/g2/x;

    return-void
.end method

.method public constructor <init>(Lg/d/a/b/g2/j;Lg/d/a/b/u0;Lg/d/a/b/n2/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/e;->a:Lg/d/a/b/g2/j;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/e;->b:Lg/d/a/b/u0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/e;->c:Lg/d/a/b/n2/k0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->a:Lg/d/a/b/g2/j;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lg/d/a/b/g2/j;->d(JJ)V

    return-void
.end method

.method public b(Lg/d/a/b/g2/k;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->a:Lg/d/a/b/g2/j;

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/e;->d:Lg/d/a/b/g2/x;

    invoke-interface {v0, p1, v1}, Lg/d/a/b/g2/j;->h(Lg/d/a/b/g2/k;Lg/d/a/b/g2/x;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lg/d/a/b/g2/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->a:Lg/d/a/b/g2/j;

    invoke-interface {v0, p1}, Lg/d/a/b/g2/j;->c(Lg/d/a/b/g2/l;)V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->a:Lg/d/a/b/g2/j;

    instance-of v1, v0, Lg/d/a/b/g2/n0/j;

    if-nez v1, :cond_1

    instance-of v1, v0, Lg/d/a/b/g2/n0/f;

    if-nez v1, :cond_1

    instance-of v1, v0, Lg/d/a/b/g2/n0/h;

    if-nez v1, :cond_1

    instance-of v0, v0, Lg/d/a/b/g2/j0/f;

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

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->a:Lg/d/a/b/g2/j;

    instance-of v1, v0, Lg/d/a/b/g2/n0/h0;

    if-nez v1, :cond_1

    instance-of v0, v0, Lg/d/a/b/g2/k0/i;

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

.method public f()Lcom/google/android/exoplayer2/source/hls/n;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/e;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg/d/a/b/n2/f;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/e;->a:Lg/d/a/b/g2/j;

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/hls/u;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/u;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/e;->b:Lg/d/a/b/u0;

    iget-object v1, v1, Lg/d/a/b/u0;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/e;->c:Lg/d/a/b/n2/k0;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/u;-><init>(Ljava/lang/String;Lg/d/a/b/n2/k0;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lg/d/a/b/g2/n0/j;

    if-eqz v1, :cond_1

    new-instance v0, Lg/d/a/b/g2/n0/j;

    invoke-direct {v0}, Lg/d/a/b/g2/n0/j;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lg/d/a/b/g2/n0/f;

    if-eqz v1, :cond_2

    new-instance v0, Lg/d/a/b/g2/n0/f;

    invoke-direct {v0}, Lg/d/a/b/g2/n0/f;-><init>()V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lg/d/a/b/g2/n0/h;

    if-eqz v1, :cond_3

    new-instance v0, Lg/d/a/b/g2/n0/h;

    invoke-direct {v0}, Lg/d/a/b/g2/n0/h;-><init>()V

    goto :goto_0

    :cond_3
    instance-of v0, v0, Lg/d/a/b/g2/j0/f;

    if-eqz v0, :cond_4

    new-instance v0, Lg/d/a/b/g2/j0/f;

    invoke-direct {v0}, Lg/d/a/b/g2/j0/f;-><init>()V

    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/e;->b:Lg/d/a/b/u0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/e;->c:Lg/d/a/b/n2/k0;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/e;-><init>(Lg/d/a/b/g2/j;Lg/d/a/b/u0;Lg/d/a/b/n2/k0;)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected extractor type for recreation: "

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/e;->a:Lg/d/a/b/g2/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
