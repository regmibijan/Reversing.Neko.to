.class public Lg/d/a/e/c0/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(I)Lg/d/a/e/c0/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lg/d/a/e/c0/h;->b()Lg/d/a/e/c0/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lg/d/a/e/c0/e;

    invoke-direct {p0}, Lg/d/a/e/c0/e;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lg/d/a/e/c0/j;

    invoke-direct {p0}, Lg/d/a/e/c0/j;-><init>()V

    return-object p0
.end method

.method static b()Lg/d/a/e/c0/d;
    .locals 1

    new-instance v0, Lg/d/a/e/c0/j;

    invoke-direct {v0}, Lg/d/a/e/c0/j;-><init>()V

    return-object v0
.end method

.method static c()Lg/d/a/e/c0/f;
    .locals 1

    new-instance v0, Lg/d/a/e/c0/f;

    invoke-direct {v0}, Lg/d/a/e/c0/f;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lg/d/a/e/c0/g;

    if-eqz v0, :cond_0

    check-cast p0, Lg/d/a/e/c0/g;

    invoke-virtual {p0, p1}, Lg/d/a/e/c0/g;->i0(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lg/d/a/e/c0/g;

    if-eqz v1, :cond_0

    check-cast v0, Lg/d/a/e/c0/g;

    invoke-static {p0, v0}, Lg/d/a/e/c0/h;->f(Landroid/view/View;Lg/d/a/e/c0/g;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lg/d/a/e/c0/g;)V
    .locals 1

    invoke-virtual {p1}, Lg/d/a/e/c0/g;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/internal/m;->c(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lg/d/a/e/c0/g;->m0(F)V

    :cond_0
    return-void
.end method
