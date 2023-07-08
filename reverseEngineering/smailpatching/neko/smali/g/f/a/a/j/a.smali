.class public Lg/f/a/a/j/a;
.super Lg/f/a/a/b;
.source ""


# instance fields
.field private c:F


# virtual methods
.method public b(FFFF)Ljava/lang/Float;
    .locals 1

    div-float/2addr p1, p4

    mul-float p3, p3, p1

    mul-float p3, p3, p1

    iget p4, p0, Lg/f/a/a/j/a;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, p4

    mul-float v0, v0, p1

    sub-float/2addr v0, p4

    mul-float p3, p3, v0

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
