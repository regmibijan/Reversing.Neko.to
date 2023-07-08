.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/j;->a:Landroid/graphics/Rect;

    invoke-static {p1}, Lg/d/a/c/f/c/u1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/j;->f:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/gms/cast/framework/k;->cast_libraries_material_featurehighlight_inner_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/j;->b:I

    sget v0, Lcom/google/android/gms/cast/framework/k;->cast_libraries_material_featurehighlight_inner_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/j;->c:I

    sget v0, Lcom/google/android/gms/cast/framework/k;->cast_libraries_material_featurehighlight_text_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/j;->d:I

    sget v0, Lcom/google/android/gms/cast/framework/k;->cast_libraries_material_featurehighlight_text_horizontal_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/j;->e:I

    return-void
.end method

.method private final a(Landroid/view/View;IIII)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    div-int/lit8 v0, p4, 0x2

    sub-int v1, p5, p2

    sub-int v2, p3, p5

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/j;->e:I

    if-gt v1, v2, :cond_0

    add-int/2addr p5, v0

    goto :goto_0

    :cond_0
    sub-int/2addr p5, v0

    :goto_0
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v1, p5, v0

    if-ge v1, p2, :cond_1

    add-int/2addr p2, v0

    return p2

    :cond_1
    add-int p2, p5, p4

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p2, p1

    if-le p2, p3, :cond_2

    sub-int/2addr p3, p4

    sub-int/2addr p3, p1

    return p3

    :cond_2
    return p5
.end method

.method private final c(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p2, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/j;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method


# virtual methods
.method final b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/j;->f:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;->p()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    if-ge v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/j;->b:I

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int v4, v1, v3

    iget v5, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/j;->c:I

    add-int v7, v4, v5

    if-eqz v2, :cond_2

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v7

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/j;->c(Landroid/view/View;II)V

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/j;->a(Landroid/view/View;IIII)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v7

    invoke-virtual {v0, p2, v7, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_2
    sub-int/2addr v1, v3

    sub-int v7, v1, v5

    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int v1, v7, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/j;->c(Landroid/view/View;II)V

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/j;->a(Landroid/view/View;IIII)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v7, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p2, v1, v2, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->layout(IIII)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/j;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/j;->f:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;->r()Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/j;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/j;->f:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;->t()Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->a(Landroid/graphics/Rect;)V

    return-void
.end method
