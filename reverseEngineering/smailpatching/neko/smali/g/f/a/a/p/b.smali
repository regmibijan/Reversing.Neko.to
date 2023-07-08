.class public Lg/f/a/a/p/b;
.super Lg/f/a/a/b;
.source ""


# virtual methods
.method public b(FFFF)Ljava/lang/Float;
    .locals 5

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    cmpl-float v0, p1, p4

    if-nez v0, :cond_1

    add-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    div-float/2addr p1, p4

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float v3, p1, p4

    div-float/2addr p3, v0

    if-gez v3, :cond_2

    const/high16 v0, 0x41200000    # 10.0f

    sub-float/2addr p1, p4

    mul-float p1, p1, v0

    float-to-double v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float p3, p3, p1

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_2
    const/high16 v3, -0x3ee00000    # -10.0f

    sub-float/2addr p1, p4

    mul-float p1, p1, v3

    float-to-double v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p1, v1

    neg-float p1, p1

    add-float/2addr p1, v0

    mul-float p3, p3, p1

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
