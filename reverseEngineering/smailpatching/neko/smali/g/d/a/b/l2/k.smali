.class public abstract Lg/d/a/b/l2/k;
.super Lg/d/a/b/c2/h;
.source ""

# interfaces
.implements Lg/d/a/b/l2/f;


# instance fields
.field private f:Lg/d/a/b/l2/f;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/d/a/b/c2/h;-><init>()V

    return-void
.end method


# virtual methods
.method public d(J)I
    .locals 3

    iget-object v0, p0, Lg/d/a/b/l2/k;->f:Lg/d/a/b/l2/f;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/l2/f;

    iget-wide v1, p0, Lg/d/a/b/l2/k;->g:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lg/d/a/b/l2/f;->d(J)I

    move-result p1

    return p1
.end method

.method public f(I)J
    .locals 4

    iget-object v0, p0, Lg/d/a/b/l2/k;->f:Lg/d/a/b/l2/f;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/l2/f;

    invoke-interface {v0, p1}, Lg/d/a/b/l2/f;->f(I)J

    move-result-wide v0

    iget-wide v2, p0, Lg/d/a/b/l2/k;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public i(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lg/d/a/b/l2/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/l2/k;->f:Lg/d/a/b/l2/f;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/l2/f;

    iget-wide v1, p0, Lg/d/a/b/l2/k;->g:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lg/d/a/b/l2/f;->i(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lg/d/a/b/l2/k;->f:Lg/d/a/b/l2/f;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/l2/f;

    invoke-interface {v0}, Lg/d/a/b/l2/f;->l()I

    move-result v0

    return v0
.end method

.method public n()V
    .locals 1

    invoke-super {p0}, Lg/d/a/b/c2/a;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/d/a/b/l2/k;->f:Lg/d/a/b/l2/f;

    return-void
.end method

.method public x(JLg/d/a/b/l2/f;J)V
    .locals 2

    iput-wide p1, p0, Lg/d/a/b/c2/h;->d:J

    iput-object p3, p0, Lg/d/a/b/l2/k;->f:Lg/d/a/b/l2/f;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lg/d/a/b/l2/k;->g:J

    return-void
.end method
