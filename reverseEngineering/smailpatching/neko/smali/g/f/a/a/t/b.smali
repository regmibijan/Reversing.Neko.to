.class public Lg/f/a/a/t/b;
.super Lg/f/a/a/b;
.source ""


# virtual methods
.method public b(FFFF)Ljava/lang/Float;
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    div-float/2addr p1, p4

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float v1, p1, p4

    if-gez v1, :cond_0

    div-float/2addr p3, v0

    mul-float p3, p3, p1

    :goto_0
    mul-float p3, p3, p1

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    neg-float p3, p3

    div-float/2addr p3, v0

    sub-float/2addr p1, p4

    sub-float v0, p1, v0

    mul-float p1, p1, v0

    sub-float/2addr p1, p4

    goto :goto_0
.end method
