.class public final Lcom/google/android/exoplayer2/source/dash/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/f;


# instance fields
.field private final a:Lg/d/a/b/g2/e;

.field private final b:J


# direct methods
.method public constructor <init>(Lg/d/a/b/g2/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/h;->a:Lg/d/a/b/g2/e;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/h;->b:J

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/h;->a:Lg/d/a/b/g2/e;

    iget-object p3, p3, Lg/d/a/b/g2/e;->d:[J

    long-to-int p2, p1

    aget-wide p1, p3, p2

    return-wide p1
.end method

.method public b(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/h;->a:Lg/d/a/b/g2/e;

    iget-object v0, v0, Lg/d/a/b/g2/e;->e:[J

    long-to-int p2, p1

    aget-wide p1, v0, p2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/h;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public c(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public d(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public e(J)Lcom/google/android/exoplayer2/source/dash/l/h;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/source/dash/l/h;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/h;->a:Lg/d/a/b/g2/e;

    iget-object v1, v0, Lg/d/a/b/g2/e;->c:[J

    long-to-int p2, p1

    aget-wide v2, v1, p2

    iget-object p1, v0, Lg/d/a/b/g2/e;->b:[I

    aget p1, p1, p2

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/l/h;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public f(JJ)J
    .locals 2

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/h;->a:Lg/d/a/b/g2/e;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/h;->b:J

    add-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lg/d/a/b/g2/e;->a(J)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i(J)I
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/h;->a:Lg/d/a/b/g2/e;

    iget p1, p1, Lg/d/a/b/g2/e;->a:I

    return p1
.end method

.method public j(JJ)I
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/h;->a:Lg/d/a/b/g2/e;

    iget p1, p1, Lg/d/a/b/g2/e;->a:I

    return p1
.end method
