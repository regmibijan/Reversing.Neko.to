.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/c0$b<",
        "Lcom/google/android/exoplayer2/upstream/e0<",
        "Lcom/google/android/exoplayer2/source/dash/l/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->c:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/e0;JJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e0<",
            "Lcom/google/android/exoplayer2/source/dash/l/b;",
            ">;JJZ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->c:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S(Lcom/google/android/exoplayer2/upstream/e0;JJ)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/e0;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e0<",
            "Lcom/google/android/exoplayer2/source/dash/l/b;",
            ">;JJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->c:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T(Lcom/google/android/exoplayer2/upstream/e0;JJ)V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/upstream/e0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/c0$c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e0<",
            "Lcom/google/android/exoplayer2/source/dash/l/b;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/c0$c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->c:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U(Lcom/google/android/exoplayer2/upstream/e0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/c0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Lcom/google/android/exoplayer2/upstream/c0$e;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->a(Lcom/google/android/exoplayer2/upstream/e0;JJZ)V

    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/exoplayer2/upstream/c0$e;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->b(Lcom/google/android/exoplayer2/upstream/e0;JJ)V

    return-void
.end method

.method public bridge synthetic t(Lcom/google/android/exoplayer2/upstream/c0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/c0$c;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->c(Lcom/google/android/exoplayer2/upstream/e0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/c0$c;

    move-result-object p1

    return-object p1
.end method
