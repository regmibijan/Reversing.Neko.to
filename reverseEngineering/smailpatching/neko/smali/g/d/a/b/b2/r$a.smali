.class public final Lg/d/a/b/b2/r$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/b2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lg/d/a/b/b2/r;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lg/d/a/b/b2/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lg/d/a/b/b2/r$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lg/d/a/b/b2/r$a;->b:Lg/d/a/b/b2/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/b2/r$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lg/d/a/b/b2/g;

    invoke-direct {v1, p0, p1}, Lg/d/a/b/b2/g;-><init>(Lg/d/a/b/b2/r$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lg/d/a/b/b2/r$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lg/d/a/b/b2/b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lg/d/a/b/b2/b;-><init>(Lg/d/a/b/b2/r$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/b2/r$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lg/d/a/b/b2/i;

    invoke-direct {v1, p0, p1}, Lg/d/a/b/b2/i;-><init>(Lg/d/a/b/b2/r$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(Lg/d/a/b/c2/d;)V
    .locals 2

    invoke-virtual {p1}, Lg/d/a/b/c2/d;->c()V

    iget-object v0, p0, Lg/d/a/b/b2/r$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lg/d/a/b/b2/d;

    invoke-direct {v1, p0, p1}, Lg/d/a/b/b2/d;-><init>(Lg/d/a/b/b2/r$a;Lg/d/a/b/c2/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(Lg/d/a/b/c2/d;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/b2/r$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lg/d/a/b/b2/c;

    invoke-direct {v1, p0, p1}, Lg/d/a/b/b2/c;-><init>(Lg/d/a/b/b2/r$a;Lg/d/a/b/c2/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(Lg/d/a/b/u0;Lg/d/a/b/c2/g;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/b2/r$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lg/d/a/b/b2/h;

    invoke-direct {v1, p0, p1, p2}, Lg/d/a/b/b2/h;-><init>(Lg/d/a/b/b2/r$a;Lg/d/a/b/u0;Lg/d/a/b/c2/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic g(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/b2/r$a;->b:Lg/d/a/b/b2/r;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/b2/r;

    invoke-interface {v0, p1}, Lg/d/a/b/b2/r;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic h(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lg/d/a/b/b2/r$a;->b:Lg/d/a/b/b2/r;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg/d/a/b/b2/r;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lg/d/a/b/b2/r;->z(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/b2/r$a;->b:Lg/d/a/b/b2/r;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/b2/r;

    invoke-interface {v0, p1}, Lg/d/a/b/b2/r;->y(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic j(Lg/d/a/b/c2/d;)V
    .locals 1

    invoke-virtual {p1}, Lg/d/a/b/c2/d;->c()V

    iget-object v0, p0, Lg/d/a/b/b2/r$a;->b:Lg/d/a/b/b2/r;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/b2/r;

    invoke-interface {v0, p1}, Lg/d/a/b/b2/r;->h(Lg/d/a/b/c2/d;)V

    return-void
.end method

.method public synthetic k(Lg/d/a/b/c2/d;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/b2/r$a;->b:Lg/d/a/b/b2/r;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/b2/r;

    invoke-interface {v0, p1}, Lg/d/a/b/b2/r;->j(Lg/d/a/b/c2/d;)V

    return-void
.end method

.method public synthetic l(Lg/d/a/b/u0;Lg/d/a/b/c2/g;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/b2/r$a;->b:Lg/d/a/b/b2/r;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/b2/r;

    invoke-interface {v0, p1, p2}, Lg/d/a/b/b2/r;->G(Lg/d/a/b/u0;Lg/d/a/b/c2/g;)V

    return-void
.end method

.method public synthetic m(J)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/b2/r$a;->b:Lg/d/a/b/b2/r;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/b2/r;

    invoke-interface {v0, p1, p2}, Lg/d/a/b/b2/r;->N(J)V

    return-void
.end method

.method public synthetic n(Z)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/b2/r$a;->b:Lg/d/a/b/b2/r;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/b2/r;

    invoke-interface {v0, p1}, Lg/d/a/b/b2/r;->a(Z)V

    return-void
.end method

.method public synthetic o(IJJ)V
    .locals 7

    iget-object v0, p0, Lg/d/a/b/b2/r$a;->b:Lg/d/a/b/b2/r;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg/d/a/b/b2/r;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lg/d/a/b/b2/r;->V(IJJ)V

    return-void
.end method

.method public p(J)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/b2/r$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lg/d/a/b/b2/a;

    invoke-direct {v1, p0, p1, p2}, Lg/d/a/b/b2/a;-><init>(Lg/d/a/b/b2/r$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/b2/r$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lg/d/a/b/b2/f;

    invoke-direct {v1, p0, p1}, Lg/d/a/b/b2/f;-><init>(Lg/d/a/b/b2/r$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r(IJJ)V
    .locals 9

    iget-object v0, p0, Lg/d/a/b/b2/r$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lg/d/a/b/b2/e;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lg/d/a/b/b2/e;-><init>(Lg/d/a/b/b2/r$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
