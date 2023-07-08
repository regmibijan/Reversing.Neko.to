.class final Lg/d/a/b/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/n2/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/n0$a;
    }
.end annotation


# instance fields
.field private final c:Lg/d/a/b/n2/g0;

.field private final d:Lg/d/a/b/n0$a;

.field private e:Lg/d/a/b/p1;

.field private f:Lg/d/a/b/n2/v;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lg/d/a/b/n0$a;Lg/d/a/b/n2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/n0;->d:Lg/d/a/b/n0$a;

    new-instance p1, Lg/d/a/b/n2/g0;

    invoke-direct {p1, p2}, Lg/d/a/b/n2/g0;-><init>(Lg/d/a/b/n2/g;)V

    iput-object p1, p0, Lg/d/a/b/n0;->c:Lg/d/a/b/n2/g0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/d/a/b/n0;->g:Z

    return-void
.end method

.method private e(Z)Z
    .locals 1

    iget-object v0, p0, Lg/d/a/b/n0;->e:Lg/d/a/b/p1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg/d/a/b/p1;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/d/a/b/n0;->e:Lg/d/a/b/p1;

    invoke-interface {v0}, Lg/d/a/b/p1;->e()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lg/d/a/b/n0;->e:Lg/d/a/b/p1;

    invoke-interface {p1}, Lg/d/a/b/p1;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private j(Z)V
    .locals 5

    invoke-direct {p0, p1}, Lg/d/a/b/n0;->e(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/d/a/b/n0;->g:Z

    iget-boolean p1, p0, Lg/d/a/b/n0;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/n0;->c:Lg/d/a/b/n2/g0;

    invoke-virtual {p1}, Lg/d/a/b/n2/g0;->c()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lg/d/a/b/n0;->f:Lg/d/a/b/n2/v;

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/n2/v;

    invoke-interface {p1}, Lg/d/a/b/n2/v;->n()J

    move-result-wide v0

    iget-boolean v2, p0, Lg/d/a/b/n0;->g:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg/d/a/b/n0;->c:Lg/d/a/b/n2/g0;

    invoke-virtual {v2}, Lg/d/a/b/n2/g0;->n()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    iget-object p1, p0, Lg/d/a/b/n0;->c:Lg/d/a/b/n2/g0;

    invoke-virtual {p1}, Lg/d/a/b/n2/g0;->d()V

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lg/d/a/b/n0;->g:Z

    iget-boolean v2, p0, Lg/d/a/b/n0;->h:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg/d/a/b/n0;->c:Lg/d/a/b/n2/g0;

    invoke-virtual {v2}, Lg/d/a/b/n2/g0;->c()V

    :cond_3
    iget-object v2, p0, Lg/d/a/b/n0;->c:Lg/d/a/b/n2/g0;

    invoke-virtual {v2, v0, v1}, Lg/d/a/b/n2/g0;->a(J)V

    invoke-interface {p1}, Lg/d/a/b/n2/v;->b()Lg/d/a/b/i1;

    move-result-object p1

    iget-object v0, p0, Lg/d/a/b/n0;->c:Lg/d/a/b/n2/g0;

    invoke-virtual {v0}, Lg/d/a/b/n2/g0;->b()Lg/d/a/b/i1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/d/a/b/i1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lg/d/a/b/n0;->c:Lg/d/a/b/n2/g0;

    invoke-virtual {v0, p1}, Lg/d/a/b/n2/g0;->h(Lg/d/a/b/i1;)V

    iget-object v0, p0, Lg/d/a/b/n0;->d:Lg/d/a/b/n0$a;

    invoke-interface {v0, p1}, Lg/d/a/b/n0$a;->d(Lg/d/a/b/i1;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lg/d/a/b/p1;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/n0;->e:Lg/d/a/b/p1;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lg/d/a/b/n0;->f:Lg/d/a/b/n2/v;

    iput-object p1, p0, Lg/d/a/b/n0;->e:Lg/d/a/b/p1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/d/a/b/n0;->g:Z

    :cond_0
    return-void
.end method

.method public b()Lg/d/a/b/i1;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/n0;->f:Lg/d/a/b/n2/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/d/a/b/n2/v;->b()Lg/d/a/b/i1;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/n0;->c:Lg/d/a/b/n2/g0;

    invoke-virtual {v0}, Lg/d/a/b/n2/g0;->b()Lg/d/a/b/i1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c(Lg/d/a/b/p1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    invoke-interface {p1}, Lg/d/a/b/p1;->y()Lg/d/a/b/n2/v;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lg/d/a/b/n0;->f:Lg/d/a/b/n2/v;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lg/d/a/b/n0;->f:Lg/d/a/b/n2/v;

    iput-object p1, p0, Lg/d/a/b/n0;->e:Lg/d/a/b/p1;

    iget-object p1, p0, Lg/d/a/b/n0;->c:Lg/d/a/b/n2/g0;

    invoke-virtual {p1}, Lg/d/a/b/n2/g0;->b()Lg/d/a/b/i1;

    move-result-object p1

    invoke-interface {v0, p1}, Lg/d/a/b/n2/v;->h(Lg/d/a/b/i1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lg/d/a/b/p0;->e(Ljava/lang/RuntimeException;)Lg/d/a/b/p0;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/n0;->c:Lg/d/a/b/n2/g0;

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/n2/g0;->a(J)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/b/n0;->h:Z

    iget-object v0, p0, Lg/d/a/b/n0;->c:Lg/d/a/b/n2/g0;

    invoke-virtual {v0}, Lg/d/a/b/n2/g0;->c()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/b/n0;->h:Z

    iget-object v0, p0, Lg/d/a/b/n0;->c:Lg/d/a/b/n2/g0;

    invoke-virtual {v0}, Lg/d/a/b/n2/g0;->d()V

    return-void
.end method

.method public h(Lg/d/a/b/i1;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/n0;->f:Lg/d/a/b/n2/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg/d/a/b/n2/v;->h(Lg/d/a/b/i1;)V

    iget-object p1, p0, Lg/d/a/b/n0;->f:Lg/d/a/b/n2/v;

    invoke-interface {p1}, Lg/d/a/b/n2/v;->b()Lg/d/a/b/i1;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lg/d/a/b/n0;->c:Lg/d/a/b/n2/g0;

    invoke-virtual {v0, p1}, Lg/d/a/b/n2/g0;->h(Lg/d/a/b/i1;)V

    return-void
.end method

.method public i(Z)J
    .locals 2

    invoke-direct {p0, p1}, Lg/d/a/b/n0;->j(Z)V

    invoke-virtual {p0}, Lg/d/a/b/n0;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-boolean v0, p0, Lg/d/a/b/n0;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/n0;->c:Lg/d/a/b/n2/g0;

    invoke-virtual {v0}, Lg/d/a/b/n2/g0;->n()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/n0;->f:Lg/d/a/b/n2/v;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/n2/v;

    invoke-interface {v0}, Lg/d/a/b/n2/v;->n()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
