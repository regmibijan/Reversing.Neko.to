.class Lg/e/a/f;
.super Lg/e/a/i;
.source ""


# instance fields
.field private f:F

.field private g:F

.field private h:F

.field private i:Z


# direct methods
.method public varargs constructor <init>([Lg/e/a/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/e/a/i;-><init>([Lg/e/a/h;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/e/a/f;->i:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lg/e/a/i;
    .locals 1

    invoke-virtual {p0}, Lg/e/a/f;->e()Lg/e/a/f;

    move-result-object v0

    return-object v0
.end method

.method public b(F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg/e/a/f;->f(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/e/a/f;->e()Lg/e/a/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Lg/e/a/f;
    .locals 5

    iget-object v0, p0, Lg/e/a/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Lg/e/a/h$a;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/e/a/h;

    invoke-virtual {v4}, Lg/e/a/h;->b()Lg/e/a/h;

    move-result-object v4

    check-cast v4, Lg/e/a/h$a;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lg/e/a/f;

    invoke-direct {v0, v2}, Lg/e/a/f;-><init>([Lg/e/a/h$a;)V

    return-object v0
.end method

.method public f(F)F
    .locals 5

    iget v0, p0, Lg/e/a/i;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lg/e/a/f;->i:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lg/e/a/f;->i:Z

    iget-object v0, p0, Lg/e/a/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/a/h$a;

    invoke-virtual {v0}, Lg/e/a/h$a;->m()F

    move-result v0

    iput v0, p0, Lg/e/a/f;->f:F

    iget-object v0, p0, Lg/e/a/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/a/h$a;

    invoke-virtual {v0}, Lg/e/a/h$a;->m()F

    move-result v0

    iput v0, p0, Lg/e/a/f;->g:F

    iget v1, p0, Lg/e/a/f;->f:F

    sub-float/2addr v0, v1

    iput v0, p0, Lg/e/a/f;->h:F

    :cond_0
    iget-object v0, p0, Lg/e/a/i;->c:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_1
    iget-object v0, p0, Lg/e/a/i;->e:Lg/e/a/m;

    if-nez v0, :cond_2

    iget v0, p0, Lg/e/a/f;->f:F

    iget v1, p0, Lg/e/a/f;->h:F

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    return v0

    :cond_2
    iget v1, p0, Lg/e/a/f;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lg/e/a/f;->g:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lg/e/a/m;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :cond_3
    const/4 v4, 0x0

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_6

    iget-object v0, p0, Lg/e/a/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/a/h$a;

    iget-object v1, p0, Lg/e/a/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/a/h$a;

    invoke-virtual {v0}, Lg/e/a/h$a;->m()F

    move-result v2

    invoke-virtual {v1}, Lg/e/a/h$a;->m()F

    move-result v3

    invoke-virtual {v0}, Lg/e/a/h;->c()F

    move-result v0

    invoke-virtual {v1}, Lg/e/a/h;->c()F

    move-result v4

    invoke-virtual {v1}, Lg/e/a/h;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_4
    sub-float/2addr p1, v0

    sub-float/2addr v4, v0

    div-float/2addr p1, v4

    iget-object v0, p0, Lg/e/a/i;->e:Lg/e/a/m;

    if-nez v0, :cond_5

    sub-float/2addr v3, v2

    mul-float p1, p1, v3

    add-float/2addr v2, p1

    goto :goto_1

    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lg/e/a/m;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_1
    return v2

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_9

    iget-object v2, p0, Lg/e/a/i;->d:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/a/h$a;

    iget-object v1, p0, Lg/e/a/i;->d:Ljava/util/ArrayList;

    iget v2, p0, Lg/e/a/i;->a:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/a/h$a;

    invoke-virtual {v0}, Lg/e/a/h$a;->m()F

    move-result v2

    invoke-virtual {v1}, Lg/e/a/h$a;->m()F

    move-result v3

    invoke-virtual {v0}, Lg/e/a/h;->c()F

    move-result v0

    invoke-virtual {v1}, Lg/e/a/h;->c()F

    move-result v4

    invoke-virtual {v1}, Lg/e/a/h;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_7
    sub-float/2addr p1, v0

    sub-float/2addr v4, v0

    div-float/2addr p1, v4

    iget-object v0, p0, Lg/e/a/i;->e:Lg/e/a/m;

    if-nez v0, :cond_8

    sub-float/2addr v3, v2

    mul-float p1, p1, v3

    add-float/2addr v2, p1

    goto :goto_2

    :cond_8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lg/e/a/m;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_2
    return v2

    :cond_9
    iget-object v0, p0, Lg/e/a/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/a/h$a;

    const/4 v1, 0x1

    :goto_3
    iget v2, p0, Lg/e/a/i;->a:I

    if-ge v1, v2, :cond_d

    iget-object v2, p0, Lg/e/a/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/a/h$a;

    invoke-virtual {v2}, Lg/e/a/h;->c()F

    move-result v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_c

    invoke-virtual {v2}, Lg/e/a/h;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_a
    invoke-virtual {v0}, Lg/e/a/h;->c()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-virtual {v2}, Lg/e/a/h;->c()F

    move-result v1

    invoke-virtual {v0}, Lg/e/a/h;->c()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr p1, v1

    invoke-virtual {v0}, Lg/e/a/h$a;->m()F

    move-result v0

    invoke-virtual {v2}, Lg/e/a/h$a;->m()F

    move-result v1

    iget-object v2, p0, Lg/e/a/i;->e:Lg/e/a/m;

    if-nez v2, :cond_b

    sub-float/2addr v1, v0

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    goto :goto_4

    :cond_b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, p1, v0, v1}, Lg/e/a/m;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_4
    return v0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lg/e/a/i;->d:Ljava/util/ArrayList;

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/e/a/h;

    invoke-virtual {p1}, Lg/e/a/h;->e()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0
.end method
