.class public final Lg/d/a/b/n2/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/n2/v;


# instance fields
.field private final c:Lg/d/a/b/n2/g;

.field private d:Z

.field private e:J

.field private f:J

.field private g:Lg/d/a/b/i1;


# direct methods
.method public constructor <init>(Lg/d/a/b/n2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/n2/g0;->c:Lg/d/a/b/n2/g;

    sget-object p1, Lg/d/a/b/i1;->d:Lg/d/a/b/i1;

    iput-object p1, p0, Lg/d/a/b/n2/g0;->g:Lg/d/a/b/i1;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lg/d/a/b/n2/g0;->e:J

    iget-boolean p1, p0, Lg/d/a/b/n2/g0;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/n2/g0;->c:Lg/d/a/b/n2/g;

    invoke-interface {p1}, Lg/d/a/b/n2/g;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lg/d/a/b/n2/g0;->f:J

    :cond_0
    return-void
.end method

.method public b()Lg/d/a/b/i1;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/n2/g0;->g:Lg/d/a/b/i1;

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lg/d/a/b/n2/g0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/n2/g0;->c:Lg/d/a/b/n2/g;

    invoke-interface {v0}, Lg/d/a/b/n2/g;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lg/d/a/b/n2/g0;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/b/n2/g0;->d:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lg/d/a/b/n2/g0;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/b/n2/g0;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg/d/a/b/n2/g0;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/b/n2/g0;->d:Z

    :cond_0
    return-void
.end method

.method public h(Lg/d/a/b/i1;)V
    .locals 2

    iget-boolean v0, p0, Lg/d/a/b/n2/g0;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/b/n2/g0;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg/d/a/b/n2/g0;->a(J)V

    :cond_0
    iput-object p1, p0, Lg/d/a/b/n2/g0;->g:Lg/d/a/b/i1;

    return-void
.end method

.method public n()J
    .locals 7

    iget-wide v0, p0, Lg/d/a/b/n2/g0;->e:J

    iget-boolean v2, p0, Lg/d/a/b/n2/g0;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lg/d/a/b/n2/g0;->c:Lg/d/a/b/n2/g;

    invoke-interface {v2}, Lg/d/a/b/n2/g;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lg/d/a/b/n2/g0;->f:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lg/d/a/b/n2/g0;->g:Lg/d/a/b/i1;

    iget v5, v4, Lg/d/a/b/i1;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lg/d/a/b/i0;->c(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2, v3}, Lg/d/a/b/i1;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method
