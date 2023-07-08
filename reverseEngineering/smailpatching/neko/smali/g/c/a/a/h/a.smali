.class public abstract Lg/c/a/a/h/a;
.super Lg/c/a/a/h/i;
.source ""


# instance fields
.field protected b:Lg/c/a/a/b/a;

.field protected c:Lg/c/a/a/i/f;

.field protected d:Landroid/graphics/Paint;

.field protected e:Landroid/graphics/Paint;

.field protected f:Landroid/graphics/Paint;

.field protected g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lg/c/a/a/i/h;Lg/c/a/a/i/f;Lg/c/a/a/b/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lg/c/a/a/h/i;-><init>(Lg/c/a/a/i/h;)V

    iput-object p2, p0, Lg/c/a/a/h/a;->c:Lg/c/a/a/i/f;

    iput-object p3, p0, Lg/c/a/a/h/a;->b:Lg/c/a/a/b/a;

    iget-object p1, p0, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lg/c/a/a/h/a;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lg/c/a/a/h/a;->d:Landroid/graphics/Paint;

    const p3, -0x777778

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lg/c/a/a/h/a;->d:Landroid/graphics/Paint;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lg/c/a/a/h/a;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lg/c/a/a/h/a;->d:Landroid/graphics/Paint;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lg/c/a/a/h/a;->f:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lg/c/a/a/h/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lg/c/a/a/h/a;->f:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lg/c/a/a/h/a;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 2

    iget-object v0, p0, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/c/a/a/i/h;->e()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    invoke-virtual {v0}, Lg/c/a/a/i/h;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lg/c/a/a/h/a;->c:Lg/c/a/a/i/f;

    iget-object p2, p0, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    invoke-virtual {p2}, Lg/c/a/a/i/h;->b()F

    move-result p2

    iget-object v0, p0, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    invoke-virtual {v0}, Lg/c/a/a/i/h;->d()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lg/c/a/a/i/f;->a(FF)Lg/c/a/a/i/c;

    move-result-object p1

    iget-object p2, p0, Lg/c/a/a/h/a;->c:Lg/c/a/a/i/f;

    iget-object v0, p0, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    invoke-virtual {v0}, Lg/c/a/a/i/h;->b()F

    move-result v0

    iget-object v1, p0, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    invoke-virtual {v1}, Lg/c/a/a/i/h;->a()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Lg/c/a/a/i/f;->a(FF)Lg/c/a/a/i/c;

    move-result-object p2

    if-nez p3, :cond_0

    iget-wide v0, p2, Lg/c/a/a/i/c;->d:D

    double-to-float p3, v0

    iget-wide v0, p1, Lg/c/a/a/i/c;->d:D

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lg/c/a/a/i/c;->d:D

    double-to-float p3, v0

    iget-wide v0, p2, Lg/c/a/a/i/c;->d:D

    :goto_0
    double-to-float v0, v0

    invoke-static {p1}, Lg/c/a/a/i/c;->b(Lg/c/a/a/i/c;)V

    invoke-static {p2}, Lg/c/a/a/i/c;->b(Lg/c/a/a/i/c;)V

    move p1, p3

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lg/c/a/a/h/a;->b(FF)V

    return-void
.end method

.method protected b(FF)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lg/c/a/a/h/a;->b:Lg/c/a/a/b/a;

    invoke-virtual {v3}, Lg/c/a/a/b/a;->p()I

    move-result v3

    sub-float v4, v2, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    if-eqz v3, :cond_10

    const-wide/16 v7, 0x0

    cmpg-double v9, v4, v7

    if-lez v9, :cond_10

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_7

    :cond_0
    int-to-double v9, v3

    div-double v9, v4, v9

    invoke-static {v9, v10}, Lg/c/a/a/i/g;->w(D)F

    move-result v9

    float-to-double v9, v9

    iget-object v11, v0, Lg/c/a/a/h/a;->b:Lg/c/a/a/b/a;

    invoke-virtual {v11}, Lg/c/a/a/b/a;->x()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v0, Lg/c/a/a/h/a;->b:Lg/c/a/a/b/a;

    invoke-virtual {v11}, Lg/c/a/a/b/a;->o()F

    move-result v11

    float-to-double v11, v11

    cmpg-double v13, v9, v11

    if-gez v13, :cond_1

    iget-object v9, v0, Lg/c/a/a/h/a;->b:Lg/c/a/a/b/a;

    invoke-virtual {v9}, Lg/c/a/a/b/a;->o()F

    move-result v9

    float-to-double v9, v9

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-double v11, v11

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Lg/c/a/a/i/g;->w(D)F

    move-result v11

    float-to-double v11, v11

    div-double v6, v9, v11

    double-to-int v6, v6

    const/4 v7, 0x5

    if-le v6, v7, :cond_2

    mul-double v11, v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    :cond_2
    iget-object v6, v0, Lg/c/a/a/h/a;->b:Lg/c/a/a/b/a;

    invoke-virtual {v6}, Lg/c/a/a/b/a;->t()Z

    move-result v6

    iget-object v7, v0, Lg/c/a/a/h/a;->b:Lg/c/a/a/b/a;

    invoke-virtual {v7}, Lg/c/a/a/b/a;->w()Z

    move-result v7

    if-eqz v7, :cond_4

    double-to-float v2, v4

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-double v9, v2

    iget-object v2, v0, Lg/c/a/a/h/a;->b:Lg/c/a/a/b/a;

    iput v3, v2, Lg/c/a/a/b/a;->j:I

    iget-object v4, v2, Lg/c/a/a/b/a;->h:[F

    array-length v4, v4

    if-ge v4, v3, :cond_3

    new-array v4, v3, [F

    iput-object v4, v2, Lg/c/a/a/b/a;->h:[F

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_c

    iget-object v4, v0, Lg/c/a/a/h/a;->b:Lg/c/a/a/b/a;

    iget-object v4, v4, Lg/c/a/a/b/a;->h:[F

    aput v1, v4, v2

    float-to-double v4, v1

    add-double/2addr v4, v9

    double-to-float v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x0

    cmpl-double v5, v9, v3

    if-nez v5, :cond_5

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_5
    float-to-double v3, v1

    div-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    mul-double v3, v3, v9

    :goto_1
    iget-object v1, v0, Lg/c/a/a/h/a;->b:Lg/c/a/a/b/a;

    invoke-virtual {v1}, Lg/c/a/a/b/a;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    sub-double/2addr v3, v9

    :cond_6
    if-nez v5, :cond_7

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_7
    float-to-double v1, v2

    div-double/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    mul-double v1, v1, v9

    invoke-static {v1, v2}, Lg/c/a/a/i/g;->u(D)D

    move-result-wide v1

    :goto_2
    if-eqz v5, :cond_8

    move-wide v7, v3

    :goto_3
    cmpg-double v5, v7, v1

    if-gtz v5, :cond_8

    add-int/lit8 v6, v6, 0x1

    add-double/2addr v7, v9

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lg/c/a/a/h/a;->b:Lg/c/a/a/b/a;

    iput v6, v1, Lg/c/a/a/b/a;->j:I

    iget-object v2, v1, Lg/c/a/a/b/a;->h:[F

    array-length v2, v2

    if-ge v2, v6, :cond_9

    new-array v2, v6, [F

    iput-object v2, v1, Lg/c/a/a/b/a;->h:[F

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_b

    const-wide/16 v7, 0x0

    cmpl-double v2, v3, v7

    if-nez v2, :cond_a

    move-wide v3, v7

    :cond_a
    iget-object v2, v0, Lg/c/a/a/h/a;->b:Lg/c/a/a/b/a;

    iget-object v2, v2, Lg/c/a/a/b/a;->h:[F

    double-to-float v5, v3

    aput v5, v2, v1

    add-double/2addr v3, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    move v3, v6

    :cond_c
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v9, v1

    iget-object v1, v0, Lg/c/a/a/h/a;->b:Lg/c/a/a/b/a;

    if-gez v4, :cond_d

    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    iput v2, v1, Lg/c/a/a/b/a;->k:I

    iget-object v1, v0, Lg/c/a/a/h/a;->b:Lg/c/a/a/b/a;

    invoke-virtual {v1}, Lg/c/a/a/b/a;->t()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lg/c/a/a/h/a;->b:Lg/c/a/a/b/a;

    iget-object v2, v1, Lg/c/a/a/b/a;->i:[F

    array-length v2, v2

    if-ge v2, v3, :cond_e

    new-array v2, v3, [F

    iput-object v2, v1, Lg/c/a/a/b/a;->i:[F

    :cond_e
    double-to-float v1, v9

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v3, :cond_f

    iget-object v2, v0, Lg/c/a/a/h/a;->b:Lg/c/a/a/b/a;

    iget-object v4, v2, Lg/c/a/a/b/a;->i:[F

    iget-object v2, v2, Lg/c/a/a/b/a;->h:[F

    aget v2, v2, v6

    add-float/2addr v2, v1

    aput v2, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    return-void

    :cond_10
    :goto_7
    iget-object v1, v0, Lg/c/a/a/h/a;->b:Lg/c/a/a/b/a;

    const/4 v2, 0x0

    new-array v3, v2, [F

    iput-object v3, v1, Lg/c/a/a/b/a;->h:[F

    new-array v3, v2, [F

    iput-object v3, v1, Lg/c/a/a/b/a;->i:[F

    iput v2, v1, Lg/c/a/a/b/a;->j:I

    return-void
.end method
