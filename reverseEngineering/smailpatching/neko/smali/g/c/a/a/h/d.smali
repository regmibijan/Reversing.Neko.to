.class public Lg/c/a/a/h/d;
.super Lg/c/a/a/h/i;
.source ""


# instance fields
.field protected b:Landroid/graphics/Paint;

.field protected c:Landroid/graphics/Paint;

.field protected d:Lg/c/a/a/b/e;

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/c/a/a/b/f;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Landroid/graphics/Paint$FontMetrics;

.field private g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lg/c/a/a/i/h;Lg/c/a/a/b/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lg/c/a/a/h/i;-><init>(Lg/c/a/a/i/h;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lg/c/a/a/h/d;->e:Ljava/util/List;

    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p1, p0, Lg/c/a/a/h/d;->f:Landroid/graphics/Paint$FontMetrics;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lg/c/a/a/h/d;->g:Landroid/graphics/Path;

    iput-object p2, p0, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lg/c/a/a/h/d;->b:Landroid/graphics/Paint;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lg/c/a/a/i/g;->e(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lg/c/a/a/h/d;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lg/c/a/a/h/d;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a(Lg/c/a/a/c/d;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/a/c/d<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    invoke-virtual {v2}, Lg/c/a/a/b/e;->I()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lg/c/a/a/h/d;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lg/c/a/a/c/d;->e()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {v1, v3}, Lg/c/a/a/c/d;->d(I)Lg/c/a/a/f/a/d;

    move-result-object v4

    invoke-interface {v4}, Lg/c/a/a/f/a/d;->O()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Lg/c/a/a/f/a/d;->b0()I

    move-result v6

    instance-of v7, v4, Lg/c/a/a/f/a/a;

    if-eqz v7, :cond_2

    move-object v7, v4

    check-cast v7, Lg/c/a/a/f/a/a;

    invoke-interface {v7}, Lg/c/a/a/f/a/a;->V()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Lg/c/a/a/f/a/a;->X()[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_0

    invoke-interface {v7}, Lg/c/a/a/f/a/a;->P()I

    move-result v9

    if-ge v8, v9, :cond_0

    iget-object v9, v0, Lg/c/a/a/h/d;->e:Ljava/util/List;

    new-instance v15, Lg/c/a/a/b/f;

    array-length v10, v6

    rem-int v10, v8, v10

    aget-object v11, v6, v10

    invoke-interface {v4}, Lg/c/a/a/f/a/d;->p()Lg/c/a/a/b/e$c;

    move-result-object v12

    invoke-interface {v4}, Lg/c/a/a/f/a/d;->C()F

    move-result v13

    invoke-interface {v4}, Lg/c/a/a/f/a/d;->y()F

    move-result v14

    invoke-interface {v4}, Lg/c/a/a/f/a/d;->m()Landroid/graphics/DashPathEffect;

    move-result-object v16

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object v10, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Lg/c/a/a/b/f;-><init>(Ljava/lang/String;Lg/c/a/a/b/e$c;FFLandroid/graphics/DashPathEffect;I)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v7}, Lg/c/a/a/f/a/d;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lg/c/a/a/h/d;->e:Ljava/util/List;

    new-instance v12, Lg/c/a/a/b/f;

    invoke-interface {v4}, Lg/c/a/a/f/a/d;->q()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lg/c/a/a/b/e$c;->c:Lg/c/a/a/b/e$c;

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/high16 v9, 0x7fc00000    # Float.NaN

    const/4 v10, 0x0

    const v11, 0x112233

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lg/c/a/a/b/f;-><init>(Ljava/lang/String;Lg/c/a/a/b/e$c;FFLandroid/graphics/DashPathEffect;I)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v2, v1

    goto/16 :goto_6

    :cond_2
    instance-of v2, v4, Lg/c/a/a/f/a/g;

    if-eqz v2, :cond_4

    move-object v2, v4

    check-cast v2, Lg/c/a/a/f/a/g;

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    if-ge v7, v6, :cond_3

    iget-object v8, v0, Lg/c/a/a/h/d;->e:Ljava/util/List;

    new-instance v15, Lg/c/a/a/b/f;

    invoke-interface {v2, v7}, Lg/c/a/a/f/a/d;->z(I)Lg/c/a/a/c/f;

    move-result-object v9

    check-cast v9, Lg/c/a/a/c/k;

    invoke-virtual {v9}, Lg/c/a/a/c/k;->g()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Lg/c/a/a/f/a/d;->p()Lg/c/a/a/b/e$c;

    move-result-object v11

    invoke-interface {v4}, Lg/c/a/a/f/a/d;->C()F

    move-result v12

    invoke-interface {v4}, Lg/c/a/a/f/a/d;->y()F

    move-result v13

    invoke-interface {v4}, Lg/c/a/a/f/a/d;->m()Landroid/graphics/DashPathEffect;

    move-result-object v14

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object v9, v15

    move-object v1, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lg/c/a/a/b/f;-><init>(Ljava/lang/String;Lg/c/a/a/b/e$c;FFLandroid/graphics/DashPathEffect;I)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lg/c/a/a/f/a/d;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lg/c/a/a/h/d;->e:Ljava/util/List;

    new-instance v2, Lg/c/a/a/b/f;

    invoke-interface {v4}, Lg/c/a/a/f/a/d;->q()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lg/c/a/a/b/e$c;->c:Lg/c/a/a/b/e$c;

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/high16 v9, 0x7fc00000    # Float.NaN

    const/4 v10, 0x0

    const v11, 0x112233

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lg/c/a/a/b/f;-><init>(Ljava/lang/String;Lg/c/a/a/b/e$c;FFLandroid/graphics/DashPathEffect;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_4
    instance-of v1, v4, Lg/c/a/a/f/a/c;

    if-eqz v1, :cond_5

    move-object v1, v4

    check-cast v1, Lg/c/a/a/f/a/c;

    invoke-interface {v1}, Lg/c/a/a/f/a/c;->g0()I

    move-result v2

    const v7, 0x112233

    if-eq v2, v7, :cond_5

    invoke-interface {v1}, Lg/c/a/a/f/a/c;->g0()I

    move-result v14

    invoke-interface {v1}, Lg/c/a/a/f/a/c;->Y()I

    move-result v1

    iget-object v2, v0, Lg/c/a/a/h/d;->e:Ljava/util/List;

    new-instance v5, Lg/c/a/a/b/f;

    const/4 v9, 0x0

    invoke-interface {v4}, Lg/c/a/a/f/a/d;->p()Lg/c/a/a/b/e$c;

    move-result-object v10

    invoke-interface {v4}, Lg/c/a/a/f/a/d;->C()F

    move-result v11

    invoke-interface {v4}, Lg/c/a/a/f/a/d;->y()F

    move-result v12

    invoke-interface {v4}, Lg/c/a/a/f/a/d;->m()Landroid/graphics/DashPathEffect;

    move-result-object v13

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lg/c/a/a/b/f;-><init>(Ljava/lang/String;Lg/c/a/a/b/e$c;FFLandroid/graphics/DashPathEffect;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lg/c/a/a/h/d;->e:Ljava/util/List;

    new-instance v12, Lg/c/a/a/b/f;

    invoke-interface {v4}, Lg/c/a/a/f/a/d;->q()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lg/c/a/a/f/a/d;->p()Lg/c/a/a/b/e$c;

    move-result-object v7

    invoke-interface {v4}, Lg/c/a/a/f/a/d;->C()F

    move-result v8

    invoke-interface {v4}, Lg/c/a/a/f/a/d;->y()F

    move-result v9

    invoke-interface {v4}, Lg/c/a/a/f/a/d;->m()Landroid/graphics/DashPathEffect;

    move-result-object v10

    move-object v5, v12

    move v11, v1

    invoke-direct/range {v5 .. v11}, Lg/c/a/a/b/f;-><init>(Ljava/lang/String;Lg/c/a/a/b/e$c;FFLandroid/graphics/DashPathEffect;I)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    if-ge v1, v6, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    add-int/lit8 v2, v6, -0x1

    if-ge v1, v2, :cond_6

    const/4 v2, 0x0

    move-object v9, v2

    move-object/from16 v2, p1

    goto :goto_4

    :cond_6
    move-object/from16 v2, p1

    invoke-virtual {v2, v3}, Lg/c/a/a/c/d;->d(I)Lg/c/a/a/f/a/d;

    move-result-object v7

    invoke-interface {v7}, Lg/c/a/a/f/a/d;->q()Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    :goto_4
    iget-object v7, v0, Lg/c/a/a/h/d;->e:Ljava/util/List;

    new-instance v15, Lg/c/a/a/b/f;

    invoke-interface {v4}, Lg/c/a/a/f/a/d;->p()Lg/c/a/a/b/e$c;

    move-result-object v10

    invoke-interface {v4}, Lg/c/a/a/f/a/d;->C()F

    move-result v11

    invoke-interface {v4}, Lg/c/a/a/f/a/d;->y()F

    move-result v12

    invoke-interface {v4}, Lg/c/a/a/f/a/d;->m()Landroid/graphics/DashPathEffect;

    move-result-object v13

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lg/c/a/a/b/f;-><init>(Ljava/lang/String;Lg/c/a/a/b/e$c;FFLandroid/graphics/DashPathEffect;I)V

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    move-object/from16 v2, p1

    :goto_6
    add-int/lit8 v3, v3, 0x1

    move-object v1, v2

    goto/16 :goto_0

    :cond_8
    iget-object v1, v0, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    invoke-virtual {v1}, Lg/c/a/a/b/e;->s()[Lg/c/a/a/b/f;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lg/c/a/a/h/d;->e:Ljava/util/List;

    iget-object v2, v0, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    invoke-virtual {v2}, Lg/c/a/a/b/e;->s()[Lg/c/a/a/b/f;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, v0, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    iget-object v2, v0, Lg/c/a/a/h/d;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Lg/c/a/a/b/e;->K(Ljava/util/List;)V

    :cond_a
    iget-object v1, v0, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    invoke-virtual {v1}, Lg/c/a/a/b/b;->c()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, v0, Lg/c/a/a/h/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_b
    iget-object v1, v0, Lg/c/a/a/h/d;->b:Landroid/graphics/Paint;

    iget-object v2, v0, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    invoke-virtual {v2}, Lg/c/a/a/b/b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lg/c/a/a/h/d;->b:Landroid/graphics/Paint;

    iget-object v2, v0, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    invoke-virtual {v2}, Lg/c/a/a/b/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    iget-object v2, v0, Lg/c/a/a/h/d;->b:Landroid/graphics/Paint;

    iget-object v3, v0, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    invoke-virtual {v1, v2, v3}, Lg/c/a/a/b/e;->m(Landroid/graphics/Paint;Lg/c/a/a/i/h;)V

    return-void
.end method

.method protected b(Landroid/graphics/Canvas;FFLg/c/a/a/b/f;Lg/c/a/a/b/e;)V
    .locals 10

    iget v0, p4, Lg/c/a/a/b/f;->f:I

    const v1, 0x112234

    if-eq v0, v1, :cond_8

    const v1, 0x112233

    if-eq v0, v1, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p4, Lg/c/a/a/b/f;->b:Lg/c/a/a/b/e$c;

    sget-object v2, Lg/c/a/a/b/e$c;->e:Lg/c/a/a/b/e$c;

    if-ne v1, v2, :cond_1

    invoke-virtual {p5}, Lg/c/a/a/b/e;->t()Lg/c/a/a/b/e$c;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lg/c/a/a/h/d;->c:Landroid/graphics/Paint;

    iget v3, p4, Lg/c/a/a/b/f;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p4, Lg/c/a/a/b/f;->c:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p5}, Lg/c/a/a/b/e;->w()F

    move-result v2

    goto :goto_0

    :cond_2
    iget v2, p4, Lg/c/a/a/b/f;->c:F

    :goto_0
    invoke-static {v2}, Lg/c/a/a/i/g;->e(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    sget-object v4, Lg/c/a/a/h/d$a;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_7

    const/4 v4, 0x4

    if-eq v1, v4, :cond_7

    const/4 v4, 0x5

    if-eq v1, v4, :cond_6

    const/4 v3, 0x6

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p4, Lg/c/a/a/b/f;->d:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p5}, Lg/c/a/a/b/e;->v()F

    move-result v1

    goto :goto_1

    :cond_4
    iget v1, p4, Lg/c/a/a/b/f;->d:F

    :goto_1
    invoke-static {v1}, Lg/c/a/a/i/g;->e(F)F

    move-result v1

    iget-object p4, p4, Lg/c/a/a/b/f;->e:Landroid/graphics/DashPathEffect;

    if-nez p4, :cond_5

    invoke-virtual {p5}, Lg/c/a/a/b/e;->u()Landroid/graphics/DashPathEffect;

    move-result-object p4

    :cond_5
    iget-object p5, p0, Lg/c/a/a/h/d;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p5, p0, Lg/c/a/a/h/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p5, p0, Lg/c/a/a/h/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object p4, p0, Lg/c/a/a/h/d;->g:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    iget-object p4, p0, Lg/c/a/a/h/d;->g:Landroid/graphics/Path;

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p4, p0, Lg/c/a/a/h/d;->g:Landroid/graphics/Path;

    add-float/2addr p2, v2

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lg/c/a/a/h/d;->g:Landroid/graphics/Path;

    iget-object p3, p0, Lg/c/a/a/h/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    iget-object p4, p0, Lg/c/a/a/h/d;->c:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sub-float v6, p3, v3

    add-float v7, p2, v2

    add-float v8, p3, v3

    iget-object v9, p0, Lg/c/a/a/h/d;->c:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_7
    iget-object p4, p0, Lg/c/a/a/h/d;->c:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-float/2addr p2, v3

    iget-object p4, p0, Lg/c/a/a/h/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;FFLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg/c/a/a/h/d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public d()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lg/c/a/a/h/d;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    invoke-virtual {v0}, Lg/c/a/a/b/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    invoke-virtual {v0}, Lg/c/a/a/b/b;->c()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v6, Lg/c/a/a/h/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    iget-object v0, v6, Lg/c/a/a/h/d;->b:Landroid/graphics/Paint;

    iget-object v1, v6, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    invoke-virtual {v1}, Lg/c/a/a/b/b;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v6, Lg/c/a/a/h/d;->b:Landroid/graphics/Paint;

    iget-object v1, v6, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    invoke-virtual {v1}, Lg/c/a/a/b/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, Lg/c/a/a/h/d;->b:Landroid/graphics/Paint;

    iget-object v1, v6, Lg/c/a/a/h/d;->f:Landroid/graphics/Paint$FontMetrics;

    invoke-static {v0, v1}, Lg/c/a/a/i/g;->l(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result v8

    iget-object v0, v6, Lg/c/a/a/h/d;->b:Landroid/graphics/Paint;

    iget-object v1, v6, Lg/c/a/a/h/d;->f:Landroid/graphics/Paint$FontMetrics;

    invoke-static {v0, v1}, Lg/c/a/a/i/g;->n(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    iget-object v1, v6, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    invoke-virtual {v1}, Lg/c/a/a/b/e;->G()F

    move-result v1

    invoke-static {v1}, Lg/c/a/a/i/g;->e(F)F

    move-result v1

    add-float v9, v0, v1

    iget-object v0, v6, Lg/c/a/a/h/d;->b:Landroid/graphics/Paint;

    const-string v1, "ABC"

    invoke-static {v0, v1}, Lg/c/a/a/i/g;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v0, v10

    sub-float v11, v8, v0

    iget-object v0, v6, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    invoke-virtual {v0}, Lg/c/a/a/b/e;->r()[Lg/c/a/a/b/f;

    move-result-object v12

    iget-object v0, v6, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    invoke-virtual {v0}, Lg/c/a/a/b/e;->x()F

    move-result v0

    invoke-static {v0}, Lg/c/a/a/i/g;->e(F)F

    move-result v13

    iget-object v0, v6, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    invoke-virtual {v0}, Lg/c/a/a/b/e;->F()F

    move-result v0

    invoke-static {v0}, Lg/c/a/a/i/g;->e(F)F

    move-result v14

    iget-object v0, v6, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    invoke-virtual {v0}, Lg/c/a/a/b/e;->C()Lg/c/a/a/b/e$e;

    move-result-object v0

    iget-object v1, v6, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    invoke-virtual {v1}, Lg/c/a/a/b/e;->y()Lg/c/a/a/b/e$d;

    move-result-object v15

    iget-object v1, v6, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    invoke-virtual {v1}, Lg/c/a/a/b/e;->E()Lg/c/a/a/b/e$g;

    move-result-object v1

    iget-object v2, v6, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    invoke-virtual {v2}, Lg/c/a/a/b/e;->q()Lg/c/a/a/b/e$b;

    move-result-object v5

    iget-object v2, v6, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    invoke-virtual {v2}, Lg/c/a/a/b/e;->w()F

    move-result v2

    invoke-static {v2}, Lg/c/a/a/i/g;->e(F)F

    move-result v16

    iget-object v2, v6, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    invoke-virtual {v2}, Lg/c/a/a/b/e;->D()F

    move-result v2

    invoke-static {v2}, Lg/c/a/a/i/g;->e(F)F

    move-result v4

    iget-object v2, v6, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    invoke-virtual {v2}, Lg/c/a/a/b/b;->e()F

    move-result v2

    iget-object v3, v6, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    invoke-virtual {v3}, Lg/c/a/a/b/b;->d()F

    move-result v3

    sget-object v17, Lg/c/a/a/h/d$a;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v10, v17, v18

    move/from16 v17, v4

    const/4 v4, 0x2

    const/16 v20, 0x0

    move/from16 v21, v14

    const/4 v14, 0x1

    if-eq v10, v14, :cond_a

    if-eq v10, v4, :cond_7

    const/4 v4, 0x3

    if-eq v10, v4, :cond_2

    move/from16 v26, v8

    move v14, v9

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_2
    sget-object v4, Lg/c/a/a/b/e$e;->d:Lg/c/a/a/b/e$e;

    if-ne v0, v4, :cond_3

    iget-object v4, v6, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    invoke-virtual {v4}, Lg/c/a/a/i/h;->g()F

    move-result v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v4, v10

    goto :goto_0

    :cond_3
    const/high16 v10, 0x40000000    # 2.0f

    iget-object v4, v6, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    invoke-virtual {v4}, Lg/c/a/a/i/h;->b()F

    move-result v4

    iget-object v14, v6, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    invoke-virtual {v14}, Lg/c/a/a/i/h;->e()F

    move-result v14

    div-float/2addr v14, v10

    add-float/2addr v4, v14

    :goto_0
    sget-object v10, Lg/c/a/a/b/e$b;->c:Lg/c/a/a/b/e$b;

    if-ne v5, v10, :cond_4

    move v10, v3

    goto :goto_1

    :cond_4
    neg-float v10, v3

    :goto_1
    add-float/2addr v4, v10

    sget-object v10, Lg/c/a/a/b/e$e;->d:Lg/c/a/a/b/e$e;

    if-ne v0, v10, :cond_6

    move v14, v9

    float-to-double v9, v4

    sget-object v4, Lg/c/a/a/b/e$b;->c:Lg/c/a/a/b/e$b;

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    if-ne v5, v4, :cond_5

    iget-object v4, v6, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    iget v4, v4, Lg/c/a/a/b/e;->x:F

    neg-float v4, v4

    move/from16 v26, v8

    float-to-double v7, v4

    div-double v7, v7, v24

    float-to-double v3, v3

    add-double/2addr v7, v3

    goto :goto_2

    :cond_5
    move/from16 v26, v8

    iget-object v4, v6, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    iget v4, v4, Lg/c/a/a/b/e;->x:F

    float-to-double v7, v4

    div-double v7, v7, v24

    float-to-double v3, v3

    sub-double/2addr v7, v3

    :goto_2
    add-double/2addr v9, v7

    double-to-float v4, v9

    goto :goto_4

    :cond_6
    move/from16 v26, v8

    move v14, v9

    goto :goto_4

    :cond_7
    move/from16 v26, v8

    move v14, v9

    sget-object v4, Lg/c/a/a/b/e$e;->d:Lg/c/a/a/b/e$e;

    if-ne v0, v4, :cond_8

    iget-object v4, v6, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    invoke-virtual {v4}, Lg/c/a/a/i/h;->g()F

    move-result v4

    goto :goto_3

    :cond_8
    iget-object v4, v6, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    invoke-virtual {v4}, Lg/c/a/a/i/h;->c()F

    move-result v4

    :goto_3
    sub-float/2addr v4, v3

    sget-object v3, Lg/c/a/a/b/e$b;->c:Lg/c/a/a/b/e$b;

    if-ne v5, v3, :cond_9

    iget-object v3, v6, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    iget v3, v3, Lg/c/a/a/b/e;->x:F

    sub-float/2addr v4, v3

    :cond_9
    :goto_4
    move v7, v4

    goto :goto_6

    :cond_a
    move/from16 v26, v8

    move v14, v9

    sget-object v4, Lg/c/a/a/b/e$e;->d:Lg/c/a/a/b/e$e;

    if-ne v0, v4, :cond_b

    goto :goto_5

    :cond_b
    iget-object v4, v6, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    invoke-virtual {v4}, Lg/c/a/a/i/h;->b()F

    move-result v4

    add-float/2addr v3, v4

    :goto_5
    sget-object v4, Lg/c/a/a/b/e$b;->d:Lg/c/a/a/b/e$b;

    if-ne v5, v4, :cond_c

    iget-object v4, v6, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    iget v4, v4, Lg/c/a/a/b/e;->x:F

    add-float/2addr v4, v3

    goto :goto_4

    :cond_c
    move v7, v3

    :goto_6
    sget-object v3, Lg/c/a/a/h/d$a;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_d

    goto/16 :goto_20

    :cond_d
    sget-object v0, Lg/c/a/a/h/d$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_11

    if-eq v0, v4, :cond_f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    iget-object v0, v6, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    invoke-virtual {v0}, Lg/c/a/a/i/h;->f()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, v6, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    iget v3, v2, Lg/c/a/a/b/e;->y:F

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    invoke-virtual {v2}, Lg/c/a/a/b/b;->e()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_9

    :cond_f
    sget-object v0, Lg/c/a/a/b/e$d;->d:Lg/c/a/a/b/e$d;

    if-ne v15, v0, :cond_10

    iget-object v0, v6, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    invoke-virtual {v0}, Lg/c/a/a/i/h;->f()F

    move-result v0

    goto :goto_7

    :cond_10
    iget-object v0, v6, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    invoke-virtual {v0}, Lg/c/a/a/i/h;->a()F

    move-result v0

    :goto_7
    iget-object v1, v6, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    iget v1, v1, Lg/c/a/a/b/e;->y:F

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_9

    :cond_11
    sget-object v0, Lg/c/a/a/b/e$d;->d:Lg/c/a/a/b/e$d;

    if-ne v15, v0, :cond_12

    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    iget-object v0, v6, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    invoke-virtual {v0}, Lg/c/a/a/i/h;->d()F

    move-result v0

    :goto_8
    add-float/2addr v0, v2

    :goto_9
    move v9, v0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_a
    array-length v0, v12

    if-ge v15, v0, :cond_32

    aget-object v4, v12, v15

    iget-object v0, v4, Lg/c/a/a/b/f;->b:Lg/c/a/a/b/e$c;

    sget-object v1, Lg/c/a/a/b/e$c;->c:Lg/c/a/a/b/e$c;

    if-eq v0, v1, :cond_13

    const/16 v19, 0x1

    goto :goto_b

    :cond_13
    const/16 v19, 0x0

    :goto_b
    iget v0, v4, Lg/c/a/a/b/f;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_14

    move/from16 v21, v16

    goto :goto_c

    :cond_14
    iget v0, v4, Lg/c/a/a/b/f;->c:F

    invoke-static {v0}, Lg/c/a/a/i/g;->e(F)F

    move-result v0

    move/from16 v21, v0

    :goto_c
    if-eqz v19, :cond_17

    sget-object v0, Lg/c/a/a/b/e$b;->c:Lg/c/a/a/b/e$b;

    if-ne v5, v0, :cond_15

    add-float v0, v7, v18

    goto :goto_d

    :cond_15
    sub-float v0, v21, v18

    sub-float v0, v7, v0

    :goto_d
    move/from16 v22, v0

    add-float v3, v9, v11

    iget-object v2, v6, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v24, v2

    move/from16 v2, v22

    move/from16 v8, v17

    move-object/from16 v17, v4

    move/from16 v27, v11

    move-object v11, v5

    move-object/from16 v5, v24

    invoke-virtual/range {v0 .. v5}, Lg/c/a/a/h/d;->b(Landroid/graphics/Canvas;FFLg/c/a/a/b/f;Lg/c/a/a/b/e;)V

    sget-object v0, Lg/c/a/a/b/e$b;->c:Lg/c/a/a/b/e$b;

    if-ne v11, v0, :cond_16

    add-float v22, v22, v21

    :cond_16
    move-object/from16 v0, v17

    goto :goto_e

    :cond_17
    move/from16 v27, v11

    move/from16 v8, v17

    move-object v11, v5

    move-object v0, v4

    move/from16 v22, v7

    :goto_e
    iget-object v1, v0, Lg/c/a/a/b/f;->a:Ljava/lang/String;

    if-eqz v1, :cond_1d

    if-eqz v19, :cond_19

    if-nez v10, :cond_19

    sget-object v1, Lg/c/a/a/b/e$b;->c:Lg/c/a/a/b/e$b;

    if-ne v11, v1, :cond_18

    move v1, v13

    goto :goto_f

    :cond_18
    neg-float v1, v13

    :goto_f
    add-float v22, v22, v1

    goto :goto_10

    :cond_19
    if-eqz v10, :cond_1a

    move/from16 v22, v7

    :cond_1a
    :goto_10
    sget-object v1, Lg/c/a/a/b/e$b;->d:Lg/c/a/a/b/e$b;

    if-ne v11, v1, :cond_1b

    iget-object v1, v6, Lg/c/a/a/h/d;->b:Landroid/graphics/Paint;

    iget-object v2, v0, Lg/c/a/a/b/f;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lg/c/a/a/i/g;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    sub-float v22, v22, v1

    :cond_1b
    move/from16 v1, v22

    if-nez v10, :cond_1c

    add-float v2, v9, v26

    iget-object v0, v0, Lg/c/a/a/b/f;->a:Ljava/lang/String;

    move-object/from16 v5, p1

    goto :goto_11

    :cond_1c
    move-object/from16 v5, p1

    add-float v2, v26, v14

    add-float/2addr v9, v2

    add-float v2, v9, v26

    iget-object v0, v0, Lg/c/a/a/b/f;->a:Ljava/lang/String;

    :goto_11
    invoke-virtual {v6, v5, v1, v2, v0}, Lg/c/a/a/h/d;->c(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    add-float v0, v26, v14

    add-float/2addr v9, v0

    const/16 v18, 0x0

    goto :goto_12

    :cond_1d
    move-object/from16 v5, p1

    add-float v21, v21, v8

    add-float v18, v18, v21

    const/4 v10, 0x1

    :goto_12
    add-int/lit8 v15, v15, 0x1

    move/from16 v17, v8

    move-object v5, v11

    move/from16 v11, v27

    goto/16 :goto_a

    :cond_1e
    move/from16 v27, v11

    move/from16 v8, v17

    move-object v11, v5

    move-object/from16 v5, p1

    iget-object v0, v6, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    invoke-virtual {v0}, Lg/c/a/a/b/e;->p()Ljava/util/List;

    move-result-object v9

    iget-object v0, v6, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    invoke-virtual {v0}, Lg/c/a/a/b/e;->o()Ljava/util/List;

    move-result-object v10

    iget-object v0, v6, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    invoke-virtual {v0}, Lg/c/a/a/b/e;->n()Ljava/util/List;

    move-result-object v4

    sget-object v0, Lg/c/a/a/h/d$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_21

    const/4 v1, 0x2

    if-eq v0, v1, :cond_20

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1f

    const/4 v2, 0x0

    goto :goto_13

    :cond_1f
    iget-object v0, v6, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    invoke-virtual {v0}, Lg/c/a/a/i/h;->f()F

    move-result v0

    iget-object v1, v6, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    iget v1, v1, Lg/c/a/a/b/e;->y:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    goto :goto_13

    :cond_20
    iget-object v0, v6, Lg/c/a/a/h/i;->a:Lg/c/a/a/i/h;

    invoke-virtual {v0}, Lg/c/a/a/i/h;->f()F

    move-result v0

    sub-float/2addr v0, v2

    iget-object v1, v6, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    iget v1, v1, Lg/c/a/a/b/e;->y:F

    sub-float v2, v0, v1

    :cond_21
    :goto_13
    array-length v1, v12

    move/from16 v17, v7

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_14
    if-ge v0, v1, :cond_32

    move/from16 v18, v8

    aget-object v8, v12, v0

    move/from16 v20, v1

    iget-object v1, v8, Lg/c/a/a/b/f;->b:Lg/c/a/a/b/e$c;

    sget-object v5, Lg/c/a/a/b/e$c;->c:Lg/c/a/a/b/e$c;

    if-eq v1, v5, :cond_22

    const/16 v22, 0x1

    goto :goto_15

    :cond_22
    const/16 v22, 0x0

    :goto_15
    iget v1, v8, Lg/c/a/a/b/f;->c:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_23

    move/from16 v24, v16

    goto :goto_16

    :cond_23
    iget v1, v8, Lg/c/a/a/b/f;->c:F

    invoke-static {v1}, Lg/c/a/a/i/g;->e(F)F

    move-result v1

    move/from16 v24, v1

    :goto_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_24

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    add-float v1, v26, v14

    add-float/2addr v2, v1

    move/from16 v17, v2

    move v1, v7

    goto :goto_17

    :cond_24
    move/from16 v1, v17

    move/from16 v17, v2

    :goto_17
    cmpl-float v2, v1, v7

    if-nez v2, :cond_26

    sget-object v2, Lg/c/a/a/b/e$d;->d:Lg/c/a/a/b/e$d;

    if-ne v15, v2, :cond_26

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_26

    sget-object v2, Lg/c/a/a/b/e$b;->d:Lg/c/a/a/b/e$b;

    if-ne v11, v2, :cond_25

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/a/i/b;

    iget v2, v2, Lg/c/a/a/i/b;->c:F

    goto :goto_18

    :cond_25
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/a/i/b;

    iget v2, v2, Lg/c/a/a/i/b;->c:F

    neg-float v2, v2

    :goto_18
    const/high16 v19, 0x40000000    # 2.0f

    div-float v2, v2, v19

    add-float/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_26
    const/high16 v19, 0x40000000    # 2.0f

    :goto_19
    move/from16 v28, v3

    iget-object v2, v8, Lg/c/a/a/b/f;->a:Ljava/lang/String;

    if-nez v2, :cond_27

    const/16 v29, 0x1

    goto :goto_1a

    :cond_27
    const/16 v29, 0x0

    :goto_1a
    if-eqz v22, :cond_2a

    sget-object v2, Lg/c/a/a/b/e$b;->d:Lg/c/a/a/b/e$b;

    if-ne v11, v2, :cond_28

    sub-float v1, v1, v24

    :cond_28
    move/from16 v30, v1

    add-float v3, v17, v27

    iget-object v5, v6, Lg/c/a/a/h/d;->d:Lg/c/a/a/b/e;

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v31, v7

    move v7, v2

    move/from16 v2, v30

    const/16 v23, 0x1

    move-object/from16 v32, v4

    move-object v4, v8

    move-object/from16 v33, v9

    move-object/from16 v9, p1

    invoke-virtual/range {v0 .. v5}, Lg/c/a/a/h/d;->b(Landroid/graphics/Canvas;FFLg/c/a/a/b/f;Lg/c/a/a/b/e;)V

    sget-object v0, Lg/c/a/a/b/e$b;->c:Lg/c/a/a/b/e$b;

    if-ne v11, v0, :cond_29

    add-float v1, v30, v24

    goto :goto_1b

    :cond_29
    move/from16 v1, v30

    goto :goto_1b

    :cond_2a
    move-object/from16 v32, v4

    move/from16 v31, v7

    move-object/from16 v33, v9

    const/16 v23, 0x1

    move-object/from16 v9, p1

    move v7, v0

    :goto_1b
    if-nez v29, :cond_30

    if-eqz v22, :cond_2c

    sget-object v0, Lg/c/a/a/b/e$b;->d:Lg/c/a/a/b/e$b;

    if-ne v11, v0, :cond_2b

    neg-float v0, v13

    goto :goto_1c

    :cond_2b
    move v0, v13

    :goto_1c
    add-float/2addr v1, v0

    :cond_2c
    sget-object v0, Lg/c/a/a/b/e$b;->d:Lg/c/a/a/b/e$b;

    if-ne v11, v0, :cond_2d

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/a/i/b;

    iget v0, v0, Lg/c/a/a/i/b;->c:F

    sub-float/2addr v1, v0

    :cond_2d
    add-float v0, v17, v26

    iget-object v2, v8, Lg/c/a/a/b/f;->a:Ljava/lang/String;

    invoke-virtual {v6, v9, v1, v0, v2}, Lg/c/a/a/h/d;->c(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    sget-object v0, Lg/c/a/a/b/e$b;->c:Lg/c/a/a/b/e$b;

    if-ne v11, v0, :cond_2e

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/a/i/b;

    iget v0, v0, Lg/c/a/a/i/b;->c:F

    add-float/2addr v1, v0

    :cond_2e
    sget-object v0, Lg/c/a/a/b/e$b;->d:Lg/c/a/a/b/e$b;

    if-ne v11, v0, :cond_2f

    move/from16 v0, v21

    neg-float v2, v0

    goto :goto_1d

    :cond_2f
    move/from16 v0, v21

    move v2, v0

    :goto_1d
    add-float/2addr v1, v2

    move/from16 v2, v18

    goto :goto_1f

    :cond_30
    move/from16 v0, v21

    sget-object v2, Lg/c/a/a/b/e$b;->d:Lg/c/a/a/b/e$b;

    if-ne v11, v2, :cond_31

    move/from16 v2, v18

    neg-float v4, v2

    goto :goto_1e

    :cond_31
    move/from16 v2, v18

    move v4, v2

    :goto_1e
    add-float/2addr v1, v4

    :goto_1f
    add-int/lit8 v3, v7, 0x1

    move/from16 v21, v0

    move v8, v2

    move v0, v3

    move-object v5, v9

    move/from16 v2, v17

    move/from16 v3, v28

    move/from16 v7, v31

    move-object/from16 v4, v32

    move-object/from16 v9, v33

    move/from16 v17, v1

    move/from16 v1, v20

    goto/16 :goto_14

    :cond_32
    :goto_20
    return-void
.end method
