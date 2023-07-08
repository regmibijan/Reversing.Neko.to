.class public final Lg/d/a/b/e2/j0;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final c:Lcom/google/android/exoplayer2/upstream/p;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/p;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lg/d/a/b/e2/j0;->c:Lcom/google/android/exoplayer2/upstream/p;

    iput-object p2, p0, Lg/d/a/b/e2/j0;->d:Landroid/net/Uri;

    iput-object p3, p0, Lg/d/a/b/e2/j0;->e:Ljava/util/Map;

    iput-wide p4, p0, Lg/d/a/b/e2/j0;->f:J

    return-void
.end method
