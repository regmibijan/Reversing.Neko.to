.class public Luk/co/deanwild/flowtextview/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luk/co/deanwild/flowtextview/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Luk/co/deanwild/flowtextview/a/b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(FIFLjava/util/ArrayList;)Luk/co/deanwild/flowtextview/c/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FIF",
            "Ljava/util/ArrayList<",
            "Luk/co/deanwild/flowtextview/c/e;",
            ">;)",
            "Luk/co/deanwild/flowtextview/c/d;"
        }
    .end annotation

    new-instance v0, Luk/co/deanwild/flowtextview/c/d;

    invoke-direct {v0}, Luk/co/deanwild/flowtextview/c/d;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Luk/co/deanwild/flowtextview/c/d;->a:F

    iput p2, v0, Luk/co/deanwild/flowtextview/c/d;->b:F

    int-to-float p1, p1

    sub-float p1, p0, p1

    sget-object v2, Luk/co/deanwild/flowtextview/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk/co/deanwild/flowtextview/c/e;

    iget v4, v3, Luk/co/deanwild/flowtextview/c/e;->b:I

    int-to-float v4, v4

    cmpl-float v4, v4, p0

    if-gtz v4, :cond_0

    iget v4, v3, Luk/co/deanwild/flowtextview/c/e;->d:I

    int-to-float v4, v4

    cmpg-float v4, v4, p1

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Luk/co/deanwild/flowtextview/c/a;

    invoke-direct {v4}, Luk/co/deanwild/flowtextview/c/a;-><init>()V

    iput v1, v4, Luk/co/deanwild/flowtextview/c/a;->a:F

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luk/co/deanwild/flowtextview/c/e;

    iget v7, v6, Luk/co/deanwild/flowtextview/c/e;->b:I

    int-to-float v7, v7

    cmpl-float v7, v7, p0

    if-gtz v7, :cond_2

    iget v7, v6, Luk/co/deanwild/flowtextview/c/e;->d:I

    int-to-float v7, v7

    cmpg-float v7, v7, p1

    if-gez v7, :cond_3

    goto :goto_1

    :cond_3
    iget v7, v6, Luk/co/deanwild/flowtextview/c/e;->a:I

    iget v8, v3, Luk/co/deanwild/flowtextview/c/e;->a:I

    if-ge v7, v8, :cond_2

    iget v6, v6, Luk/co/deanwild/flowtextview/c/e;->c:I

    int-to-float v6, v6

    iput v6, v4, Luk/co/deanwild/flowtextview/c/a;->a:F

    goto :goto_1

    :cond_4
    iget v5, v3, Luk/co/deanwild/flowtextview/c/e;->a:I

    int-to-float v5, v5

    iput v5, v4, Luk/co/deanwild/flowtextview/c/a;->b:F

    iget v6, v4, Luk/co/deanwild/flowtextview/c/a;->a:F

    sub-float/2addr v5, v6

    iput v5, v4, Luk/co/deanwild/flowtextview/c/a;->c:F

    new-instance v5, Luk/co/deanwild/flowtextview/c/a;

    invoke-direct {v5}, Luk/co/deanwild/flowtextview/c/a;-><init>()V

    iget v6, v3, Luk/co/deanwild/flowtextview/c/e;->c:I

    int-to-float v6, v6

    iput v6, v5, Luk/co/deanwild/flowtextview/c/a;->a:F

    iput p2, v5, Luk/co/deanwild/flowtextview/c/a;->b:F

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luk/co/deanwild/flowtextview/c/e;

    iget v8, v7, Luk/co/deanwild/flowtextview/c/e;->b:I

    int-to-float v8, v8

    cmpl-float v8, v8, p0

    if-gtz v8, :cond_5

    iget v8, v7, Luk/co/deanwild/flowtextview/c/e;->d:I

    int-to-float v8, v8

    cmpg-float v8, v8, p1

    if-gez v8, :cond_6

    goto :goto_2

    :cond_6
    iget v8, v7, Luk/co/deanwild/flowtextview/c/e;->c:I

    iget v9, v3, Luk/co/deanwild/flowtextview/c/e;->c:I

    if-le v8, v9, :cond_5

    iget v7, v7, Luk/co/deanwild/flowtextview/c/e;->a:I

    int-to-float v7, v7

    iput v7, v5, Luk/co/deanwild/flowtextview/c/a;->b:F

    goto :goto_2

    :cond_7
    iget v3, v5, Luk/co/deanwild/flowtextview/c/a;->b:F

    iget v6, v5, Luk/co/deanwild/flowtextview/c/a;->a:F

    sub-float/2addr v3, v6

    iput v3, v5, Luk/co/deanwild/flowtextview/c/a;->c:F

    sget-object v3, Luk/co/deanwild/flowtextview/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Luk/co/deanwild/flowtextview/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/4 p0, 0x0

    sget-object p1, Luk/co/deanwild/flowtextview/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_c

    sget-object p1, Luk/co/deanwild/flowtextview/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luk/co/deanwild/flowtextview/c/a;

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    iget p3, p2, Luk/co/deanwild/flowtextview/c/a;->c:F

    iget v1, p0, Luk/co/deanwild/flowtextview/c/a;->c:F

    cmpl-float p3, p3, v1

    if-lez p3, :cond_9

    :goto_4
    move-object p0, p2

    goto :goto_3

    :cond_b
    iget p1, p0, Luk/co/deanwild/flowtextview/c/a;->a:F

    iput p1, v0, Luk/co/deanwild/flowtextview/c/d;->a:F

    iget p0, p0, Luk/co/deanwild/flowtextview/c/a;->b:F

    iput p0, v0, Luk/co/deanwild/flowtextview/c/d;->b:F

    :cond_c
    return-object v0
.end method
