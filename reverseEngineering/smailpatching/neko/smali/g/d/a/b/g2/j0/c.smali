.class final Lg/d/a/b/g2/j0/c;
.super Lg/d/a/b/g2/f;
.source ""

# interfaces
.implements Lg/d/a/b/g2/j0/g;


# direct methods
.method public constructor <init>(JJLg/d/a/b/b2/c0$a;)V
    .locals 7

    iget v5, p5, Lg/d/a/b/b2/c0$a;->f:I

    iget v6, p5, Lg/d/a/b/b2/c0$a;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lg/d/a/b/g2/f;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public b(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/d/a/b/g2/f;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
