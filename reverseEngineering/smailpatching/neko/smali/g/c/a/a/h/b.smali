.class public abstract Lg/c/a/a/h/b;
.super Lg/c/a/a/h/c;
.source ""


# direct methods
.method public constructor <init>(Lg/c/a/a/a/a;Lg/c/a/a/i/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/c/a/a/h/c;-><init>(Lg/c/a/a/a/a;Lg/c/a/a/i/h;)V

    return-void
.end method


# virtual methods
.method protected g(Lg/c/a/a/c/f;Lg/c/a/a/f/a/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2, p1}, Lg/c/a/a/f/a/d;->j(Lg/c/a/a/c/f;)I

    move-result v1

    int-to-float v1, v1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lg/c/a/a/f/a/d;->b0()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lg/c/a/a/h/c;->b:Lg/c/a/a/a/a;

    invoke-virtual {p2}, Lg/c/a/a/a/a;->b()F

    move-result p2

    mul-float p1, p1, p2

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method protected h(Lg/c/a/a/f/a/d;)Z
    .locals 1

    invoke-interface {p1}, Lg/c/a/a/f/a/d;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lg/c/a/a/f/a/d;->W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lg/c/a/a/f/a/d;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
