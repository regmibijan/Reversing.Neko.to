.class Landroidx/leanback/widget/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroidx/leanback/widget/k;->a:Landroid/graphics/Rect;

    return-void
.end method

.method static a(Landroid/view/View;Landroidx/leanback/widget/j$a;I)I
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/f$e;

    iget v1, p1, Landroidx/leanback/widget/j$a;->a:I

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p0

    :cond_1
    iget v2, p1, Landroidx/leanback/widget/j$a;->c:I

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x42c80000    # 100.0f

    if-nez p2, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v6, 0x1

    if-ne p2, v6, :cond_7

    if-ne v1, p0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/f$e;->x(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p2

    :goto_0
    sub-int/2addr p2, v2

    iget-boolean v2, p1, Landroidx/leanback/widget/j$a;->e:Z

    if-eqz v2, :cond_4

    iget v2, p1, Landroidx/leanback/widget/j$a;->d:F

    cmpl-float v3, v2, v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p2, v2

    goto :goto_1

    :cond_3
    cmpl-float v2, v2, v5

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr p2, v2

    :cond_4
    :goto_1
    iget v2, p1, Landroidx/leanback/widget/j$a;->d:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_6

    if-ne v1, p0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/f$e;->x(Landroid/view/View;)I

    move-result v2

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_2
    int-to-float v2, v2

    iget p1, p1, Landroidx/leanback/widget/j$a;->d:F

    mul-float v2, v2, p1

    div-float/2addr v2, v5

    float-to-int p1, v2

    sub-int/2addr p2, p1

    :cond_6
    if-eq p0, v1, :cond_12

    sget-object p1, Landroidx/leanback/widget/k;->a:Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->right:I

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object p0, Landroidx/leanback/widget/k;->a:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroidx/leanback/widget/f$e;->r()I

    move-result p1

    add-int p2, p0, p1

    goto/16 :goto_8

    :cond_7
    iget-boolean p2, p1, Landroidx/leanback/widget/j$a;->e:Z

    if-eqz p2, :cond_9

    iget p2, p1, Landroidx/leanback/widget/j$a;->d:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr v2, p2

    goto :goto_3

    :cond_8
    cmpl-float p2, p2, v5

    if-nez p2, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr v2, p2

    :cond_9
    :goto_3
    iget p2, p1, Landroidx/leanback/widget/j$a;->d:F

    cmpl-float p2, p2, v4

    if-eqz p2, :cond_b

    if-ne v1, p0, :cond_a

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/f$e;->x(Landroid/view/View;)I

    move-result p2

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p2

    :goto_4
    int-to-float p2, p2

    iget p1, p1, Landroidx/leanback/widget/j$a;->d:F

    mul-float p2, p2, p1

    div-float/2addr p2, v5

    float-to-int p1, p2

    add-int/2addr v2, p1

    :cond_b
    move p2, v2

    if-eq p0, v1, :cond_12

    sget-object p1, Landroidx/leanback/widget/k;->a:Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->left:I

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object p0, Landroidx/leanback/widget/k;->a:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroidx/leanback/widget/f$e;->o()I

    move-result p1

    sub-int p2, p0, p1

    goto :goto_8

    :cond_c
    iget-boolean p2, p1, Landroidx/leanback/widget/j$a;->e:Z

    if-eqz p2, :cond_e

    iget p2, p1, Landroidx/leanback/widget/j$a;->d:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr v2, p2

    goto :goto_5

    :cond_d
    cmpl-float p2, p2, v5

    if-nez p2, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr v2, p2

    :cond_e
    :goto_5
    iget p2, p1, Landroidx/leanback/widget/j$a;->d:F

    cmpl-float p2, p2, v4

    if-eqz p2, :cond_10

    if-ne v1, p0, :cond_f

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/f$e;->l(Landroid/view/View;)I

    move-result p2

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p2

    :goto_6
    int-to-float p2, p2

    iget v3, p1, Landroidx/leanback/widget/j$a;->d:F

    mul-float p2, p2, v3

    div-float/2addr p2, v5

    float-to-int p2, p2

    add-int/2addr v2, p2

    :cond_10
    if-eq p0, v1, :cond_11

    sget-object p2, Landroidx/leanback/widget/k;->a:Landroid/graphics/Rect;

    iput v2, p2, Landroid/graphics/Rect;->top:I

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object p0, Landroidx/leanback/widget/k;->a:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroidx/leanback/widget/f$e;->t()I

    move-result p2

    sub-int/2addr p0, p2

    move p2, p0

    goto :goto_7

    :cond_11
    move p2, v2

    :goto_7
    invoke-virtual {p1}, Landroidx/leanback/widget/j$a;->e()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result p0

    add-int/2addr p2, p0

    :cond_12
    :goto_8
    return p2
.end method
