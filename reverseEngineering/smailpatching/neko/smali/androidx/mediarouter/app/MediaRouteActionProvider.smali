.class public Landroidx/mediarouter/app/MediaRouteActionProvider;
.super Ld/h/q/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteActionProvider$a;
    }
.end annotation


# instance fields
.field private final c:Ld/q/k/g;

.field private final d:Landroidx/mediarouter/app/MediaRouteActionProvider$a;

.field private e:Ld/q/k/f;

.field private f:Landroidx/mediarouter/app/g;

.field private g:Landroidx/mediarouter/app/MediaRouteButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/h/q/b;-><init>(Landroid/content/Context;)V

    sget-object v0, Ld/q/k/f;->c:Ld/q/k/f;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Ld/q/k/f;

    invoke-static {}, Landroidx/mediarouter/app/g;->a()Landroidx/mediarouter/app/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Landroidx/mediarouter/app/g;

    invoke-static {p1}, Ld/q/k/g;->f(Landroid/content/Context;)Ld/q/k/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:Ld/q/k/g;

    new-instance p1, Landroidx/mediarouter/app/MediaRouteActionProvider$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;-><init>(Landroidx/mediarouter/app/MediaRouteActionProvider;)V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Landroidx/mediarouter/app/MediaRouteActionProvider$a;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:Ld/q/k/g;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Ld/q/k/f;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ld/q/k/g;->j(Ld/q/k/f;I)Z

    move-result v0

    return v0
.end method

.method public d()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->g:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v0, :cond_0

    const-string v0, "MediaRouteActionProvider"

    const-string v1, "onCreateActionView: this ActionProvider is already associated with a menu item. Don\'t reuse MediaRouteActionProvider instances! Abandoning the old menu item..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->m()Landroidx/mediarouter/app/MediaRouteButton;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->g:Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setCheatSheetEnabled(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->g:Landroidx/mediarouter/app/MediaRouteButton;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Ld/q/k/f;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setRouteSelector(Ld/q/k/f;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->g:Landroidx/mediarouter/app/MediaRouteButton;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Landroidx/mediarouter/app/g;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setDialogFactory(Landroidx/mediarouter/app/g;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->g:Landroidx/mediarouter/app/MediaRouteButton;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->g:Landroidx/mediarouter/app/MediaRouteButton;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->g:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Landroidx/mediarouter/app/MediaRouteButton;
    .locals 2

    new-instance v0, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p0}, Ld/h/q/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method n()V
    .locals 0

    invoke-virtual {p0}, Ld/h/q/b;->i()V

    return-void
.end method

.method public o(Landroidx/mediarouter/app/g;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Landroidx/mediarouter/app/g;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Landroidx/mediarouter/app/g;

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->g:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setDialogFactory(Landroidx/mediarouter/app/g;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ld/q/k/f;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Ld/q/k/f;

    invoke-virtual {v0, p1}, Ld/q/k/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Ld/q/k/f;

    invoke-virtual {v0}, Ld/q/k/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:Ld/q/k/g;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Landroidx/mediarouter/app/MediaRouteActionProvider$a;

    invoke-virtual {v0, v1}, Ld/q/k/g;->k(Ld/q/k/g$a;)V

    :cond_0
    invoke-virtual {p1}, Ld/q/k/f;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:Ld/q/k/g;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Landroidx/mediarouter/app/MediaRouteActionProvider$a;

    invoke-virtual {v0, p1, v1}, Ld/q/k/g;->a(Ld/q/k/f;Ld/q/k/g$a;)V

    :cond_1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Ld/q/k/f;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->n()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->g:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRouteSelector(Ld/q/k/f;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
