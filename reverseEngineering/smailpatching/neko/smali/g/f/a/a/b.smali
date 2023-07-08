.class public abstract Lg/f/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/e/a/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e/a/m<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:F

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/f/a/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public varargs a([Lg/f/a/a/b$a;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lg/f/a/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract b(FFFF)Ljava/lang/Float;
.end method

.method public final c(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;
    .locals 9

    iget v0, p0, Lg/f/a/a/b;->a:F

    mul-float v0, v0, p1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    sub-float/2addr p3, p2

    iget p2, p0, Lg/f/a/a/b;->a:F

    invoke-virtual {p0, v0, p1, p3, p2}, Lg/f/a/a/b;->b(FFFF)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v1, p0, Lg/f/a/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/f/a/a/b$a;

    move v2, v0

    move v3, v7

    move v4, p1

    move v5, p3

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lg/f/a/a/b$a;->a(FFFFF)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Number;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2, p3}, Lg/f/a/a/b;->c(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
