.class public Lg/f/a/a/o/b;
.super Lg/f/a/a/b;
.source ""


# virtual methods
.method public b(FFFF)Ljava/lang/Float;
    .locals 6

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    div-float/2addr p1, p4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    add-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    mul-float v0, v0, p4

    const/high16 v1, 0x40800000    # 4.0f

    div-float v1, v0, v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/high16 v4, -0x3ee00000    # -10.0f

    mul-float v4, v4, p1

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p3

    mul-float p1, p1, p4

    sub-float/2addr p1, v1

    const p4, 0x40c90fdb

    mul-float p1, p1, p4

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float v2, v2, p1

    add-float/2addr v2, p3

    add-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
