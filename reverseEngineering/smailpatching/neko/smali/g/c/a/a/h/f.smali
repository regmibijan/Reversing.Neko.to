.class public abstract Lg/c/a/a/h/f;
.super Lg/c/a/a/h/b;
.source ""


# instance fields
.field private f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lg/c/a/a/a/a;Lg/c/a/a/i/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/c/a/a/h/b;-><init>(Lg/c/a/a/a/a;Lg/c/a/a/i/h;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lg/c/a/a/h/f;->f:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected i(Landroid/graphics/Canvas;FFLg/c/a/a/f/a/f;)V
    .locals 2

    iget-object v0, p0, Lg/c/a/a/h/c;->d:Landroid/graphics/Paint;

    invoke-interface {p4}, Lg/c/a/a/f/a/b;->Z()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lg/c/a/a/h/c;->d:Landroid/graphics/Paint;

    invoke-interface {p4}, Lg/c/a/a/f/a/f;->r()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lg/c/a/a/h/c;->d:Landroid/graphics/Paint;

    invoke-interface {p4}, Lg/c/a/a/f/a/f;->K()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-interface {p4}, Lg/c/a/a/f/a/f;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/c/a/a/h/f;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lg/c/a/a/h/f;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    invoke-virtual {v1}, Lg/c/a/a/i/h;->d()F

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lg/c/a/a/h/f;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    invoke-virtual {v1}, Lg/c/a/a/i/h;->a()F

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lg/c/a/a/h/f;->f:Landroid/graphics/Path;

    iget-object v0, p0, Lg/c/a/a/h/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-interface {p4}, Lg/c/a/a/f/a/f;->f0()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lg/c/a/a/h/f;->f:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lg/c/a/a/h/f;->f:Landroid/graphics/Path;

    iget-object p4, p0, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    invoke-virtual {p4}, Lg/c/a/a/i/h;->b()F

    move-result p4

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Lg/c/a/a/h/f;->f:Landroid/graphics/Path;

    iget-object p4, p0, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    invoke-virtual {p4}, Lg/c/a/a/i/h;->c()F

    move-result p4

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lg/c/a/a/h/f;->f:Landroid/graphics/Path;

    iget-object p3, p0, Lg/c/a/a/h/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
