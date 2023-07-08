.class public final Lcom/google/android/exoplayer2/source/hls/v/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/v/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/hls/v/f;Lcom/google/android/exoplayer2/source/hls/v/g;)Lcom/google/android/exoplayer2/upstream/e0$a;
    .locals 1
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

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/v/i;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/i;-><init>(Lcom/google/android/exoplayer2/source/hls/v/f;Lcom/google/android/exoplayer2/source/hls/v/g;)V

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/e0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/e0$a<",
            "Lcom/google/android/exoplayer2/source/hls/v/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/v/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/v/i;-><init>()V

    return-object v0
.end method
