.class public Lg/f/a/a/j/c;
.super Lg/f/a/a/b;
.source ""


# instance fields
.field private c:F


# virtual methods
.method public b(FFFF)Ljava/lang/Float;
    .locals 3

    div-float/2addr p1, p4

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    mul-float v0, p1, p1

    iget v1, p0, Lg/f/a/a/j/c;->c:F

    add-float v2, v1, p4

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    mul-float v0, v0, v2

    add-float/2addr v0, p4

    mul-float p3, p3, v0

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
