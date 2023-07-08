.class public abstract Lcom/github/mikephil/charting/charts/c;
.super Lcom/github/mikephil/charting/charts/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lg/c/a/a/c/d<",
        "+",
        "Lg/c/a/a/f/a/d<",
        "+",
        "Lg/c/a/a/c/f;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private I:F

.field private J:F

.field protected K:Z

.field protected L:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x43870000    # 270.0f

    iput p1, p0, Lcom/github/mikephil/charting/charts/c;->I:F

    iput p1, p0, Lcom/github/mikephil/charting/charts/c;->J:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/c;->K:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/mikephil/charting/charts/c;->L:F

    return-void
.end method


# virtual methods
.method protected D()V
    .locals 0

    return-void
.end method

.method public E(FF)F
    .locals 5

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getCenterOffsets()Lg/c/a/a/i/d;

    move-result-object v0

    iget v1, v0, Lg/c/a/a/i/d;->c:F

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    sub-float p1, v1, p1

    :goto_0
    iget v1, v0, Lg/c/a/a/i/d;->d:F

    cmpl-float v2, p2, v1

    if-lez v2, :cond_1

    sub-float/2addr p2, v1

    goto :goto_1

    :cond_1
    sub-float p2, v1, p2

    :goto_1
    float-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    float-to-double p1, p2

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {v0}, Lg/c/a/a/i/d;->e(Lg/c/a/a/i/d;)V

    return p1
.end method

.method public F(FF)F
    .locals 7

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getCenterOffsets()Lg/c/a/a/i/d;

    move-result-object v0

    iget v1, v0, Lg/c/a/a/i/d;->c:F

    sub-float v1, p1, v1

    float-to-double v1, v1

    iget v3, v0, Lg/c/a/a/i/d;->d:F

    sub-float/2addr p2, v3

    float-to-double v3, p2

    mul-double v1, v1, v1

    mul-double v5, v3, v3

    add-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float p2, v1

    iget v1, v0, Lg/c/a/a/i/d;->c:F

    const/high16 v2, 0x43b40000    # 360.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    sub-float p2, v2, p2

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    add-float/2addr p2, p1

    cmpl-float p1, p2, v2

    if-lez p1, :cond_1

    sub-float/2addr p2, v2

    :cond_1
    invoke-static {v0}, Lg/c/a/a/i/d;->e(Lg/c/a/a/i/d;)V

    return p2
.end method

.method public abstract G(F)I
.end method

.method public H(Lg/c/a/a/i/d;FF)Lg/c/a/a/i/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lg/c/a/a/i/d;->c(FF)Lg/c/a/a/i/d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/github/mikephil/charting/charts/c;->I(Lg/c/a/a/i/d;FFLg/c/a/a/i/d;)V

    return-object v0
.end method

.method public I(Lg/c/a/a/i/d;FFLg/c/a/a/i/d;)V
    .locals 6

    iget v0, p1, Lg/c/a/a/i/d;->c:F

    float-to-double v0, v0

    float-to-double v2, p2

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    add-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, p4, Lg/c/a/a/i/d;->c:F

    iget p1, p1, Lg/c/a/a/i/d;->d:F

    float-to-double v0, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double v2, v2, p1

    add-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p4, Lg/c/a/a/i/d;->d:F

    return-void
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/c;->K:Z

    return v0
.end method

.method public b()V
    .locals 11

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->n:Lg/c/a/a/b/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lg/c/a/a/b/b;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->n:Lg/c/a/a/b/e;

    invoke-virtual {v0}, Lg/c/a/a/b/e;->H()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->n:Lg/c/a/a/b/e;

    iget v0, v0, Lg/c/a/a/b/e;->x:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->v:Lg/c/a/a/i/h;

    invoke-virtual {v2}, Lg/c/a/a/i/h;->g()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->n:Lg/c/a/a/b/e;

    invoke-virtual {v3}, Lg/c/a/a/b/e;->z()F

    move-result v3

    mul-float v2, v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sget-object v2, Lcom/github/mikephil/charting/charts/c$a;->c:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->n:Lg/c/a/a/b/e;

    invoke-virtual {v3}, Lg/c/a/a/b/e;->C()Lg/c/a/a/b/e$e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->n:Lg/c/a/a/b/e;

    invoke-virtual {v0}, Lg/c/a/a/b/e;->E()Lg/c/a/a/b/e$g;

    move-result-object v0

    sget-object v2, Lg/c/a/a/b/e$g;->c:Lg/c/a/a/b/e$g;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->n:Lg/c/a/a/b/e;

    invoke-virtual {v0}, Lg/c/a/a/b/e;->E()Lg/c/a/a/b/e$g;

    move-result-object v0

    sget-object v2, Lg/c/a/a/b/e$g;->e:Lg/c/a/a/b/e$g;

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getRequiredLegendOffset()F

    move-result v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->n:Lg/c/a/a/b/e;

    iget v2, v2, Lg/c/a/a/b/e;->y:F

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->v:Lg/c/a/a/i/h;

    invoke-virtual {v0}, Lg/c/a/a/i/h;->f()F

    move-result v0

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/a;->n:Lg/c/a/a/b/e;

    invoke-virtual {v5}, Lg/c/a/a/b/e;->z()F

    move-result v5

    mul-float v0, v0, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sget-object v2, Lcom/github/mikephil/charting/charts/c$a;->a:[I

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/a;->n:Lg/c/a/a/b/e;

    invoke-virtual {v5}, Lg/c/a/a/b/e;->E()Lg/c/a/a/b/e$g;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_4

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_4
    :goto_2
    move v2, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_3
    move v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_6
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->n:Lg/c/a/a/b/e;

    invoke-virtual {v2}, Lg/c/a/a/b/e;->y()Lg/c/a/a/b/e$d;

    move-result-object v2

    sget-object v5, Lg/c/a/a/b/e$d;->c:Lg/c/a/a/b/e$d;

    if-eq v2, v5, :cond_8

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->n:Lg/c/a/a/b/e;

    invoke-virtual {v2}, Lg/c/a/a/b/e;->y()Lg/c/a/a/b/e$d;

    move-result-object v2

    sget-object v5, Lg/c/a/a/b/e$d;->e:Lg/c/a/a/b/e$d;

    if-ne v2, v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_8
    :goto_4
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->n:Lg/c/a/a/b/e;

    invoke-virtual {v2}, Lg/c/a/a/b/e;->E()Lg/c/a/a/b/e$g;

    move-result-object v2

    sget-object v5, Lg/c/a/a/b/e$g;->d:Lg/c/a/a/b/e$g;

    if-ne v2, v5, :cond_9

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lg/c/a/a/i/g;->e(F)F

    move-result v2

    add-float/2addr v0, v2

    goto :goto_7

    :cond_9
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lg/c/a/a/i/g;->e(F)F

    move-result v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->n:Lg/c/a/a/b/e;

    iget v5, v2, Lg/c/a/a/b/e;->y:F

    iget v2, v2, Lg/c/a/a/b/e;->z:F

    add-float/2addr v5, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getCenter()Lg/c/a/a/i/d;

    move-result-object v2

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/a;->n:Lg/c/a/a/b/e;

    invoke-virtual {v6}, Lg/c/a/a/b/e;->y()Lg/c/a/a/b/e$d;

    move-result-object v6

    sget-object v7, Lg/c/a/a/b/e$d;->e:Lg/c/a/a/b/e$d;

    const/high16 v8, 0x41700000    # 15.0f

    if-ne v6, v7, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v0

    add-float/2addr v6, v8

    goto :goto_5

    :cond_a
    sub-float v6, v0, v8

    :goto_5
    add-float/2addr v5, v8

    invoke-virtual {p0, v6, v5}, Lcom/github/mikephil/charting/charts/c;->E(FF)F

    move-result v7

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getRadius()F

    move-result v8

    invoke-virtual {p0, v6, v5}, Lcom/github/mikephil/charting/charts/c;->F(FF)F

    move-result v6

    invoke-virtual {p0, v2, v8, v6}, Lcom/github/mikephil/charting/charts/c;->H(Lg/c/a/a/i/d;FF)Lg/c/a/a/i/d;

    move-result-object v6

    iget v8, v6, Lg/c/a/a/i/d;->c:F

    iget v9, v6, Lg/c/a/a/i/d;->d:F

    invoke-virtual {p0, v8, v9}, Lcom/github/mikephil/charting/charts/c;->E(FF)F

    move-result v8

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {v9}, Lg/c/a/a/i/g;->e(F)F

    move-result v9

    iget v10, v2, Lg/c/a/a/i/d;->d:F

    cmpl-float v5, v5, v10

    if-ltz v5, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v5, v5, v10

    if-lez v5, :cond_b

    goto :goto_6

    :cond_b
    cmpg-float v0, v7, v8

    if-gez v0, :cond_c

    sub-float/2addr v8, v7

    add-float/2addr v9, v8

    move v0, v9

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    invoke-static {v2}, Lg/c/a/a/i/d;->e(Lg/c/a/a/i/d;)V

    invoke-static {v6}, Lg/c/a/a/i/d;->e(Lg/c/a/a/i/d;)V

    :goto_7
    sget-object v2, Lcom/github/mikephil/charting/charts/c$a;->b:[I

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/a;->n:Lg/c/a/a/b/e;

    invoke-virtual {v5}, Lg/c/a/a/b/e;->y()Lg/c/a/a/b/e$d;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v4, :cond_10

    if-eq v2, v3, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_d

    goto :goto_8

    :cond_d
    sget-object v0, Lcom/github/mikephil/charting/charts/c$a;->a:[I

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->n:Lg/c/a/a/b/e;

    invoke-virtual {v2}, Lg/c/a/a/b/e;->E()Lg/c/a/a/b/e$g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v4, :cond_f

    if-eq v0, v3, :cond_e

    :goto_8
    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->n:Lg/c/a/a/b/e;

    iget v0, v0, Lg/c/a/a/b/e;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->v:Lg/c/a/a/i/h;

    invoke-virtual {v2}, Lg/c/a/a/i/h;->f()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->n:Lg/c/a/a/b/e;

    invoke-virtual {v3}, Lg/c/a/a/b/e;->z()F

    move-result v3

    mul-float v2, v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->n:Lg/c/a/a/b/e;

    iget v0, v0, Lg/c/a/a/b/e;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->v:Lg/c/a/a/i/h;

    invoke-virtual {v2}, Lg/c/a/a/i/h;->f()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->n:Lg/c/a/a/b/e;

    invoke-virtual {v3}, Lg/c/a/a/b/e;->z()F

    move-result v3

    mul-float v2, v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_3

    :cond_10
    move v1, v0

    goto/16 :goto_0

    :goto_9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v2, v4

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    iget v4, p0, Lcom/github/mikephil/charting/charts/c;->L:F

    invoke-static {v4}, Lg/c/a/a/i/g;->e(F)F

    move-result v4

    instance-of v5, p0, Lcom/github/mikephil/charting/charts/RadarChart;

    if-eqz v5, :cond_12

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getXAxis()Lg/c/a/a/b/h;

    move-result-object v5

    invoke-virtual {v5}, Lg/c/a/a/b/b;->f()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v5}, Lg/c/a/a/b/a;->u()Z

    move-result v6

    if-eqz v6, :cond_12

    iget v5, v5, Lg/c/a/a/b/h;->C:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_12
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getExtraTopOffset()F

    move-result v5

    add-float/2addr v3, v5

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getExtraRightOffset()F

    move-result v5

    add-float/2addr v0, v5

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getExtraBottomOffset()F

    move-result v5

    add-float/2addr v2, v5

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getExtraLeftOffset()F

    move-result v5

    add-float/2addr v1, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getRequiredBaseOffset()F

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/a;->v:Lg/c/a/a/i/h;

    invoke-virtual {v4, v1, v3, v0, v2}, Lg/c/a/a/i/h;->x(FFFF)V

    iget-boolean v4, p0, Lcom/github/mikephil/charting/charts/a;->c:Z

    if-eqz v4, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offsetLeft: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetTop: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetRight: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetBottom: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return-void
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->p:Lg/c/a/a/g/a;

    instance-of v1, v0, Lg/c/a/a/g/d;

    if-eqz v1, :cond_0

    check-cast v0, Lg/c/a/a/g/d;

    invoke-virtual {v0}, Lg/c/a/a/g/d;->g()V

    :cond_0
    return-void
.end method

.method public getDiameter()F
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->v:Lg/c/a/a/i/h;

    invoke-virtual {v0}, Lg/c/a/a/i/h;->i()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getExtraLeftOffset()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getExtraRightOffset()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getExtraBottomOffset()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->d:Lg/c/a/a/c/d;

    invoke-virtual {v0}, Lg/c/a/a/c/d;->g()I

    move-result v0

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/c;->L:F

    return v0
.end method

.method public abstract getRadius()F
.end method

.method public getRawRotationAngle()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/c;->J:F

    return v0
.end method

.method protected abstract getRequiredBaseOffset()F
.end method

.method protected abstract getRequiredLegendOffset()F
.end method

.method public getRotationAngle()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/c;->I:F

    return v0
.end method

.method public getYChartMax()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected l()V
    .locals 1

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/a;->l()V

    new-instance v0, Lg/c/a/a/g/d;

    invoke-direct {v0, p0}, Lg/c/a/a/g/d;-><init>(Lcom/github/mikephil/charting/charts/c;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->p:Lg/c/a/a/g/a;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->p:Lg/c/a/a/g/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setMinOffset(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/c;->L:F

    return-void
.end method

.method public setRotationAngle(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/c;->J:F

    invoke-static {p1}, Lg/c/a/a/i/g;->o(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/c;->I:F

    return-void
.end method

.method public setRotationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/c;->K:Z

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->d:Lg/c/a/a/c/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->D()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->n:Lg/c/a/a/b/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->s:Lg/c/a/a/h/d;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->d:Lg/c/a/a/c/d;

    invoke-virtual {v0, v1}, Lg/c/a/a/h/d;->a(Lg/c/a/a/c/d;)V

    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->b()V

    return-void
.end method
