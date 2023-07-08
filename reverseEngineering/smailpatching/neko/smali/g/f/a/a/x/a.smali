.class public Lg/f/a/a/x/a;
.super Lg/f/a/a/b;
.source ""


# virtual methods
.method public b(FFFF)Ljava/lang/Float;
    .locals 5

    neg-float v0, p3

    div-float/2addr p1, p4

    float-to-double v1, p1

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float v0, v0, p1

    add-float/2addr v0, p3

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
