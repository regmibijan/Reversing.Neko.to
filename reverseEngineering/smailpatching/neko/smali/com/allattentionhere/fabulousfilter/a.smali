.class public Lcom/allattentionhere/fabulousfilter/a;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Landroid/graphics/PointF;

.field private p:Landroid/graphics/PointF;

.field private q:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 2

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/allattentionhere/fabulousfilter/a;->c:I

    iput v0, p0, Lcom/allattentionhere/fabulousfilter/a;->d:I

    iput v0, p0, Lcom/allattentionhere/fabulousfilter/a;->e:I

    iput v0, p0, Lcom/allattentionhere/fabulousfilter/a;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/allattentionhere/fabulousfilter/a;->g:F

    iput v1, p0, Lcom/allattentionhere/fabulousfilter/a;->h:F

    iput v1, p0, Lcom/allattentionhere/fabulousfilter/a;->i:F

    iput v1, p0, Lcom/allattentionhere/fabulousfilter/a;->j:F

    iput p1, p0, Lcom/allattentionhere/fabulousfilter/a;->g:F

    iput p2, p0, Lcom/allattentionhere/fabulousfilter/a;->h:F

    iput p3, p0, Lcom/allattentionhere/fabulousfilter/a;->i:F

    iput p4, p0, Lcom/allattentionhere/fabulousfilter/a;->j:F

    iput v0, p0, Lcom/allattentionhere/fabulousfilter/a;->c:I

    iput v0, p0, Lcom/allattentionhere/fabulousfilter/a;->d:I

    iput v0, p0, Lcom/allattentionhere/fabulousfilter/a;->e:I

    iput v0, p0, Lcom/allattentionhere/fabulousfilter/a;->f:I

    return-void
.end method

.method private b(FFFF)J
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    float-to-double v1, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    float-to-double v5, p2

    mul-double v1, v1, v5

    const/high16 p2, 0x40000000    # 2.0f

    mul-float v0, v0, p2

    mul-float v0, v0, p1

    mul-float v0, v0, p3

    float-to-double p2, v0

    add-double/2addr v1, p2

    float-to-double p1, p1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    float-to-double p3, p4

    mul-double p1, p1, p3

    add-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/a;->o:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/allattentionhere/fabulousfilter/a;->p:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/allattentionhere/fabulousfilter/a;->q:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/allattentionhere/fabulousfilter/a;->b(FFFF)J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lcom/allattentionhere/fabulousfilter/a;->o:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/allattentionhere/fabulousfilter/a;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/allattentionhere/fabulousfilter/a;->q:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/allattentionhere/fabulousfilter/a;->b(FFFF)J

    move-result-wide v1

    long-to-float p1, v1

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void
.end method

.method public initialize(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    iget v0, p0, Lcom/allattentionhere/fabulousfilter/a;->c:I

    iget v1, p0, Lcom/allattentionhere/fabulousfilter/a;->g:F

    invoke-virtual {p0, v0, v1, p1, p3}, Landroid/view/animation/Animation;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lcom/allattentionhere/fabulousfilter/a;->k:F

    iget v0, p0, Lcom/allattentionhere/fabulousfilter/a;->d:I

    iget v1, p0, Lcom/allattentionhere/fabulousfilter/a;->h:F

    invoke-virtual {p0, v0, v1, p1, p3}, Landroid/view/animation/Animation;->resolveSize(IFII)F

    move-result p1

    iput p1, p0, Lcom/allattentionhere/fabulousfilter/a;->l:F

    iget p1, p0, Lcom/allattentionhere/fabulousfilter/a;->e:I

    iget p3, p0, Lcom/allattentionhere/fabulousfilter/a;->i:F

    invoke-virtual {p0, p1, p3, p2, p4}, Landroid/view/animation/Animation;->resolveSize(IFII)F

    move-result p1

    iput p1, p0, Lcom/allattentionhere/fabulousfilter/a;->m:F

    iget p1, p0, Lcom/allattentionhere/fabulousfilter/a;->f:I

    iget p3, p0, Lcom/allattentionhere/fabulousfilter/a;->j:F

    invoke-virtual {p0, p1, p3, p2, p4}, Landroid/view/animation/Animation;->resolveSize(IFII)F

    move-result p1

    iput p1, p0, Lcom/allattentionhere/fabulousfilter/a;->n:F

    new-instance p1, Landroid/graphics/PointF;

    iget p2, p0, Lcom/allattentionhere/fabulousfilter/a;->k:F

    iget p3, p0, Lcom/allattentionhere/fabulousfilter/a;->m:F

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/allattentionhere/fabulousfilter/a;->o:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    iget p2, p0, Lcom/allattentionhere/fabulousfilter/a;->l:F

    iget p3, p0, Lcom/allattentionhere/fabulousfilter/a;->n:F

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/allattentionhere/fabulousfilter/a;->q:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    iget p2, p0, Lcom/allattentionhere/fabulousfilter/a;->k:F

    iget p3, p0, Lcom/allattentionhere/fabulousfilter/a;->n:F

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/allattentionhere/fabulousfilter/a;->p:Landroid/graphics/PointF;

    return-void
.end method
