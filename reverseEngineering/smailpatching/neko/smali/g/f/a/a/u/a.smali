.class public Lg/f/a/a/u/a;
.super Lg/f/a/a/b;
.source ""


# virtual methods
.method public b(FFFF)Ljava/lang/Float;
    .locals 0

    div-float/2addr p1, p4

    mul-float p3, p3, p1

    mul-float p3, p3, p1

    mul-float p3, p3, p1

    mul-float p3, p3, p1

    mul-float p3, p3, p1

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
