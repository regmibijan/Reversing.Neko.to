.class public final Ld/h/q/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/view/MenuItem;)Ld/h/q/b;
    .locals 1

    instance-of v0, p0, Ld/h/k/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Ld/h/k/a/b;

    invoke-interface {p0}, Ld/h/k/a/b;->b()Ld/h/q/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "MenuItemCompat"

    const-string v0, "getActionProvider: item does not implement SupportMenuItem; returning null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;Ld/h/q/b;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p0, Ld/h/k/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Ld/h/k/a/b;

    invoke-interface {p0, p1}, Ld/h/k/a/b;->a(Ld/h/q/b;)Ld/h/k/a/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static c(Landroid/view/MenuItem;CI)V
    .locals 2

    instance-of v0, p0, Ld/h/k/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Ld/h/k/a/b;

    invoke-interface {p0, p1, p2}, Ld/h/k/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p0, Ld/h/k/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Ld/h/k/a/b;

    invoke-interface {p0, p1}, Ld/h/k/a/b;->setContentDescription(Ljava/lang/CharSequence;)Ld/h/k/a/b;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 2

    instance-of v0, p0, Ld/h/k/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Ld/h/k/a/b;

    invoke-interface {p0, p1}, Ld/h/k/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    instance-of v0, p0, Ld/h/k/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Ld/h/k/a/b;

    invoke-interface {p0, p1}, Ld/h/k/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroid/view/MenuItem;CI)V
    .locals 2

    instance-of v0, p0, Ld/h/k/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Ld/h/k/a/b;

    invoke-interface {p0, p1, p2}, Ld/h/k/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p0, Ld/h/k/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Ld/h/k/a/b;

    invoke-interface {p0, p1}, Ld/h/k/a/b;->setTooltipText(Ljava/lang/CharSequence;)Ld/h/k/a/b;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method
