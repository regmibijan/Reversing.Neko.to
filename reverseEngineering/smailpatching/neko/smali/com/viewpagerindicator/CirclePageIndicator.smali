.class public Lcom/viewpagerindicator/CirclePageIndicator;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viewpagerindicator/CirclePageIndicator$b;
    }
.end annotation


# instance fields
.field private c:F

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private g:Landroidx/viewpager/widget/ViewPager;

.field private h:Landroidx/viewpager/widget/ViewPager$j;

.field private i:I

.field private j:I

.field private k:F

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:F

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/viewpagerindicator/a;->vpiCirclePageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/viewpagerindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroid/graphics/Paint;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->q:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->r:I

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/viewpagerindicator/c;->default_circle_indicator_page_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget v2, Lcom/viewpagerindicator/c;->default_circle_indicator_fill_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v3, Lcom/viewpagerindicator/e;->default_circle_indicator_orientation:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    sget v4, Lcom/viewpagerindicator/c;->default_circle_indicator_stroke_color:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget v5, Lcom/viewpagerindicator/d;->default_circle_indicator_stroke_width:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    sget v6, Lcom/viewpagerindicator/d;->default_circle_indicator_radius:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    sget v7, Lcom/viewpagerindicator/b;->default_circle_indicator_centered:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    sget v8, Lcom/viewpagerindicator/b;->default_circle_indicator_snap:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sget-object v8, Lcom/viewpagerindicator/f;->CirclePageIndicator:[I

    const/4 v9, 0x0

    invoke-virtual {p1, p2, v8, p3, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/viewpagerindicator/f;->CirclePageIndicator_centered:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->n:Z

    sget p3, Lcom/viewpagerindicator/f;->CirclePageIndicator_android_orientation:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->m:I

    iget-object p3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    sget v3, Lcom/viewpagerindicator/f;->CirclePageIndicator_pageColor:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:Landroid/graphics/Paint;

    sget v1, Lcom/viewpagerindicator/f;->CirclePageIndicator_strokeColor:I

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:Landroid/graphics/Paint;

    sget v1, Lcom/viewpagerindicator/f;->CirclePageIndicator_strokeWidth:I

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroid/graphics/Paint;

    sget v1, Lcom/viewpagerindicator/f;->CirclePageIndicator_fillColor:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget p3, Lcom/viewpagerindicator/f;->CirclePageIndicator_radius:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->c:F

    sget p3, Lcom/viewpagerindicator/f;->CirclePageIndicator_snap:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->o:Z

    sget p3, Lcom/viewpagerindicator/f;->CirclePageIndicator_android_background:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-static {p1}, Ld/h/q/w;->d(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->p:I

    return-void
.end method

.method private d(I)I
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->d()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/viewpagerindicator/CirclePageIndicator;->c:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v1, v1, v4

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :cond_2
    :goto_0
    return p1
.end method

.method private e(I)I
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->c:F

    mul-float v2, v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method


# virtual methods
.method public a(IFI)V
    .locals 1

    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->i:I

    iput p2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->k:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->h:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->a(IFI)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->l:I

    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->h:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->b(I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->o:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->l:I

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->i:I

    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->j:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->h:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->c(I)V

    :cond_2
    return-void
.end method

.method public getFillColor()I
    .locals 1

    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->m:I

    return v0
.end method

.method public getPageColor()I
    .locals 1

    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->c:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->d()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->i:I

    if-lt v1, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/CirclePageIndicator;->setCurrentItem(I)V

    return-void

    :cond_2
    iget v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->m:I

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    :goto_0
    iget v5, p0, Lcom/viewpagerindicator/CirclePageIndicator;->c:F

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v6, v6, v5

    int-to-float v4, v4

    add-float/2addr v4, v5

    int-to-float v7, v2

    add-float/2addr v7, v5

    iget-boolean v5, p0, Lcom/viewpagerindicator/CirclePageIndicator;->n:Z

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v5, :cond_4

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v2, v0

    mul-float v2, v2, v6

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    add-float/2addr v7, v1

    :cond_4
    iget v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->c:F

    iget-object v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_9

    int-to-float v3, v2

    mul-float v3, v3, v6

    add-float/2addr v3, v7

    iget v5, p0, Lcom/viewpagerindicator/CirclePageIndicator;->m:I

    if-nez v5, :cond_6

    move v5, v4

    goto :goto_2

    :cond_6
    move v5, v3

    move v3, v4

    :goto_2
    iget-object v8, p0, Lcom/viewpagerindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    if-lez v8, :cond_7

    iget-object v8, p0, Lcom/viewpagerindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    iget v8, p0, Lcom/viewpagerindicator/CirclePageIndicator;->c:F

    cmpl-float v9, v1, v8

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    iget-boolean v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->o:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->j:I

    goto :goto_3

    :cond_a
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->i:I

    :goto_3
    int-to-float v0, v0

    mul-float v0, v0, v6

    iget-boolean v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->o:Z

    if-nez v1, :cond_b

    iget v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->k:F

    mul-float v1, v1, v6

    add-float/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->m:I

    add-float/2addr v7, v0

    if-nez v1, :cond_c

    move v10, v7

    move v7, v4

    move v4, v10

    :cond_c
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->c:F

    iget-object v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/viewpagerindicator/CirclePageIndicator;->d(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/viewpagerindicator/CirclePageIndicator;->e(I)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/viewpagerindicator/CirclePageIndicator;->e(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/viewpagerindicator/CirclePageIndicator;->d(I)I

    move-result p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/viewpagerindicator/CirclePageIndicator$b;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lcom/viewpagerindicator/CirclePageIndicator$b;->c:I

    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->i:I

    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->j:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/viewpagerindicator/CirclePageIndicator$b;

    invoke-direct {v1, v0}, Lcom/viewpagerindicator/CirclePageIndicator$b;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->i:I

    iput v0, v1, Lcom/viewpagerindicator/CirclePageIndicator$b;->c:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->d()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_e

    const/4 v3, 0x3

    if-eq v0, v1, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_9

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Ld/h/q/j;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Ld/h/q/j;->d(Landroid/view/MotionEvent;I)I

    move-result v3

    iget v4, p0, Lcom/viewpagerindicator/CirclePageIndicator;->r:I

    if-ne v3, v4, :cond_4

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {p1, v2}, Ld/h/q/j;->d(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->r:I

    :cond_4
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->r:I

    invoke-static {p1, v0}, Ld/h/q/j;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Ld/h/q/j;->e(Landroid/view/MotionEvent;I)F

    move-result p1

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, Ld/h/q/j;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Ld/h/q/j;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->q:F

    invoke-static {p1, v0}, Ld/h/q/j;->d(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->r:I

    goto/16 :goto_1

    :cond_6
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->r:I

    invoke-static {p1, v0}, Ld/h/q/j;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Ld/h/q/j;->e(Landroid/view/MotionEvent;I)F

    move-result p1

    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->q:F

    sub-float v0, p1, v0

    iget-boolean v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->s:Z

    if-nez v2, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->p:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    iput-boolean v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->s:Z

    :cond_7
    iget-boolean v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->s:Z

    if-eqz v2, :cond_f

    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->q:F

    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->M()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->e()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_8
    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->E(F)V

    goto :goto_1

    :cond_9
    iget-boolean v4, p0, Lcom/viewpagerindicator/CirclePageIndicator;->s:Z

    if-nez v4, :cond_d

    iget-object v4, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager/widget/a;->d()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v5, v6

    const/high16 v7, 0x40c00000    # 6.0f

    div-float/2addr v5, v7

    iget v7, p0, Lcom/viewpagerindicator/CirclePageIndicator;->i:I

    if-lez v7, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float v8, v6, v5

    cmpg-float v7, v7, v8

    if-gez v7, :cond_b

    if-eq v0, v3, :cond_a

    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->i:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_a
    return v1

    :cond_b
    iget v7, p0, Lcom/viewpagerindicator/CirclePageIndicator;->i:I

    sub-int/2addr v4, v1

    if-ge v7, v4, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v6, v5

    cmpl-float p1, p1, v6

    if-lez p1, :cond_d

    if-eq v0, v3, :cond_c

    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->i:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_c
    return v1

    :cond_d
    iput-boolean v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->s:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->r:I

    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->M()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->C()V

    goto :goto_1

    :cond_e
    invoke-static {p1, v2}, Ld/h/q/j;->d(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->r:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_0
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->q:F

    :cond_f
    :goto_1
    return v1

    :cond_10
    :goto_2
    return v2
.end method

.method public setCentered(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->n:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->i:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFillColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 0

    iput-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->h:Landroidx/viewpager/widget/ViewPager$j;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->m:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPageColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->c:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSnap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
