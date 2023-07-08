.class public final Lcom/google/android/exoplayer2/source/hls/v/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/v/j;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/v/j;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/d/a/b/j2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/v/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/v/j;",
            "Ljava/util/List<",
            "Lg/d/a/b/j2/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/e;->a:Lcom/google/android/exoplayer2/source/hls/v/j;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/hls/v/f;Lcom/google/android/exoplayer2/source/hls/v/g;)Lcom/google/android/exoplayer2/upstream/e0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/v/f;",
            "Lcom/google/android/exoplayer2/source/hls/v/g;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/e0$a<",
            "Lcom/google/android/exoplayer2/source/hls/v/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/d/a/b/j2/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/e;->a:Lcom/google/android/exoplayer2/source/hls/v/j;

    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/j;->a(Lcom/google/android/exoplayer2/source/hls/v/f;Lcom/google/android/exoplayer2/source/hls/v/g;)Lcom/google/android/exoplayer2/upstream/e0$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/e;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lg/d/a/b/j2/b;-><init>(Lcom/google/android/exoplayer2/upstream/e0$a;Ljava/util/List;)V

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/e0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/e0$a<",
            "Lcom/google/android/exoplayer2/source/hls/v/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/d/a/b/j2/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/e;->a:Lcom/google/android/exoplayer2/source/hls/v/j;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/hls/v/j;->b()Lcom/google/android/exoplayer2/upstream/e0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/v/e;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lg/d/a/b/j2/b;-><init>(Lcom/google/android/exoplayer2/upstream/e0$a;Ljava/util/List;)V

    return-object v0
.end method
