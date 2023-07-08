.class public Lg/f/a/a/j/b;
.super Lg/f/a/a/b;
.source ""


# instance fields
.field private c:F


# virtual methods
.method public b(FFFF)Ljava/lang/Float;
    .locals 6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    div-float/2addr p1, p4

    const-wide v1, 0x3ff8666666666666L    # 1.525

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float v3, p1, p4

    div-float/2addr p3, v0

    if-gez v3, :cond_0

    mul-float v0, p1, p1

    iget v3, p0, Lg/f/a/a/j/b;->c:F

    float-to-double v3, v3

    mul-double v3, v3, v1

    double-to-float v1, v3

    iput v1, p0, Lg/f/a/a/j/b;->c:F

    add-float/2addr p4, v1

    mul-float p4, p4, p1

    sub-float/2addr p4, v1

    mul-float v0, v0, p4

    mul-float p3, p3, v0

    :goto_0
    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    sub-float/2addr p1, v0

    mul-float v3, p1, p1

    iget v4, p0, Lg/f/a/a/j/b;->c:F

    float-to-double v4, v4

    mul-double v4, v4, v1

    double-to-float v1, v4

    iput v1, p0, Lg/f/a/a/j/b;->c:F

    add-float/2addr p4, v1

    mul-float p4, p4, p1

    add-float/2addr p4, v1

    mul-float v3, v3, p4

    add-float/2addr v3, v0

    mul-float p3, p3, v3

    goto :goto_0
.end method
