.class public Lg/f/a/a/k/a;
.super Lg/f/a/a/b;
.source ""


# instance fields
.field private c:Lg/f/a/a/k/c;


# virtual methods
.method public b(FFFF)Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lg/f/a/a/k/a;->c:Lg/f/a/a/k/c;

    sub-float p1, p4, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3, p4}, Lg/f/a/a/k/c;->b(FFFF)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p3, p1

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
