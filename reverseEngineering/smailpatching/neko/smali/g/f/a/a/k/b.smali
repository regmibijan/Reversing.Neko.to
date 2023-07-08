.class public Lg/f/a/a/k/b;
.super Lg/f/a/a/b;
.source ""


# instance fields
.field private c:Lg/f/a/a/k/c;

.field private d:Lg/f/a/a/k/a;


# virtual methods
.method public b(FFFF)Ljava/lang/Float;
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p4, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lg/f/a/a/k/b;->d:Lg/f/a/a/k/a;

    mul-float p1, p1, v0

    invoke-virtual {v1, p1, v2, p3, p4}, Lg/f/a/a/k/a;->b(FFFF)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float p1, p1, v3

    :goto_0
    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lg/f/a/a/k/b;->c:Lg/f/a/a/k/c;

    mul-float p1, p1, v0

    sub-float/2addr p1, p4

    invoke-virtual {v1, p1, v2, p3, p4}, Lg/f/a/a/k/c;->b(FFFF)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float p1, p1, v3

    mul-float p3, p3, v3

    add-float/2addr p1, p3

    goto :goto_0
.end method
