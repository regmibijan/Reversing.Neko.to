.class public Lg/c/a/a/h/j;
.super Lg/c/a/a/h/a;
.source ""


# instance fields
.field protected h:Lg/c/a/a/b/h;


# direct methods
.method public constructor <init>(Lg/c/a/a/i/h;Lg/c/a/a/b/h;Lg/c/a/a/i/f;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Lg/c/a/a/h/a;-><init>(Lg/c/a/a/i/h;Lg/c/a/a/i/f;Lg/c/a/a/b/a;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lg/c/a/a/h/j;->h:Lg/c/a/a/b/h;

    iget-object p1, p0, Lg/c/a/a/h/a;->e:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lg/c/a/a/h/a;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lg/c/a/a/h/a;->e:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lg/c/a/a/i/g;->e(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 2

    iget-object v0, p0, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    invoke-virtual {v0}, Lg/c/a/a/i/h;->e()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    invoke-virtual {v0}, Lg/c/a/a/i/h;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lg/c/a/a/h/a;->c:Lg/c/a/a/i/f;

    iget-object p2, p0, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    invoke-virtual {p2}, Lg/c/a/a/i/h;->b()F

    move-result p2

    iget-object v0, p0, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    invoke-virtual {v0}, Lg/c/a/a/i/h;->d()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lg/c/a/a/i/f;->a(FF)Lg/c/a/a/i/c;

    move-result-object p1

    iget-object p2, p0, Lg/c/a/a/h/a;->c:Lg/c/a/a/i/f;

    iget-object v0, p0, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    invoke-virtual {v0}, Lg/c/a/a/i/h;->c()F

    move-result v0

    iget-object v1, p0, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    invoke-virtual {v1}, Lg/c/a/a/i/h;->d()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Lg/c/a/a/i/f;->a(FF)Lg/c/a/a/i/c;

    move-result-object p2

    if-eqz p3, :cond_0

    iget-wide v0, p2, Lg/c/a/a/i/c;->c:D

    double-to-float p3, v0

    iget-wide v0, p1, Lg/c/a/a/i/c;->c:D

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lg/c/a/a/i/c;->c:D

    double-to-float p3, v0

    iget-wide v0, p2, Lg/c/a/a/i/c;->c:D

    :goto_0
    double-to-float v0, v0

    invoke-static {p1}, Lg/c/a/a/i/c;->b(Lg/c/a/a/i/c;)V

    invoke-static {p2}, Lg/c/a/a/i/c;->b(Lg/c/a/a/i/c;)V

    move p1, p3

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lg/c/a/a/h/j;->b(FF)V

    return-void
.end method

.method protected b(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lg/c/a/a/h/a;->b(FF)V

    invoke-virtual {p0}, Lg/c/a/a/h/j;->c()V

    return-void
.end method

.method protected c()V
    .locals 5

    iget-object v0, p0, Lg/c/a/a/h/j;->h:Lg/c/a/a/b/h;

    invoke-virtual {v0}, Lg/c/a/a/b/a;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg/c/a/a/h/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lg/c/a/a/h/j;->h:Lg/c/a/a/b/h;

    invoke-virtual {v2}, Lg/c/a/a/b/b;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lg/c/a/a/h/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lg/c/a/a/h/j;->h:Lg/c/a/a/b/h;

    invoke-virtual {v2}, Lg/c/a/a/b/b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lg/c/a/a/h/a;->e:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lg/c/a/a/i/g;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lg/c/a/a/i/b;

    move-result-object v0

    iget v1, v0, Lg/c/a/a/i/b;->c:F

    iget-object v2, p0, Lg/c/a/a/h/a;->e:Landroid/graphics/Paint;

    const-string v3, "Q"

    invoke-static {v2, v3}, Lg/c/a/a/i/g;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lg/c/a/a/h/j;->h:Lg/c/a/a/b/h;

    invoke-virtual {v3}, Lg/c/a/a/b/h;->E()F

    move-result v3

    invoke-static {v1, v2, v3}, Lg/c/a/a/i/g;->r(FFF)Lg/c/a/a/i/b;

    move-result-object v3

    iget-object v4, p0, Lg/c/a/a/h/j;->h:Lg/c/a/a/b/h;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v4, Lg/c/a/a/b/h;->A:I

    iget-object v1, p0, Lg/c/a/a/h/j;->h:Lg/c/a/a/b/h;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lg/c/a/a/b/h;->B:I

    iget-object v1, p0, Lg/c/a/a/h/j;->h:Lg/c/a/a/b/h;

    iget v2, v3, Lg/c/a/a/i/b;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lg/c/a/a/b/h;->C:I

    iget-object v1, p0, Lg/c/a/a/h/j;->h:Lg/c/a/a/b/h;

    iget v2, v3, Lg/c/a/a/i/b;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lg/c/a/a/b/h;->D:I

    invoke-static {v3}, Lg/c/a/a/i/b;->c(Lg/c/a/a/i/b;)V

    invoke-static {v0}, Lg/c/a/a/i/b;->c(Lg/c/a/a/i/b;)V

    return-void
.end method

.method protected d(Landroid/graphics/Canvas;Ljava/lang/String;FFLg/c/a/a/i/d;F)V
    .locals 7

    iget-object v4, p0, Lg/c/a/a/h/a;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lg/c/a/a/i/g;->g(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Lg/c/a/a/i/d;F)V

    return-void
.end method
