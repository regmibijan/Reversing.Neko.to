.class public Lcom/google/android/exoplayer2/source/hls/v/g$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/v/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/exoplayer2/source/hls/v/g$d;

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:Lg/d/a/b/e2/t;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:J

.field public final m:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/v/g$d;JIJLg/d/a/b/e2/t;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/g$e;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/g$e;->d:Lcom/google/android/exoplayer2/source/hls/v/g$d;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/hls/v/g$e;->e:J

    iput p5, p0, Lcom/google/android/exoplayer2/source/hls/v/g$e;->f:I

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/v/g$e;->g:J

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/v/g$e;->h:Lg/d/a/b/e2/t;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/v/g$e;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/v/g$e;->j:Ljava/lang/String;

    iput-wide p11, p0, Lcom/google/android/exoplayer2/source/hls/v/g$e;->k:J

    iput-wide p13, p0, Lcom/google/android/exoplayer2/source/hls/v/g$e;->l:J

    iput-boolean p15, p0, Lcom/google/android/exoplayer2/source/hls/v/g$e;->m:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/v/g$d;JIJLg/d/a/b/e2/t;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/android/exoplayer2/source/hls/v/g$a;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lcom/google/android/exoplayer2/source/hls/v/g$e;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/v/g$d;JIJLg/d/a/b/e2/t;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/v/g$e;->d(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Long;)I
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v/g$e;->g:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v/g$e;->g:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
