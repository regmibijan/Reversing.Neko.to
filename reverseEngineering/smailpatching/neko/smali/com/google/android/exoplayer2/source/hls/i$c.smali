.class final Lcom/google/android/exoplayer2/source/hls/i$c;
.super Lg/d/a/b/k2/v0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/v/g$e;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-long p1, p1

    const-wide/16 p3, 0x0

    invoke-direct {p0, p3, p4, p1, p2}, Lg/d/a/b/k2/v0/b;-><init>(JJ)V

    return-void
.end method
