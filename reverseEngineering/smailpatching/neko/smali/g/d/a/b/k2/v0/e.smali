.class public abstract Lg/d/a/b/k2/v0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/c0$e;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/upstream/p;

.field public final c:I

.field public final d:Lg/d/a/b/u0;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field protected final i:Lcom/google/android/exoplayer2/upstream/f0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/p;ILg/d/a/b/u0;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/f0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/f0;-><init>(Lcom/google/android/exoplayer2/upstream/m;)V

    iput-object v0, p0, Lg/d/a/b/k2/v0/e;->i:Lcom/google/android/exoplayer2/upstream/f0;

    invoke-static {p2}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/upstream/p;

    iput-object p2, p0, Lg/d/a/b/k2/v0/e;->b:Lcom/google/android/exoplayer2/upstream/p;

    iput p3, p0, Lg/d/a/b/k2/v0/e;->c:I

    iput-object p4, p0, Lg/d/a/b/k2/v0/e;->d:Lg/d/a/b/u0;

    iput p5, p0, Lg/d/a/b/k2/v0/e;->e:I

    iput-object p6, p0, Lg/d/a/b/k2/v0/e;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lg/d/a/b/k2/v0/e;->g:J

    iput-wide p9, p0, Lg/d/a/b/k2/v0/e;->h:J

    invoke-static {}, Lg/d/a/b/k2/x;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lg/d/a/b/k2/v0/e;->a:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Lg/d/a/b/k2/v0/e;->i:Lcom/google/android/exoplayer2/upstream/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/f0;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 4

    iget-wide v0, p0, Lg/d/a/b/k2/v0/e;->h:J

    iget-wide v2, p0, Lg/d/a/b/k2/v0/e;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/k2/v0/e;->i:Lcom/google/android/exoplayer2/upstream/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/f0;->s()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/v0/e;->i:Lcom/google/android/exoplayer2/upstream/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/f0;->r()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
