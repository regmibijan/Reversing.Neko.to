.class Ld/h/q/d0$f;
.super Ld/h/q/d0$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/q/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field final c:Landroid/view/WindowInsets;

.field private d:Ld/h/i/b;

.field private e:Ld/h/q/d0;

.field private f:Landroid/graphics/Rect;

.field private g:I


# direct methods
.method constructor <init>(Ld/h/q/d0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/h/q/d0$k;-><init>(Ld/h/q/d0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/h/q/d0$f;->d:Ld/h/i/b;

    iput-object p2, p0, Ld/h/q/d0$f;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Ld/h/q/d0;Ld/h/q/d0$f;)V
    .locals 1

    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Ld/h/q/d0$f;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Ld/h/q/d0$f;-><init>(Ld/h/q/d0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method d(Ld/h/q/d0;)V
    .locals 2

    iget-object v0, p0, Ld/h/q/d0$f;->e:Ld/h/q/d0;

    invoke-virtual {p1, v0}, Ld/h/q/d0;->o(Ld/h/q/d0;)V

    iget-object v0, p0, Ld/h/q/d0$f;->f:Landroid/graphics/Rect;

    iget v1, p0, Ld/h/q/d0$f;->g:I

    invoke-virtual {p1, v0, v1}, Ld/h/q/d0;->n(Landroid/graphics/Rect;I)V

    return-void
.end method

.method final h()Ld/h/i/b;
    .locals 4

    iget-object v0, p0, Ld/h/q/d0$f;->d:Ld/h/i/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/h/q/d0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Ld/h/q/d0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Ld/h/q/d0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Ld/h/q/d0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ld/h/i/b;->b(IIII)Ld/h/i/b;

    move-result-object v0

    iput-object v0, p0, Ld/h/q/d0$f;->d:Ld/h/i/b;

    :cond_0
    iget-object v0, p0, Ld/h/q/d0$f;->d:Ld/h/i/b;

    return-object v0
.end method

.method i(IIII)Ld/h/q/d0;
    .locals 2

    new-instance v0, Ld/h/q/d0$a;

    iget-object v1, p0, Ld/h/q/d0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v1}, Ld/h/q/d0;->q(Landroid/view/WindowInsets;)Ld/h/q/d0;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/h/q/d0$a;-><init>(Ld/h/q/d0;)V

    invoke-virtual {p0}, Ld/h/q/d0$f;->h()Ld/h/i/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Ld/h/q/d0;->k(Ld/h/i/b;IIII)Ld/h/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/h/q/d0$a;->c(Ld/h/i/b;)Ld/h/q/d0$a;

    invoke-virtual {p0}, Ld/h/q/d0$k;->g()Ld/h/i/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Ld/h/q/d0;->k(Ld/h/i/b;IIII)Ld/h/i/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/h/q/d0$a;->b(Ld/h/i/b;)Ld/h/q/d0$a;

    invoke-virtual {v0}, Ld/h/q/d0$a;->a()Ld/h/q/d0;

    move-result-object p1

    return-object p1
.end method

.method k()Z
    .locals 1

    iget-object v0, p0, Ld/h/q/d0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method l(Landroid/graphics/Rect;I)V
    .locals 0

    iput-object p1, p0, Ld/h/q/d0$f;->f:Landroid/graphics/Rect;

    iput p2, p0, Ld/h/q/d0$f;->g:I

    return-void
.end method

.method m(Ld/h/q/d0;)V
    .locals 0

    iput-object p1, p0, Ld/h/q/d0$f;->e:Ld/h/q/d0;

    return-void
.end method
