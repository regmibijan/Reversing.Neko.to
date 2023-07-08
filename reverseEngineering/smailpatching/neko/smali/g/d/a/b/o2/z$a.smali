.class public final Lg/d/a/b/o2/z$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/o2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lg/d/a/b/o2/z;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lg/d/a/b/o2/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lg/d/a/b/o2/z$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lg/d/a/b/o2/z$a;->b:Lg/d/a/b/o2/z;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lg/d/a/b/o2/z$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lg/d/a/b/o2/c;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lg/d/a/b/o2/c;-><init>(Lg/d/a/b/o2/z$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/o2/z$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lg/d/a/b/o2/h;

    invoke-direct {v1, p0, p1}, Lg/d/a/b/o2/h;-><init>(Lg/d/a/b/o2/z$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Lg/d/a/b/c2/d;)V
    .locals 2

    invoke-virtual {p1}, Lg/d/a/b/c2/d;->c()V

    iget-object v0, p0, Lg/d/a/b/o2/z$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lg/d/a/b/o2/b;

    invoke-direct {v1, p0, p1}, Lg/d/a/b/o2/b;-><init>(Lg/d/a/b/o2/z$a;Lg/d/a/b/c2/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(IJ)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/o2/z$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lg/d/a/b/o2/i;

    invoke-direct {v1, p0, p1, p2, p3}, Lg/d/a/b/o2/i;-><init>(Lg/d/a/b/o2/z$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(Lg/d/a/b/c2/d;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/o2/z$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lg/d/a/b/o2/d;

    invoke-direct {v1, p0, p1}, Lg/d/a/b/o2/d;-><init>(Lg/d/a/b/o2/z$a;Lg/d/a/b/c2/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(Lg/d/a/b/u0;Lg/d/a/b/c2/g;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/o2/z$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lg/d/a/b/o2/f;

    invoke-direct {v1, p0, p1, p2}, Lg/d/a/b/o2/f;-><init>(Lg/d/a/b/o2/z$a;Lg/d/a/b/u0;Lg/d/a/b/c2/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic g(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lg/d/a/b/o2/z$a;->b:Lg/d/a/b/o2/z;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg/d/a/b/o2/z;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lg/d/a/b/o2/z;->l(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/o2/z$a;->b:Lg/d/a/b/o2/z;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/o2/z;

    invoke-interface {v0, p1}, Lg/d/a/b/o2/z;->i(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic i(Lg/d/a/b/c2/d;)V
    .locals 1

    invoke-virtual {p1}, Lg/d/a/b/c2/d;->c()V

    iget-object v0, p0, Lg/d/a/b/o2/z$a;->b:Lg/d/a/b/o2/z;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/o2/z;

    invoke-interface {v0, p1}, Lg/d/a/b/o2/z;->S(Lg/d/a/b/c2/d;)V

    return-void
.end method

.method public synthetic j(IJ)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/o2/z$a;->b:Lg/d/a/b/o2/z;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/o2/z;

    invoke-interface {v0, p1, p2, p3}, Lg/d/a/b/o2/z;->C(IJ)V

    return-void
.end method

.method public synthetic k(Lg/d/a/b/c2/d;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/o2/z$a;->b:Lg/d/a/b/o2/z;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/o2/z;

    invoke-interface {v0, p1}, Lg/d/a/b/o2/z;->L(Lg/d/a/b/c2/d;)V

    return-void
.end method

.method public synthetic l(Lg/d/a/b/u0;Lg/d/a/b/c2/g;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/o2/z$a;->b:Lg/d/a/b/o2/z;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/o2/z;

    invoke-interface {v0, p1, p2}, Lg/d/a/b/o2/z;->M(Lg/d/a/b/u0;Lg/d/a/b/c2/g;)V

    return-void
.end method

.method public synthetic m(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/o2/z$a;->b:Lg/d/a/b/o2/z;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/o2/z;

    invoke-interface {v0, p1}, Lg/d/a/b/o2/z;->w(Landroid/view/Surface;)V

    return-void
.end method

.method public synthetic n(JI)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/o2/z$a;->b:Lg/d/a/b/o2/z;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/o2/z;

    invoke-interface {v0, p1, p2, p3}, Lg/d/a/b/o2/z;->X(JI)V

    return-void
.end method

.method public synthetic o(IIIF)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/o2/z$a;->b:Lg/d/a/b/o2/z;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/o2/z;

    invoke-interface {v0, p1, p2, p3, p4}, Lg/d/a/b/o2/z;->b(IIIF)V

    return-void
.end method

.method public p(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/o2/z$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lg/d/a/b/o2/e;

    invoke-direct {v1, p0, p1}, Lg/d/a/b/o2/e;-><init>(Lg/d/a/b/o2/z$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public q(JI)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/o2/z$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lg/d/a/b/o2/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lg/d/a/b/o2/a;-><init>(Lg/d/a/b/o2/z$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r(IIIF)V
    .locals 8

    iget-object v0, p0, Lg/d/a/b/o2/z$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v7, Lg/d/a/b/o2/g;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lg/d/a/b/o2/g;-><init>(Lg/d/a/b/o2/z$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
