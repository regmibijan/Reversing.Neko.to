.class public abstract Lg/c/a/a/h/c;
.super Lg/c/a/a/h/i;
.source ""


# instance fields
.field protected b:Lg/c/a/a/a/a;

.field protected c:Landroid/graphics/Paint;

.field protected d:Landroid/graphics/Paint;

.field protected e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lg/c/a/a/a/a;Lg/c/a/a/i/h;)V
    .locals 2

    invoke-direct {p0, p2}, Lg/c/a/a/h/i;-><init>(Lg/c/a/a/i/h;)V

    iput-object p1, p0, Lg/c/a/a/h/c;->b:Lg/c/a/a/a/a;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lg/c/a/a/h/c;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lg/c/a/a/h/c;->e:Landroid/graphics/Paint;

    const/16 v0, 0x3f

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lg/c/a/a/h/c;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lg/c/a/a/h/c;->e:Landroid/graphics/Paint;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lg/c/a/a/i/g;->e(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lg/c/a/a/h/c;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lg/c/a/a/h/c;->d:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lg/c/a/a/h/c;->d:Landroid/graphics/Paint;

    const/16 p2, 0xff

    const/16 v0, 0xbb

    const/16 v1, 0x73

    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected a(Lg/c/a/a/f/a/d;)V
    .locals 2

    iget-object v0, p0, Lg/c/a/a/h/c;->e:Landroid/graphics/Paint;

    invoke-interface {p1}, Lg/c/a/a/f/a/d;->H()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lg/c/a/a/h/c;->e:Landroid/graphics/Paint;

    invoke-interface {p1}, Lg/c/a/a/f/a/d;->v()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public abstract c(Landroid/graphics/Canvas;)V
.end method

.method public abstract d(Landroid/graphics/Canvas;[Lg/c/a/a/e/b;)V
.end method

.method public e(Landroid/graphics/Canvas;Lg/c/a/a/d/d;FLg/c/a/a/c/f;IFFI)V
    .locals 1

    iget-object v0, p0, Lg/c/a/a/h/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p8, p0, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    invoke-interface {p2, p3, p4, p5, p8}, Lg/c/a/a/d/d;->a(FLg/c/a/a/c/f;ILg/c/a/a/i/h;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lg/c/a/a/h/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p6, p7, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public abstract f(Landroid/graphics/Canvas;)V
.end method
