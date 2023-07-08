.class public Lcom/mikhaellopez/circularimageview/CircularImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikhaellopez/circularimageview/CircularImageView$b;
    }
.end annotation


# instance fields
.field private e:F

.field private f:I

.field private g:F

.field private h:I

.field private i:Lcom/mikhaellopez/circularimageview/CircularImageView$b;

.field private j:Landroid/graphics/ColorFilter;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mikhaellopez/circularimageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->h:I

    sget-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$b;->e:Lcom/mikhaellopez/circularimageview/CircularImageView$b;

    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->i:Lcom/mikhaellopez/circularimageview/CircularImageView$b;

    invoke-direct {p0, p1, p2, p3}, Lcom/mikhaellopez/circularimageview/CircularImageView;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private c(FI)V
    .locals 4

    iput p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->g:F

    iput p2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->h:I

    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->n:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    sget-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$a;->a:[I

    iget-object v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->i:Lcom/mikhaellopez/circularimageview/CircularImageView$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    div-float v0, p1, v3

    goto :goto_1

    :cond_2
    neg-float v0, p1

    div-float/2addr v0, v3

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_3
    div-float v0, p1, v3

    goto :goto_2

    :cond_4
    neg-float v0, p1

    div-float/2addr v0, v3

    :goto_2
    iget-object v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v0, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method private d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Lcom/mikhaellopez/circularimageview/a;->CircularImageView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/mikhaellopez/circularimageview/a;->CircularImageView_civ_border:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 p3, -0x1

    if-eqz p2, :cond_0

    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p2

    sget p2, Lcom/mikhaellopez/circularimageview/a;->CircularImageView_civ_border_width:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setBorderWidth(F)V

    sget p2, Lcom/mikhaellopez/circularimageview/a;->CircularImageView_civ_border_color:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setBorderColor(I)V

    :cond_0
    sget p2, Lcom/mikhaellopez/circularimageview/a;->CircularImageView_civ_background_color:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setBackgroundColor(I)V

    sget p2, Lcom/mikhaellopez/circularimageview/a;->CircularImageView_civ_shadow:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x41000000    # 8.0f

    iput p2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->g:F

    sget p3, Lcom/mikhaellopez/circularimageview/a;->CircularImageView_civ_shadow_radius:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    sget p3, Lcom/mikhaellopez/circularimageview/a;->CircularImageView_civ_shadow_color:I

    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->h:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/mikhaellopez/circularimageview/CircularImageView;->c(FI)V

    sget p2, Lcom/mikhaellopez/circularimageview/a;->CircularImageView_civ_shadow_gravity:I

    sget-object p3, Lcom/mikhaellopez/circularimageview/CircularImageView$b;->e:Lcom/mikhaellopez/circularimageview/CircularImageView$b;

    invoke-virtual {p3}, Lcom/mikhaellopez/circularimageview/CircularImageView$b;->f()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-static {p2}, Lcom/mikhaellopez/circularimageview/CircularImageView$b;->d(I)Lcom/mikhaellopez/circularimageview/CircularImageView$b;

    move-result-object p2

    iput-object p2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->i:Lcom/mikhaellopez/circularimageview/CircularImageView$b;

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->l:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->k:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->j()V

    return-void
.end method

.method private g(I)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->f:I

    :goto_0
    add-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private i(I)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->f:I

    :goto_0
    return p1
.end method

.method private j()V
    .locals 6

    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->k:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    sget-object v1, Lcom/mikhaellopez/circularimageview/CircularImageView$a;->b:[I

    invoke-virtual {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v5, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int v2, v2, v5

    if-ge v1, v2, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v5, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int v2, v2, v5

    if-le v1, v2, :cond_3

    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    sub-float/2addr v2, v5

    mul-float v2, v2, v4

    move v3, v1

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    sub-float/2addr v2, v5

    mul-float v2, v2, v4

    move v3, v1

    move v1, v2

    goto :goto_0

    :goto_2
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->j:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_1
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->f()V

    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->f:I

    :cond_1
    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->e:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v1, v2

    sub-float/2addr v0, v3

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->g:F

    mul-float v3, v3, v2

    int-to-float v0, v0

    add-float v2, v0, v1

    add-float v4, v0, v1

    add-float/2addr v1, v0

    sub-float/2addr v1, v3

    iget-object v5, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->e:F

    add-float v2, v0, v1

    add-float/2addr v1, v0

    sub-float v3, v0, v3

    iget-object v4, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->e:F

    add-float v2, v0, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->i(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/mikhaellopez/circularimageview/CircularImageView;->g(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->f:I

    iget-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->k:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->j()V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->o:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->n:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    iput p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->e:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->j:Landroid/graphics/ColorFilter;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->j:Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ScaleType %s not supported. Just ScaleType.CENTER_CROP & ScaleType.CENTER_INSIDE are available for this library."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->g:F

    invoke-direct {p0, v0, p1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->c(FI)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setShadowGravity(Lcom/mikhaellopez/circularimageview/CircularImageView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->i:Lcom/mikhaellopez/circularimageview/CircularImageView$b;

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setShadowRadius(F)V
    .locals 1

    iget v0, p0, Lcom/mikhaellopez/circularimageview/CircularImageView;->h:I

    invoke-direct {p0, p1, v0}, Lcom/mikhaellopez/circularimageview/CircularImageView;->c(FI)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
