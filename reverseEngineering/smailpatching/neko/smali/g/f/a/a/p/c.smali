.class public Lg/f/a/a/p/c;
.super Lg/f/a/a/b;
.source ""


# virtual methods
.method public b(FFFF)Ljava/lang/Float;
    .locals 4

    cmpl-float v0, p1, p4

    if-nez v0, :cond_0

    add-float/2addr p2, p3

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/high16 v2, -0x3ee00000    # -10.0f

    mul-float p1, p1, v2

    div-float/2addr p1, p4

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    neg-float p1, p1

    const/high16 p4, 0x3f800000    # 1.0f

    add-float/2addr p1, p4

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
