.class final Lg/d/a/b/g2/h0/c;
.super Lg/d/a/b/g2/t;
.source ""


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Lg/d/a/b/g2/k;J)V
    .locals 2

    invoke-direct {p0, p1}, Lg/d/a/b/g2/t;-><init>(Lg/d/a/b/g2/k;)V

    invoke-interface {p1}, Lg/d/a/b/g2/k;->p()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lg/d/a/b/n2/f;->a(Z)V

    iput-wide p2, p0, Lg/d/a/b/g2/h0/c;->b:J

    return-void
.end method


# virtual methods
.method public e()J
    .locals 4

    invoke-super {p0}, Lg/d/a/b/g2/t;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lg/d/a/b/g2/h0/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getLength()J
    .locals 4

    invoke-super {p0}, Lg/d/a/b/g2/t;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lg/d/a/b/g2/h0/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public p()J
    .locals 4

    invoke-super {p0}, Lg/d/a/b/g2/t;->p()J

    move-result-wide v0

    iget-wide v2, p0, Lg/d/a/b/g2/h0/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
