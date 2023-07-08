.class public Lg/f/a/a/o/a;
.super Lg/f/a/a/b;
.source ""


# virtual methods
.method public b(FFFF)Ljava/lang/Float;
    .locals 7

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    div-float/2addr p1, p4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    add-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1
    const v1, 0x3e99999a    # 0.3f

    mul-float v1, v1, p4

    const/high16 v2, 0x40800000    # 4.0f

    div-float v2, v1, v2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const/high16 v5, 0x41200000    # 10.0f

    sub-float/2addr p1, v0

    mul-float v5, v5, p1

    float-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float p3, p3, v0

    mul-float p1, p1, p4

    sub-float/2addr p1, v2

    const p4, 0x40c90fdb

    mul-float p1, p1, p4

    div-float/2addr p1, v1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float p3, p3, p1

    neg-float p1, p3

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
