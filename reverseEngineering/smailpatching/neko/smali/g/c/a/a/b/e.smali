.class public Lg/c/a/a/b/e;
.super Lg/c/a/a/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/a/a/b/e$b;,
        Lg/c/a/a/b/e$e;,
        Lg/c/a/a/b/e$g;,
        Lg/c/a/a/b/e$d;,
        Lg/c/a/a/b/e$c;,
        Lg/c/a/a/b/e$f;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/c/a/a/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/c/a/a/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:[Lg/c/a/a/b/f;

.field private h:[Lg/c/a/a/b/f;

.field private i:Z

.field private j:Lg/c/a/a/b/e$d;

.field private k:Lg/c/a/a/b/e$g;

.field private l:Lg/c/a/a/b/e$e;

.field private m:Z

.field private n:Lg/c/a/a/b/e$b;

.field private o:Lg/c/a/a/b/e$c;

.field private p:F

.field private q:F

.field private r:Landroid/graphics/DashPathEffect;

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lg/c/a/a/b/b;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lg/c/a/a/b/f;

    iput-object v1, p0, Lg/c/a/a/b/e;->g:[Lg/c/a/a/b/f;

    iput-boolean v0, p0, Lg/c/a/a/b/e;->i:Z

    sget-object v1, Lg/c/a/a/b/e$d;->c:Lg/c/a/a/b/e$d;

    iput-object v1, p0, Lg/c/a/a/b/e;->j:Lg/c/a/a/b/e$d;

    sget-object v1, Lg/c/a/a/b/e$g;->e:Lg/c/a/a/b/e$g;

    iput-object v1, p0, Lg/c/a/a/b/e;->k:Lg/c/a/a/b/e$g;

    sget-object v1, Lg/c/a/a/b/e$e;->c:Lg/c/a/a/b/e$e;

    iput-object v1, p0, Lg/c/a/a/b/e;->l:Lg/c/a/a/b/e$e;

    iput-boolean v0, p0, Lg/c/a/a/b/e;->m:Z

    sget-object v1, Lg/c/a/a/b/e$b;->c:Lg/c/a/a/b/e$b;

    iput-object v1, p0, Lg/c/a/a/b/e;->n:Lg/c/a/a/b/e$b;

    sget-object v1, Lg/c/a/a/b/e$c;->f:Lg/c/a/a/b/e$c;

    iput-object v1, p0, Lg/c/a/a/b/e;->o:Lg/c/a/a/b/e$c;

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, p0, Lg/c/a/a/b/e;->p:F

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, p0, Lg/c/a/a/b/e;->q:F

    const/4 v2, 0x0

    iput-object v2, p0, Lg/c/a/a/b/e;->r:Landroid/graphics/DashPathEffect;

    const/high16 v2, 0x40c00000    # 6.0f

    iput v2, p0, Lg/c/a/a/b/e;->s:F

    const/4 v2, 0x0

    iput v2, p0, Lg/c/a/a/b/e;->t:F

    const/high16 v3, 0x40a00000    # 5.0f

    iput v3, p0, Lg/c/a/a/b/e;->u:F

    iput v1, p0, Lg/c/a/a/b/e;->v:F

    const v4, 0x3f733333    # 0.95f

    iput v4, p0, Lg/c/a/a/b/e;->w:F

    iput v2, p0, Lg/c/a/a/b/e;->x:F

    iput v2, p0, Lg/c/a/a/b/e;->y:F

    iput v2, p0, Lg/c/a/a/b/e;->z:F

    iput-boolean v0, p0, Lg/c/a/a/b/e;->A:Z

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lg/c/a/a/b/e;->B:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lg/c/a/a/b/e;->C:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lg/c/a/a/b/e;->D:Ljava/util/List;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lg/c/a/a/i/g;->e(F)F

    move-result v0

    iput v0, p0, Lg/c/a/a/b/b;->e:F

    invoke-static {v3}, Lg/c/a/a/i/g;->e(F)F

    move-result v0

    iput v0, p0, Lg/c/a/a/b/b;->b:F

    invoke-static {v1}, Lg/c/a/a/i/g;->e(F)F

    move-result v0

    iput v0, p0, Lg/c/a/a/b/b;->c:F

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Paint;)F
    .locals 6

    iget-object v0, p0, Lg/c/a/a/b/e;->g:[Lg/c/a/a/b/f;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-object v4, v4, Lg/c/a/a/b/f;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v4}, Lg/c/a/a/i/g;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v5, v4, v2

    if-lez v5, :cond_1

    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public B(Landroid/graphics/Paint;)F
    .locals 9

    iget v0, p0, Lg/c/a/a/b/e;->u:F

    invoke-static {v0}, Lg/c/a/a/i/g;->e(F)F

    move-result v0

    iget-object v1, p0, Lg/c/a/a/b/e;->g:[Lg/c/a/a/b/f;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    aget-object v6, v1, v5

    iget v7, v6, Lg/c/a/a/b/f;->c:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, p0, Lg/c/a/a/b/e;->p:F

    goto :goto_1

    :cond_0
    iget v7, v6, Lg/c/a/a/b/f;->c:F

    :goto_1
    invoke-static {v7}, Lg/c/a/a/i/g;->e(F)F

    move-result v7

    cmpl-float v8, v7, v4

    if-lez v8, :cond_1

    move v4, v7

    :cond_1
    iget-object v6, v6, Lg/c/a/a/b/f;->a:Ljava/lang/String;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, v6}, Lg/c/a/a/i/g;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    cmpl-float v7, v6, v3

    if-lez v7, :cond_3

    move v3, v6

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    add-float/2addr v3, v4

    add-float/2addr v3, v0

    return v3
.end method

.method public C()Lg/c/a/a/b/e$e;
    .locals 1

    iget-object v0, p0, Lg/c/a/a/b/e;->l:Lg/c/a/a/b/e$e;

    return-object v0
.end method

.method public D()F
    .locals 1

    iget v0, p0, Lg/c/a/a/b/e;->v:F

    return v0
.end method

.method public E()Lg/c/a/a/b/e$g;
    .locals 1

    iget-object v0, p0, Lg/c/a/a/b/e;->k:Lg/c/a/a/b/e$g;

    return-object v0
.end method

.method public F()F
    .locals 1

    iget v0, p0, Lg/c/a/a/b/e;->s:F

    return v0
.end method

.method public G()F
    .locals 1

    iget v0, p0, Lg/c/a/a/b/e;->t:F

    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lg/c/a/a/b/e;->m:Z

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lg/c/a/a/b/e;->i:Z

    return v0
.end method

.method public J(Z)V
    .locals 0

    iput-boolean p1, p0, Lg/c/a/a/b/e;->m:Z

    return-void
.end method

.method public K(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/c/a/a/b/f;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lg/c/a/a/b/f;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lg/c/a/a/b/f;

    iput-object p1, p0, Lg/c/a/a/b/e;->g:[Lg/c/a/a/b/f;

    return-void
.end method

.method public L(F)V
    .locals 0

    iput p1, p0, Lg/c/a/a/b/e;->p:F

    return-void
.end method

.method public M(F)V
    .locals 0

    iput p1, p0, Lg/c/a/a/b/e;->s:F

    return-void
.end method

.method public N(F)V
    .locals 0

    iput p1, p0, Lg/c/a/a/b/e;->t:F

    return-void
.end method

.method public m(Landroid/graphics/Paint;Lg/c/a/a/i/h;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lg/c/a/a/b/e;->p:F

    invoke-static {v2}, Lg/c/a/a/i/g;->e(F)F

    move-result v2

    iget v3, v0, Lg/c/a/a/b/e;->v:F

    invoke-static {v3}, Lg/c/a/a/i/g;->e(F)F

    move-result v3

    iget v4, v0, Lg/c/a/a/b/e;->u:F

    invoke-static {v4}, Lg/c/a/a/i/g;->e(F)F

    move-result v4

    iget v5, v0, Lg/c/a/a/b/e;->s:F

    invoke-static {v5}, Lg/c/a/a/i/g;->e(F)F

    move-result v5

    iget v6, v0, Lg/c/a/a/b/e;->t:F

    invoke-static {v6}, Lg/c/a/a/i/g;->e(F)F

    move-result v6

    iget-boolean v7, v0, Lg/c/a/a/b/e;->A:Z

    iget-object v8, v0, Lg/c/a/a/b/e;->g:[Lg/c/a/a/b/f;

    array-length v9, v8

    invoke-virtual/range {p0 .. p1}, Lg/c/a/a/b/e;->B(Landroid/graphics/Paint;)F

    invoke-virtual/range {p0 .. p1}, Lg/c/a/a/b/e;->A(Landroid/graphics/Paint;)F

    move-result v10

    iput v10, v0, Lg/c/a/a/b/e;->z:F

    sget-object v10, Lg/c/a/a/b/e$a;->b:[I

    iget-object v11, v0, Lg/c/a/a/b/e;->l:Lg/c/a/a/b/e$e;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v12, 0x1

    if-eq v10, v12, :cond_12

    const/4 v14, 0x2

    if-eq v10, v14, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-static/range {p1 .. p1}, Lg/c/a/a/i/g;->k(Landroid/graphics/Paint;)F

    move-result v10

    invoke-static/range {p1 .. p1}, Lg/c/a/a/i/g;->m(Landroid/graphics/Paint;)F

    move-result v14

    add-float/2addr v14, v6

    invoke-virtual/range {p2 .. p2}, Lg/c/a/a/i/h;->e()F

    move-result v6

    iget v15, v0, Lg/c/a/a/b/e;->w:F

    mul-float v6, v6, v15

    iget-object v15, v0, Lg/c/a/a/b/e;->C:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    iget-object v15, v0, Lg/c/a/a/b/e;->B:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    iget-object v15, v0, Lg/c/a/a/b/e;->D:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    if-ge v11, v9, :cond_10

    aget-object v15, v8, v11

    move/from16 v19, v2

    iget-object v2, v15, Lg/c/a/a/b/f;->b:Lg/c/a/a/b/e$c;

    move/from16 v20, v5

    sget-object v5, Lg/c/a/a/b/e$c;->c:Lg/c/a/a/b/e$c;

    if-eq v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget v5, v15, Lg/c/a/a/b/f;->c:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    move/from16 v5, v19

    goto :goto_2

    :cond_2
    iget v5, v15, Lg/c/a/a/b/f;->c:F

    invoke-static {v5}, Lg/c/a/a/i/g;->e(F)F

    move-result v5

    :goto_2
    iget-object v15, v15, Lg/c/a/a/b/f;->a:Ljava/lang/String;

    move-object/from16 v21, v8

    iget-object v8, v0, Lg/c/a/a/b/e;->C:Ljava/util/List;

    move/from16 v22, v14

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, -0x1

    if-ne v13, v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-float v8, v17, v3

    :goto_3
    if-eqz v15, :cond_5

    iget-object v14, v0, Lg/c/a/a/b/e;->B:Ljava/util/List;

    move/from16 v17, v3

    invoke-static {v1, v15}, Lg/c/a/a/i/g;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lg/c/a/a/i/b;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    add-float v2, v4, v5

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-float/2addr v8, v2

    iget-object v2, v0, Lg/c/a/a/b/e;->B:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/a/i/b;

    iget v2, v2, Lg/c/a/a/i/b;->c:F

    add-float/2addr v8, v2

    goto :goto_6

    :cond_5
    move/from16 v17, v3

    iget-object v3, v0, Lg/c/a/a/b/e;->B:Ljava/util/List;

    move/from16 v23, v5

    const/4 v14, 0x0

    invoke-static {v14, v14}, Lg/c/a/a/i/b;->b(FF)Lg/c/a/a/i/b;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_6

    move/from16 v5, v23

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    add-float/2addr v8, v5

    const/4 v2, -0x1

    if-ne v13, v2, :cond_7

    move v13, v11

    :cond_7
    :goto_6
    if-nez v15, :cond_9

    add-int/lit8 v2, v9, -0x1

    if-ne v11, v2, :cond_8

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    goto :goto_c

    :cond_9
    :goto_7
    move/from16 v2, v18

    const/4 v14, 0x0

    cmpl-float v3, v2, v14

    if-nez v3, :cond_a

    const/4 v5, 0x0

    goto :goto_8

    :cond_a
    move/from16 v5, v20

    :goto_8
    if-eqz v7, :cond_d

    if-eqz v3, :cond_d

    sub-float v3, v6, v2

    add-float v16, v5, v8

    cmpl-float v3, v3, v16

    if-ltz v3, :cond_b

    goto :goto_a

    :cond_b
    iget-object v3, v0, Lg/c/a/a/b/e;->D:Ljava/util/List;

    invoke-static {v2, v10}, Lg/c/a/a/i/b;->b(FF)Lg/c/a/a/i/b;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, v0, Lg/c/a/a/b/e;->C:Ljava/util/List;

    const/4 v5, -0x1

    if-le v13, v5, :cond_c

    move v12, v13

    goto :goto_9

    :cond_c
    move v12, v11

    :goto_9
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v12, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v12, v2

    move v2, v8

    const/4 v3, -0x1

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v3, -0x1

    add-float/2addr v5, v8

    add-float v18, v2, v5

    move/from16 v2, v18

    :goto_b
    add-int/lit8 v5, v9, -0x1

    if-ne v11, v5, :cond_e

    iget-object v5, v0, Lg/c/a/a/b/e;->D:Ljava/util/List;

    invoke-static {v2, v10}, Lg/c/a/a/i/b;->b(FF)Lg/c/a/a/i/b;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v12

    :cond_e
    move/from16 v18, v2

    :goto_c
    if-eqz v15, :cond_f

    const/4 v13, -0x1

    :cond_f
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v17

    move/from16 v2, v19

    move/from16 v5, v20

    move/from16 v14, v22

    move/from16 v17, v8

    move-object/from16 v8, v21

    goto/16 :goto_0

    :cond_10
    move/from16 v22, v14

    iput v12, v0, Lg/c/a/a/b/e;->x:F

    iget-object v1, v0, Lg/c/a/a/b/e;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    mul-float v10, v10, v1

    iget-object v1, v0, Lg/c/a/a/b/e;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/4 v11, 0x0

    goto :goto_d

    :cond_11
    iget-object v1, v0, Lg/c/a/a/b/e;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v11, v1, -0x1

    :goto_d
    int-to-float v1, v11

    mul-float v14, v22, v1

    add-float/2addr v10, v14

    iput v10, v0, Lg/c/a/a/b/e;->y:F

    goto/16 :goto_13

    :cond_12
    move/from16 v19, v2

    move/from16 v17, v3

    move-object/from16 v21, v8

    const/4 v2, 0x1

    const/4 v14, 0x0

    invoke-static/range {p1 .. p1}, Lg/c/a/a/i/g;->k(Landroid/graphics/Paint;)F

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_e
    if-ge v10, v9, :cond_1d

    aget-object v12, v21, v10

    iget-object v13, v12, Lg/c/a/a/b/f;->b:Lg/c/a/a/b/e$c;

    sget-object v15, Lg/c/a/a/b/e$c;->c:Lg/c/a/a/b/e$c;

    if-eq v13, v15, :cond_13

    const/4 v13, 0x1

    goto :goto_f

    :cond_13
    const/4 v13, 0x0

    :goto_f
    iget v15, v12, Lg/c/a/a/b/f;->c:F

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_14

    move/from16 v15, v19

    goto :goto_10

    :cond_14
    iget v15, v12, Lg/c/a/a/b/f;->c:F

    invoke-static {v15}, Lg/c/a/a/i/g;->e(F)F

    move-result v15

    :goto_10
    iget-object v12, v12, Lg/c/a/a/b/f;->a:Ljava/lang/String;

    if-nez v11, :cond_15

    const/4 v8, 0x0

    :cond_15
    if-eqz v13, :cond_17

    if-eqz v11, :cond_16

    add-float v8, v8, v17

    :cond_16
    add-float/2addr v8, v15

    :cond_17
    if-eqz v12, :cond_1a

    if-eqz v13, :cond_18

    if-nez v11, :cond_18

    add-float/2addr v8, v4

    goto :goto_11

    :cond_18
    if-eqz v11, :cond_19

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float v8, v3, v6

    add-float/2addr v7, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    :cond_19
    :goto_11
    invoke-static {v1, v12}, Lg/c/a/a/i/g;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v8, v12

    add-int/lit8 v12, v9, -0x1

    if-ge v10, v12, :cond_1c

    add-float v12, v3, v6

    add-float/2addr v7, v12

    goto :goto_12

    :cond_1a
    add-float/2addr v8, v15

    add-int/lit8 v11, v9, -0x1

    if-ge v10, v11, :cond_1b

    add-float v8, v8, v17

    :cond_1b
    const/4 v11, 0x1

    :cond_1c
    :goto_12
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_1d
    iput v5, v0, Lg/c/a/a/b/e;->x:F

    iput v7, v0, Lg/c/a/a/b/e;->y:F

    :goto_13
    iget v1, v0, Lg/c/a/a/b/e;->y:F

    iget v2, v0, Lg/c/a/a/b/b;->c:F

    add-float/2addr v1, v2

    iput v1, v0, Lg/c/a/a/b/e;->y:F

    iget v1, v0, Lg/c/a/a/b/e;->x:F

    iget v2, v0, Lg/c/a/a/b/b;->b:F

    add-float/2addr v1, v2

    iput v1, v0, Lg/c/a/a/b/e;->x:F

    return-void
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/a/b/e;->C:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/c/a/a/i/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/a/b/e;->B:Ljava/util/List;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/c/a/a/i/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/a/b/e;->D:Ljava/util/List;

    return-object v0
.end method

.method public q()Lg/c/a/a/b/e$b;
    .locals 1

    iget-object v0, p0, Lg/c/a/a/b/e;->n:Lg/c/a/a/b/e$b;

    return-object v0
.end method

.method public r()[Lg/c/a/a/b/f;
    .locals 1

    iget-object v0, p0, Lg/c/a/a/b/e;->g:[Lg/c/a/a/b/f;

    return-object v0
.end method

.method public s()[Lg/c/a/a/b/f;
    .locals 1

    iget-object v0, p0, Lg/c/a/a/b/e;->h:[Lg/c/a/a/b/f;

    return-object v0
.end method

.method public t()Lg/c/a/a/b/e$c;
    .locals 1

    iget-object v0, p0, Lg/c/a/a/b/e;->o:Lg/c/a/a/b/e$c;

    return-object v0
.end method

.method public u()Landroid/graphics/DashPathEffect;
    .locals 1

    iget-object v0, p0, Lg/c/a/a/b/e;->r:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public v()F
    .locals 1

    iget v0, p0, Lg/c/a/a/b/e;->q:F

    return v0
.end method

.method public w()F
    .locals 1

    iget v0, p0, Lg/c/a/a/b/e;->p:F

    return v0
.end method

.method public x()F
    .locals 1

    iget v0, p0, Lg/c/a/a/b/e;->u:F

    return v0
.end method

.method public y()Lg/c/a/a/b/e$d;
    .locals 1

    iget-object v0, p0, Lg/c/a/a/b/e;->j:Lg/c/a/a/b/e$d;

    return-object v0
.end method

.method public z()F
    .locals 1

    iget v0, p0, Lg/c/a/a/b/e;->w:F

    return v0
.end method
