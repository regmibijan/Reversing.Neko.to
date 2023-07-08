.class public Lcom/cj/videoprogressview/VolumeProgressView;
.super Landroid/view/View;
.source ""


# instance fields
.field private c:Landroid/graphics/RectF;

.field private d:F

.field public e:Landroid/graphics/Paint;

.field private f:F

.field private g:F

.field private h:I

.field private i:F

.field private j:F

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Bitmap;

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/cj/videoprogressview/VolumeProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/cj/videoprogressview/VolumeProgressView;->d:F

    const/high16 p3, 0x40e00000    # 7.0f

    iput p3, p0, Lcom/cj/videoprogressview/VolumeProgressView;->f:F

    const/high16 p3, 0x40000000    # 2.0f

    iput p3, p0, Lcom/cj/videoprogressview/VolumeProgressView;->g:F

    const/16 p3, 0x10

    iput p3, p0, Lcom/cj/videoprogressview/VolumeProgressView;->h:I

    int-to-float v0, p3

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/cj/videoprogressview/VolumeProgressView;->i:F

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p3

    iput v0, p0, Lcom/cj/videoprogressview/VolumeProgressView;->j:F

    sget p3, Lcom/cj/videoprogressview/a;->volume_low:I

    iput p3, p0, Lcom/cj/videoprogressview/VolumeProgressView;->n:I

    sget p3, Lcom/cj/videoprogressview/a;->volume_medium:I

    iput p3, p0, Lcom/cj/videoprogressview/VolumeProgressView;->o:I

    sget p3, Lcom/cj/videoprogressview/a;->volume_high:I

    iput p3, p0, Lcom/cj/videoprogressview/VolumeProgressView;->p:I

    const/4 p3, -0x1

    iput p3, p0, Lcom/cj/videoprogressview/VolumeProgressView;->q:I

    invoke-direct {p0, p1, p2}, Lcom/cj/videoprogressview/VolumeProgressView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/cj/videoprogressview/VolumeProgressView;->c()V

    return-void
.end method

.method private a(F)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, Lcom/cj/videoprogressview/VolumeProgressView;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const v2, 0x3ea8f5c3    # 0.33f

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/cj/videoprogressview/VolumeProgressView;->k:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v3, p0, Lcom/cj/videoprogressview/VolumeProgressView;->c:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/cj/videoprogressview/VolumeProgressView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/cj/videoprogressview/VolumeProgressView;->l:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/cj/videoprogressview/VolumeProgressView;->m:Landroid/graphics/Bitmap;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/cj/videoprogressview/VolumeProgressView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/cj/videoprogressview/VolumeProgressView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, Lcom/cj/videoprogressview/VolumeProgressView;->h:I

    iget v2, p0, Lcom/cj/videoprogressview/VolumeProgressView;->j:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/cj/videoprogressview/VolumeProgressView;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    new-instance v3, Landroid/graphics/RectF;

    neg-float v4, v0

    iget-object v5, p0, Lcom/cj/videoprogressview/VolumeProgressView;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, p0, Lcom/cj/videoprogressview/VolumeProgressView;->f:F

    iget-object v7, p0, Lcom/cj/videoprogressview/VolumeProgressView;->c:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-direct {v3, v4, v5, v0, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, p0, Lcom/cj/videoprogressview/VolumeProgressView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/cj/videoprogressview/VolumeProgressView;->i:F

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private c()V
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/cj/videoprogressview/VolumeProgressView;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/cj/videoprogressview/VolumeProgressView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/cj/videoprogressview/VolumeProgressView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/cj/videoprogressview/VolumeProgressView;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/cj/videoprogressview/VolumeProgressView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Lcom/cj/videoprogressview/b;->VolumeProgressView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget p2, p0, Lcom/cj/videoprogressview/VolumeProgressView;->f:F

    invoke-direct {p0, p2}, Lcom/cj/videoprogressview/VolumeProgressView;->a(F)F

    move-result p2

    iput p2, p0, Lcom/cj/videoprogressview/VolumeProgressView;->f:F

    iget p2, p0, Lcom/cj/videoprogressview/VolumeProgressView;->g:F

    invoke-direct {p0, p2}, Lcom/cj/videoprogressview/VolumeProgressView;->a(F)F

    move-result p2

    iput p2, p0, Lcom/cj/videoprogressview/VolumeProgressView;->g:F

    sget p2, Lcom/cj/videoprogressview/b;->VolumeProgressView_vpv_halo_height:I

    iget v0, p0, Lcom/cj/videoprogressview/VolumeProgressView;->f:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/cj/videoprogressview/VolumeProgressView;->f:F

    sget p2, Lcom/cj/videoprogressview/b;->VolumeProgressView_vpv_halo_width:I

    iget v0, p0, Lcom/cj/videoprogressview/VolumeProgressView;->g:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/cj/videoprogressview/VolumeProgressView;->g:F

    sget p2, Lcom/cj/videoprogressview/b;->VolumeProgressView_vpv_num_of_halo:I

    iget v0, p0, Lcom/cj/videoprogressview/VolumeProgressView;->h:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/cj/videoprogressview/VolumeProgressView;->h:I

    sget p2, Lcom/cj/videoprogressview/b;->VolumeProgressView_vpv_volume_low:I

    iget v0, p0, Lcom/cj/videoprogressview/VolumeProgressView;->n:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/cj/videoprogressview/VolumeProgressView;->n:I

    sget p2, Lcom/cj/videoprogressview/b;->VolumeProgressView_vpv_volume_medium:I

    iget v0, p0, Lcom/cj/videoprogressview/VolumeProgressView;->o:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/cj/videoprogressview/VolumeProgressView;->o:I

    sget p2, Lcom/cj/videoprogressview/b;->VolumeProgressView_vpv_volume_high:I

    iget v0, p0, Lcom/cj/videoprogressview/VolumeProgressView;->p:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/cj/videoprogressview/VolumeProgressView;->p:I

    sget p2, Lcom/cj/videoprogressview/b;->VolumeProgressView_vpv_halo_color:I

    iget v0, p0, Lcom/cj/videoprogressview/VolumeProgressView;->q:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/cj/videoprogressview/VolumeProgressView;->q:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/cj/videoprogressview/VolumeProgressView;->n:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/cj/videoprogressview/VolumeProgressView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/cj/videoprogressview/VolumeProgressView;->o:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/cj/videoprogressview/VolumeProgressView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/cj/videoprogressview/VolumeProgressView;->p:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/cj/videoprogressview/VolumeProgressView;->m:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/cj/videoprogressview/VolumeProgressView;->k:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cj/videoprogressview/VolumeProgressView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/cj/videoprogressview/VolumeProgressView;->k:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/cj/videoprogressview/VolumeProgressView;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cj/videoprogressview/VolumeProgressView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/cj/videoprogressview/VolumeProgressView;->l:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/cj/videoprogressview/VolumeProgressView;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/cj/videoprogressview/VolumeProgressView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/cj/videoprogressview/VolumeProgressView;->m:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/cj/videoprogressview/VolumeProgressView;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p3, p0, Lcom/cj/videoprogressview/VolumeProgressView;->f:F

    iget p4, p0, Lcom/cj/videoprogressview/VolumeProgressView;->g:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p4, p4, v0

    add-float/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/cj/videoprogressview/VolumeProgressView;->c:Landroid/graphics/RectF;

    add-float/2addr p4, p3

    add-float/2addr v1, p3

    int-to-float p1, p1

    sub-float/2addr p1, p3

    sub-float/2addr p1, v0

    int-to-float p2, p2

    sub-float/2addr p2, p3

    sub-float/2addr p2, v2

    invoke-virtual {v3, p4, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/cj/videoprogressview/VolumeProgressView;->d:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
