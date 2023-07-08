.class public Lg/c/a/a/h/l;
.super Lg/c/a/a/h/a;
.source ""


# instance fields
.field protected h:Lg/c/a/a/b/i;

.field protected i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lg/c/a/a/i/h;Lg/c/a/a/b/i;Lg/c/a/a/i/f;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Lg/c/a/a/h/a;-><init>(Lg/c/a/a/i/h;Lg/c/a/a/i/f;Lg/c/a/a/b/a;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lg/c/a/a/h/l;->h:Lg/c/a/a/b/i;

    iget-object p1, p0, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/c/a/a/h/a;->e:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lg/c/a/a/h/a;->e:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lg/c/a/a/i/g;->e(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lg/c/a/a/h/l;->i:Landroid/graphics/Paint;

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lg/c/a/a/h/l;->i:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lg/c/a/a/h/l;->i:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method
