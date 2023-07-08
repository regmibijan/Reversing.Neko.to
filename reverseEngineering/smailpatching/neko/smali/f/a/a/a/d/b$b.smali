.class final Lf/a/a/a/d/b$b;
.super Lj/x/d/l;
.source ""

# interfaces
.implements Lj/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/d/b;-><init>(Lbr/com/simplepass/loadingbutton/customViews/h;FILf/a/a/a/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/x/d/l;",
        "Lj/x/c/a<",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lf/a/a/a/d/b;


# direct methods
.method constructor <init>(Lf/a/a/a/d/b;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/d/b$b;->c:Lf/a/a/a/d/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/d/b$b;->d()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lf/a/a/a/d/b$b;->c:Lf/a/a/a/d/b;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lf/a/a/a/d/b$b;->c:Lf/a/a/a/d/b;

    invoke-static {v2}, Lf/a/a/a/d/b;->a(Lf/a/a/a/d/b;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lf/a/a/a/d/b$b;->c:Lf/a/a/a/d/b;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v4, p0, Lf/a/a/a/d/b$b;->c:Lf/a/a/a/d/b;

    invoke-static {v4}, Lf/a/a/a/d/b;->a(Lf/a/a/a/d/b;)F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lf/a/a/a/d/b$b;->c:Lf/a/a/a/d/b;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v4, p0, Lf/a/a/a/d/b$b;->c:Lf/a/a/a/d/b;

    invoke-static {v4}, Lf/a/a/a/d/b;->a(Lf/a/a/a/d/b;)F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lf/a/a/a/d/b$b;->c:Lf/a/a/a/d/b;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v4, p0, Lf/a/a/a/d/b$b;->c:Lf/a/a/a/d/b;

    invoke-static {v4}, Lf/a/a/a/d/b;->a(Lf/a/a/a/d/b;)F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method
