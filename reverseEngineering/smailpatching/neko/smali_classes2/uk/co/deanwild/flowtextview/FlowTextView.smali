.class public Luk/co/deanwild/flowtextview/FlowTextView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field private final c:Luk/co/deanwild/flowtextview/a/c;

.field private final d:Luk/co/deanwild/flowtextview/a/d;

.field private final e:Luk/co/deanwild/flowtextview/a/a;

.field private f:I

.field private g:I

.field private h:Landroid/text/TextPaint;

.field private i:Landroid/text/TextPaint;

.field private j:F

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:I

.field private n:Z

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luk/co/deanwild/flowtextview/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/CharSequence;

.field private q:Z

.field private r:F

.field private s:F

.field t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luk/co/deanwild/flowtextview/c/c;",
            ">;"
        }
    .end annotation
.end field

.field u:Luk/co/deanwild/flowtextview/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Luk/co/deanwild/flowtextview/a/c;

    invoke-direct {v0}, Luk/co/deanwild/flowtextview/a/c;-><init>()V

    iput-object v0, p0, Luk/co/deanwild/flowtextview/FlowTextView;->c:Luk/co/deanwild/flowtextview/a/c;

    new-instance v1, Luk/co/deanwild/flowtextview/a/d;

    invoke-direct {v1, p0, v0}, Luk/co/deanwild/flowtextview/a/d;-><init>(Luk/co/deanwild/flowtextview/FlowTextView;Luk/co/deanwild/flowtextview/a/c;)V

    iput-object v1, p0, Luk/co/deanwild/flowtextview/FlowTextView;->d:Luk/co/deanwild/flowtextview/a/d;

    new-instance v0, Luk/co/deanwild/flowtextview/a/a;

    invoke-direct {v0, v1}, Luk/co/deanwild/flowtextview/a/a;-><init>(Luk/co/deanwild/flowtextview/a/d;)V

    iput-object v0, p0, Luk/co/deanwild/flowtextview/FlowTextView;->e:Luk/co/deanwild/flowtextview/a/a;

    const/high16 v0, -0x1000000

    iput v0, p0, Luk/co/deanwild/flowtextview/FlowTextView;->f:I

    const/4 v1, 0x0

    iput v1, p0, Luk/co/deanwild/flowtextview/FlowTextView;->g:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v2, v2, v3

    iput v2, p0, Luk/co/deanwild/flowtextview/FlowTextView;->j:F

    iput v0, p0, Luk/co/deanwild/flowtextview/FlowTextView;->k:I

    const/16 v0, 0x64

    iput v0, p0, Luk/co/deanwild/flowtextview/FlowTextView;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Luk/co/deanwild/flowtextview/FlowTextView;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luk/co/deanwild/flowtextview/FlowTextView;->o:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Luk/co/deanwild/flowtextview/FlowTextView;->p:Ljava/lang/CharSequence;

    iput-boolean v1, p0, Luk/co/deanwild/flowtextview/FlowTextView;->q:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luk/co/deanwild/flowtextview/FlowTextView;->t:Ljava/util/List;

    new-instance v0, Luk/co/deanwild/flowtextview/c/c;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Luk/co/deanwild/flowtextview/c/c;-><init>(Ljava/lang/String;IIFLandroid/text/TextPaint;)V

    iput-object v0, p0, Luk/co/deanwild/flowtextview/FlowTextView;->u:Luk/co/deanwild/flowtextview/c/c;

    invoke-direct {p0, p1, p2}, Luk/co/deanwild/flowtextview/FlowTextView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()I
    .locals 8

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v5, Luk/co/deanwild/flowtextview/c/e;

    invoke-direct {v5}, Luk/co/deanwild/flowtextview/c/e;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    iget v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v6, v7

    iput v6, v5, Luk/co/deanwild/flowtextview/c/e;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, v5, Luk/co/deanwild/flowtextview/c/e;->b:I

    iget v6, v5, Luk/co/deanwild/flowtextview/c/e;->a:I

    iget v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v6, v7

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    iput v6, v5, Luk/co/deanwild/flowtextview/c/e;->c:I

    iget v6, v5, Luk/co/deanwild/flowtextview/c/e;->b:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v6, v3

    iget v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v3

    iput v6, v5, Luk/co/deanwild/flowtextview/c/e;->d:I

    iget-object v3, p0, Luk/co/deanwild/flowtextview/FlowTextView;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v5, Luk/co/deanwild/flowtextview/c/e;->d:I

    if-le v3, v2, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private b(Ljava/lang/String;F)I
    .locals 4

    iget-object v0, p0, Luk/co/deanwild/flowtextview/FlowTextView;->h:Landroid/text/TextPaint;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/text/TextPaint;->breakText(Ljava/lang/String;ZF[F)I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_3

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/2addr p2, v1

    return p2

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_1

    return p2

    :cond_2
    add-int/2addr v0, v1

    return v0

    :cond_3
    :goto_0
    return p2
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Luk/co/deanwild/flowtextview/FlowTextView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    new-instance p1, Landroid/text/TextPaint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Luk/co/deanwild/flowtextview/FlowTextView;->h:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p1, Landroid/text/TextPaint;->density:F

    iget-object p1, p0, Luk/co/deanwild/flowtextview/FlowTextView;->h:Landroid/text/TextPaint;

    iget v0, p0, Luk/co/deanwild/flowtextview/FlowTextView;->j:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Luk/co/deanwild/flowtextview/FlowTextView;->h:Landroid/text/TextPaint;

    iget v0, p0, Luk/co/deanwild/flowtextview/FlowTextView;->k:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Luk/co/deanwild/flowtextview/FlowTextView;->i:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p1, Landroid/text/TextPaint;->density:F

    iget-object p1, p0, Luk/co/deanwild/flowtextview/FlowTextView;->i:Landroid/text/TextPaint;

    iget v0, p0, Luk/co/deanwild/flowtextview/FlowTextView;->j:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Luk/co/deanwild/flowtextview/FlowTextView;->i:Landroid/text/TextPaint;

    const v0, -0xffff01

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    iget-object p1, p0, Luk/co/deanwild/flowtextview/FlowTextView;->i:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Luk/co/deanwild/flowtextview/FlowTextView;->s:F

    const/4 p2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Luk/co/deanwild/flowtextview/FlowTextView;->r:F

    iget p2, p0, Luk/co/deanwild/flowtextview/FlowTextView;->j:F

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Luk/co/deanwild/flowtextview/FlowTextView;->j:F

    const/4 p2, 0x3

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Luk/co/deanwild/flowtextview/FlowTextView;->k:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010217
        0x1010218
        0x1010095
        0x1010098
    .end array-data
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget v0, p0, Luk/co/deanwild/flowtextview/FlowTextView;->f:I

    return v0
.end method

.method public getLineHeight()I
    .locals 2

    iget-object v0, p0, Luk/co/deanwild/flowtextview/FlowTextView;->h:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Luk/co/deanwild/flowtextview/FlowTextView;->r:F

    mul-float v0, v0, v1

    iget v1, p0, Luk/co/deanwild/flowtextview/FlowTextView;->s:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getLinkPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Luk/co/deanwild/flowtextview/FlowTextView;->i:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getOnLinkClickListener()Luk/co/deanwild/flowtextview/b/a;
    .locals 1

    iget-object v0, p0, Luk/co/deanwild/flowtextview/FlowTextView;->e:Luk/co/deanwild/flowtextview/a/a;

    invoke-virtual {v0}, Luk/co/deanwild/flowtextview/a/a;->a()Luk/co/deanwild/flowtextview/b/a;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Luk/co/deanwild/flowtextview/FlowTextView;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Luk/co/deanwild/flowtextview/FlowTextView;->k:I

    return v0
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Luk/co/deanwild/flowtextview/FlowTextView;->h:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getTextsize()F
    .locals 1

    iget v0, p0, Luk/co/deanwild/flowtextview/FlowTextView;->j:F

    return v0
.end method

.method public getTypeFace()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Luk/co/deanwild/flowtextview/FlowTextView;->l:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luk/co/deanwild/flowtextview/FlowTextView;->n:Z

    invoke-super {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Luk/co/deanwild/flowtextview/FlowTextView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v6, p0

    invoke-super/range {p0 .. p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, v6, Luk/co/deanwild/flowtextview/FlowTextView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct/range {p0 .. p0}, Luk/co/deanwild/flowtextview/FlowTextView;->a()I

    move-result v8

    iget-object v0, v6, Luk/co/deanwild/flowtextview/FlowTextView;->p:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Luk/co/deanwild/flowtextview/FlowTextView;->getLineHeight()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    iget-object v0, v6, Luk/co/deanwild/flowtextview/FlowTextView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Luk/co/deanwild/flowtextview/FlowTextView;->d:Luk/co/deanwild/flowtextview/a/d;

    invoke-virtual {v0}, Luk/co/deanwild/flowtextview/a/d;->j()V

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    array-length v4, v9

    const/4 v13, 0x1

    sub-int/2addr v4, v13

    if-gt v12, v4, :cond_c

    aget-object v4, v9, v12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x2

    move v3, v2

    goto/16 :goto_7

    :cond_0
    move-object v5, v4

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    add-int/lit8 v20, v1, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v0

    mul-int v1, v20, v10

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Luk/co/deanwild/flowtextview/FlowTextView;->getLineHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, v6, Luk/co/deanwild/flowtextview/FlowTextView;->h:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v4

    sub-float v4, v0, v1

    iget-object v0, v6, Luk/co/deanwild/flowtextview/FlowTextView;->o:Ljava/util/ArrayList;

    invoke-static {v4, v10, v7, v0}, Luk/co/deanwild/flowtextview/a/b;->a(FIFLjava/util/ArrayList;)Luk/co/deanwild/flowtextview/c/d;

    move-result-object v0

    iget v1, v0, Luk/co/deanwild/flowtextview/c/d;->a:F

    iget v0, v0, Luk/co/deanwild/flowtextview/c/d;->b:F

    sub-float/2addr v0, v1

    :goto_2
    invoke-direct {v6, v5, v0}, Luk/co/deanwild/flowtextview/FlowTextView;->b(Ljava/lang/String;F)I

    move-result v15

    add-int v14, v2, v15

    if-le v15, v13, :cond_1

    invoke-virtual {v5, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :cond_1
    const-string v16, ""

    :goto_3
    move-object/from16 v13, v16

    iget-object v11, v6, Luk/co/deanwild/flowtextview/FlowTextView;->t:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    iget-boolean v11, v6, Luk/co/deanwild/flowtextview/FlowTextView;->q:Z

    if-eqz v11, :cond_2

    iget-object v11, v6, Luk/co/deanwild/flowtextview/FlowTextView;->p:Ljava/lang/CharSequence;

    check-cast v11, Landroid/text/Spanned;

    move/from16 v21, v2

    const-class v2, Ljava/lang/Object;

    invoke-interface {v11, v3, v14, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    array-length v11, v2

    if-lez v11, :cond_3

    iget-object v11, v6, Luk/co/deanwild/flowtextview/FlowTextView;->d:Luk/co/deanwild/flowtextview/a/d;

    move-object/from16 v22, v5

    iget-object v5, v6, Luk/co/deanwild/flowtextview/FlowTextView;->t:Ljava/util/List;

    move/from16 v23, v14

    move-object v14, v11

    move v11, v15

    move-object v15, v5

    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v23

    move/from16 v19, v1

    invoke-virtual/range {v14 .. v19}, Luk/co/deanwild/flowtextview/a/d;->i(Ljava/util/List;[Ljava/lang/Object;IIF)F

    move-result v2

    goto :goto_4

    :cond_2
    move/from16 v21, v2

    :cond_3
    move-object/from16 v22, v5

    move/from16 v23, v14

    move v11, v15

    move v2, v0

    :goto_4
    cmpl-float v5, v2, v0

    if-lez v5, :cond_4

    const/high16 v5, 0x40a00000    # 5.0f

    sub-float/2addr v0, v5

    :cond_4
    cmpl-float v2, v2, v0

    if-gtz v2, :cond_a

    iget-object v0, v6, Luk/co/deanwild/flowtextview/FlowTextView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, v6, Luk/co/deanwild/flowtextview/FlowTextView;->u:Luk/co/deanwild/flowtextview/c/c;

    iput-object v13, v0, Luk/co/deanwild/flowtextview/c/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, Luk/co/deanwild/flowtextview/c/c;->b:I

    iput v2, v0, Luk/co/deanwild/flowtextview/c/c;->c:I

    iput v1, v0, Luk/co/deanwild/flowtextview/c/c;->d:F

    iget-object v1, v6, Luk/co/deanwild/flowtextview/FlowTextView;->h:Landroid/text/TextPaint;

    iput-object v1, v0, Luk/co/deanwild/flowtextview/c/c;->e:Landroid/text/TextPaint;

    iget-object v1, v6, Luk/co/deanwild/flowtextview/FlowTextView;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v6, Luk/co/deanwild/flowtextview/FlowTextView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Luk/co/deanwild/flowtextview/c/c;

    instance-of v0, v14, Luk/co/deanwild/flowtextview/c/b;

    if-eqz v0, :cond_6

    move-object v0, v14

    check-cast v0, Luk/co/deanwild/flowtextview/c/b;

    iget-object v1, v0, Luk/co/deanwild/flowtextview/c/c;->e:Landroid/text/TextPaint;

    iget-object v2, v14, Luk/co/deanwild/flowtextview/c/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v2, v6, Luk/co/deanwild/flowtextview/FlowTextView;->d:Luk/co/deanwild/flowtextview/a/d;

    int-to-float v3, v10

    invoke-virtual {v2, v0, v4, v1, v3}, Luk/co/deanwild/flowtextview/a/d;->a(Luk/co/deanwild/flowtextview/c/b;FFF)V

    :cond_6
    iget-object v2, v14, Luk/co/deanwild/flowtextview/c/c;->a:Ljava/lang/String;

    iget v3, v14, Luk/co/deanwild/flowtextview/c/c;->d:F

    iget-object v5, v14, Luk/co/deanwild/flowtextview/c/c;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v15, v4

    move-object/from16 v16, v22

    invoke-direct/range {v0 .. v5}, Luk/co/deanwild/flowtextview/FlowTextView;->d(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v0, v14, Luk/co/deanwild/flowtextview/c/c;->f:Z

    if-eqz v0, :cond_7

    iget-object v0, v6, Luk/co/deanwild/flowtextview/FlowTextView;->c:Luk/co/deanwild/flowtextview/a/c;

    iget-object v1, v14, Luk/co/deanwild/flowtextview/c/c;->e:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Luk/co/deanwild/flowtextview/a/c;->b(Landroid/text/TextPaint;)V

    :cond_7
    move v4, v15

    move-object/from16 v22, v16

    goto :goto_5

    :cond_8
    move v15, v4

    move-object/from16 v16, v22

    const/4 v0, 0x1

    if-lt v11, v0, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v4, v16

    invoke-virtual {v4, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_6

    :cond_9
    move-object/from16 v4, v16

    move-object v5, v4

    :goto_6
    move v0, v15

    move/from16 v1, v20

    move/from16 v2, v23

    move v3, v2

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_a
    move v15, v4

    move/from16 v2, v21

    move-object/from16 v5, v22

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_b
    move/from16 v21, v2

    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_c
    div-int/lit8 v10, v10, 0x2

    int-to-float v1, v10

    add-float/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hideable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget v2, v6, Luk/co/deanwild/flowtextview/FlowTextView;->g:I

    int-to-float v2, v2

    const/16 v3, 0x8

    cmpl-float v2, v0, v2

    if-lez v2, :cond_e

    iget-object v2, v6, Luk/co/deanwild/flowtextview/FlowTextView;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk/co/deanwild/flowtextview/c/e;

    iget v2, v2, Luk/co/deanwild/flowtextview/c/e;->b:I

    invoke-virtual/range {p0 .. p0}, Luk/co/deanwild/flowtextview/FlowTextView;->getLineHeight()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_d

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_e
    :goto_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_9
    float-to-int v0, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Luk/co/deanwild/flowtextview/FlowTextView;->m:I

    iget-boolean v0, v6, Luk/co/deanwild/flowtextview/FlowTextView;->n:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    iput-boolean v0, v6, Luk/co/deanwild/flowtextview/FlowTextView;->n:Z

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_10
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    :goto_0
    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Luk/co/deanwild/flowtextview/FlowTextView;->m:I

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iput p1, p0, Luk/co/deanwild/flowtextview/FlowTextView;->f:I

    iget-object v0, p0, Luk/co/deanwild/flowtextview/FlowTextView;->h:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    :cond_0
    iget-object p1, p0, Luk/co/deanwild/flowtextview/FlowTextView;->c:Luk/co/deanwild/flowtextview/a/c;

    iget v0, p0, Luk/co/deanwild/flowtextview/FlowTextView;->f:I

    invoke-virtual {p1, v0}, Luk/co/deanwild/flowtextview/a/c;->c(I)V

    invoke-virtual {p0}, Luk/co/deanwild/flowtextview/FlowTextView;->invalidate()V

    return-void
.end method

.method public setLinkPaint(Landroid/text/TextPaint;)V
    .locals 0

    iput-object p1, p0, Luk/co/deanwild/flowtextview/FlowTextView;->i:Landroid/text/TextPaint;

    invoke-virtual {p0}, Luk/co/deanwild/flowtextview/FlowTextView;->invalidate()V

    return-void
.end method

.method public setOnLinkClickListener(Luk/co/deanwild/flowtextview/b/a;)V
    .locals 1

    iget-object v0, p0, Luk/co/deanwild/flowtextview/FlowTextView;->e:Luk/co/deanwild/flowtextview/a/a;

    invoke-virtual {v0, p1}, Luk/co/deanwild/flowtextview/a/a;->e(Luk/co/deanwild/flowtextview/b/a;)V

    return-void
.end method

.method public setPageHeight(I)V
    .locals 0

    iput p1, p0, Luk/co/deanwild/flowtextview/FlowTextView;->g:I

    invoke-virtual {p0}, Luk/co/deanwild/flowtextview/FlowTextView;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Luk/co/deanwild/flowtextview/FlowTextView;->p:Ljava/lang/CharSequence;

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Luk/co/deanwild/flowtextview/FlowTextView;->q:Z

    iget-object v0, p0, Luk/co/deanwild/flowtextview/FlowTextView;->d:Luk/co/deanwild/flowtextview/a/d;

    check-cast p1, Landroid/text/Spannable;

    invoke-virtual {v0, p1}, Luk/co/deanwild/flowtextview/a/d;->k(Landroid/text/Spannable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Luk/co/deanwild/flowtextview/FlowTextView;->q:Z

    :goto_0
    invoke-virtual {p0}, Luk/co/deanwild/flowtextview/FlowTextView;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iput p1, p0, Luk/co/deanwild/flowtextview/FlowTextView;->k:I

    iget-object v0, p0, Luk/co/deanwild/flowtextview/FlowTextView;->h:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p0}, Luk/co/deanwild/flowtextview/FlowTextView;->invalidate()V

    return-void
.end method

.method public setTextPaint(Landroid/text/TextPaint;)V
    .locals 0

    iput-object p1, p0, Luk/co/deanwild/flowtextview/FlowTextView;->h:Landroid/text/TextPaint;

    invoke-virtual {p0}, Luk/co/deanwild/flowtextview/FlowTextView;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    iput p1, p0, Luk/co/deanwild/flowtextview/FlowTextView;->j:F

    iget-object v0, p0, Luk/co/deanwild/flowtextview/FlowTextView;->h:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Luk/co/deanwild/flowtextview/FlowTextView;->i:Landroid/text/TextPaint;

    iget v0, p0, Luk/co/deanwild/flowtextview/FlowTextView;->j:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p0}, Luk/co/deanwild/flowtextview/FlowTextView;->invalidate()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iput-object p1, p0, Luk/co/deanwild/flowtextview/FlowTextView;->l:Landroid/graphics/Typeface;

    iget-object v0, p0, Luk/co/deanwild/flowtextview/FlowTextView;->h:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Luk/co/deanwild/flowtextview/FlowTextView;->i:Landroid/text/TextPaint;

    iget-object v0, p0, Luk/co/deanwild/flowtextview/FlowTextView;->l:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Luk/co/deanwild/flowtextview/FlowTextView;->invalidate()V

    return-void
.end method
