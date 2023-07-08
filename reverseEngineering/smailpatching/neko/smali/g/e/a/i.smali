.class Lg/e/a/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:I

.field b:Lg/e/a/h;

.field c:Landroid/view/animation/Interpolator;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/e/a/h;",
            ">;"
        }
    .end annotation
.end field

.field e:Lg/e/a/m;


# direct methods
.method public varargs constructor <init>([Lg/e/a/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Lg/e/a/i;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/e/a/i;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lg/e/a/i;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/e/a/h;

    iget-object p1, p0, Lg/e/a/i;->d:Ljava/util/ArrayList;

    iget v0, p0, Lg/e/a/i;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/e/a/h;

    iput-object p1, p0, Lg/e/a/i;->b:Lg/e/a/h;

    invoke-virtual {p1}, Lg/e/a/h;->d()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lg/e/a/i;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static varargs c([F)Lg/e/a/i;
    .locals 6

    array-length v0, p0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lg/e/a/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    invoke-static {v2}, Lg/e/a/h;->g(F)Lg/e/a/h;

    move-result-object v0

    check-cast v0, Lg/e/a/h$a;

    aput-object v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aget p0, p0, v3

    invoke-static {v0, p0}, Lg/e/a/h;->h(FF)Lg/e/a/h;

    move-result-object p0

    check-cast p0, Lg/e/a/h$a;

    aput-object p0, v1, v4

    goto :goto_1

    :cond_0
    aget v5, p0, v3

    invoke-static {v2, v5}, Lg/e/a/h;->h(FF)Lg/e/a/h;

    move-result-object v2

    check-cast v2, Lg/e/a/h$a;

    aput-object v2, v1, v3

    :goto_0
    if-ge v4, v0, :cond_1

    int-to-float v2, v4

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    aget v3, p0, v4

    invoke-static {v2, v3}, Lg/e/a/h;->h(FF)Lg/e/a/h;

    move-result-object v2

    check-cast v2, Lg/e/a/h$a;

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p0, Lg/e/a/f;

    invoke-direct {p0, v1}, Lg/e/a/f;-><init>([Lg/e/a/h$a;)V

    return-object p0
.end method


# virtual methods
.method public abstract a()Lg/e/a/i;
.end method

.method public abstract b(F)Ljava/lang/Object;
.end method

.method public d(Lg/e/a/m;)V
    .locals 0

    iput-object p1, p0, Lg/e/a/i;->e:Lg/e/a/m;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, " "

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lg/e/a/i;->a:I

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lg/e/a/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/a/h;

    invoke-virtual {v0}, Lg/e/a/h;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
