.class public final Lcom/google/android/exoplayer2/upstream/v;
.super Lcom/google/android/exoplayer2/upstream/z$a;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/exoplayer2/upstream/g0;

.field private final d:I

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/upstream/v;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/g0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/g0;)V
    .locals 6

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/v;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/g0;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/g0;IIZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/z$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/v;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/v;->c:Lcom/google/android/exoplayer2/upstream/g0;

    iput p3, p0, Lcom/google/android/exoplayer2/upstream/v;->d:I

    iput p4, p0, Lcom/google/android/exoplayer2/upstream/v;->e:I

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/upstream/v;->f:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Lcom/google/android/exoplayer2/upstream/z$g;)Lcom/google/android/exoplayer2/upstream/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/v;->d(Lcom/google/android/exoplayer2/upstream/z$g;)Lcom/google/android/exoplayer2/upstream/u;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lcom/google/android/exoplayer2/upstream/z$g;)Lcom/google/android/exoplayer2/upstream/u;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/upstream/u;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/v;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/v;->d:I

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/v;->e:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/v;->f:Z

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/u;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/z$g;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/v;->c:Lcom/google/android/exoplayer2/upstream/g0;

    if-eqz p1, :cond_0

    invoke-virtual {v6, p1}, Lcom/google/android/exoplayer2/upstream/h;->c(Lcom/google/android/exoplayer2/upstream/g0;)V

    :cond_0
    return-object v6
.end method
