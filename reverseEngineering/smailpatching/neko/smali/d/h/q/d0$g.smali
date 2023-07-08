.class Ld/h/q/d0$g;
.super Ld/h/q/d0$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/q/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private h:Ld/h/i/b;


# direct methods
.method constructor <init>(Ld/h/q/d0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/h/q/d0$f;-><init>(Ld/h/q/d0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/h/q/d0$g;->h:Ld/h/i/b;

    return-void
.end method

.method constructor <init>(Ld/h/q/d0;Ld/h/q/d0$g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/h/q/d0$f;-><init>(Ld/h/q/d0;Ld/h/q/d0$f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/h/q/d0$g;->h:Ld/h/i/b;

    return-void
.end method


# virtual methods
.method b()Ld/h/q/d0;
    .locals 1

    iget-object v0, p0, Ld/h/q/d0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ld/h/q/d0;->q(Landroid/view/WindowInsets;)Ld/h/q/d0;

    move-result-object v0

    return-object v0
.end method

.method c()Ld/h/q/d0;
    .locals 1

    iget-object v0, p0, Ld/h/q/d0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ld/h/q/d0;->q(Landroid/view/WindowInsets;)Ld/h/q/d0;

    move-result-object v0

    return-object v0
.end method

.method final g()Ld/h/i/b;
    .locals 4

    iget-object v0, p0, Ld/h/q/d0$g;->h:Ld/h/i/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/h/q/d0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Ld/h/q/d0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Ld/h/q/d0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Ld/h/q/d0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ld/h/i/b;->b(IIII)Ld/h/i/b;

    move-result-object v0

    iput-object v0, p0, Ld/h/q/d0$g;->h:Ld/h/i/b;

    :cond_0
    iget-object v0, p0, Ld/h/q/d0$g;->h:Ld/h/i/b;

    return-object v0
.end method

.method j()Z
    .locals 1

    iget-object v0, p0, Ld/h/q/d0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method
