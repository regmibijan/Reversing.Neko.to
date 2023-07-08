.class Ld/h/q/d0$i;
.super Ld/h/q/d0$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/q/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private i:Ld/h/i/b;


# direct methods
.method constructor <init>(Ld/h/q/d0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/h/q/d0$h;-><init>(Ld/h/q/d0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/h/q/d0$i;->i:Ld/h/i/b;

    return-void
.end method

.method constructor <init>(Ld/h/q/d0;Ld/h/q/d0$i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/h/q/d0$h;-><init>(Ld/h/q/d0;Ld/h/q/d0$h;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/h/q/d0$i;->i:Ld/h/i/b;

    return-void
.end method


# virtual methods
.method f()Ld/h/i/b;
    .locals 1

    iget-object v0, p0, Ld/h/q/d0$i;->i:Ld/h/i/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/h/q/d0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ld/h/i/b;->c(Landroid/graphics/Insets;)Ld/h/i/b;

    move-result-object v0

    iput-object v0, p0, Ld/h/q/d0$i;->i:Ld/h/i/b;

    :cond_0
    iget-object v0, p0, Ld/h/q/d0$i;->i:Ld/h/i/b;

    return-object v0
.end method

.method i(IIII)Ld/h/q/d0;
    .locals 1

    iget-object v0, p0, Ld/h/q/d0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Ld/h/q/d0;->q(Landroid/view/WindowInsets;)Ld/h/q/d0;

    move-result-object p1

    return-object p1
.end method
