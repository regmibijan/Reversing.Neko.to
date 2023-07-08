.class public interface abstract Lcom/google/android/exoplayer2/source/hls/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/exoplayer2/source/hls/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/g;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/k;->a:Lcom/google/android/exoplayer2/source/hls/k;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Lg/d/a/b/u0;Ljava/util/List;Lg/d/a/b/n2/k0;Ljava/util/Map;Lg/d/a/b/g2/k;)Lcom/google/android/exoplayer2/source/hls/n;
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
            "Lcom/google/android/exoplayer2/source/hls/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
