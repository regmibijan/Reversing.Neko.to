.class public Lg/f/a/a/i/k;
.super Lg/f/a/a/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/f/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lg/f/a/a/c;->a:F

    iget v3, v0, Lg/f/a/a/c;->b:F

    iget-boolean v4, v0, Lg/f/a/a/c;->f:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    float-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    double-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lg/f/a/a/c;->c()Lg/e/a/c;

    move-result-object v7

    const/4 v8, 0x5

    new-array v9, v8, [Lg/e/a/a;

    const/16 v10, 0x8

    new-array v10, v10, [F

    const/4 v11, 0x0

    mul-float v12, v6, v11

    const/4 v13, 0x0

    aput v12, v10, v13

    const/high16 v14, -0x3e380000    # -25.0f

    mul-float v14, v14, v6

    aput v14, v10, v5

    const/high16 v14, 0x41a00000    # 20.0f

    mul-float v14, v14, v6

    const/4 v15, 0x2

    aput v14, v10, v15

    const/high16 v14, -0x3e900000    # -15.0f

    mul-float v14, v14, v6

    const/16 v16, 0x3

    aput v14, v10, v16

    const/high16 v14, 0x41200000    # 10.0f

    mul-float v14, v14, v6

    const/16 v17, 0x4

    aput v14, v10, v17

    const/high16 v14, -0x3f600000    # -5.0f

    mul-float v6, v6, v14

    aput v6, v10, v8

    const/4 v6, 0x6

    aput v12, v10, v6

    const/4 v6, 0x7

    aput v11, v10, v6

    const-string v8, "translationX"

    invoke-static {v1, v8, v10}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v8

    aput-object v8, v9, v13

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    const-string v8, "rotation"

    invoke-static {v1, v8, v6}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v6

    aput-object v6, v9, v5

    new-array v6, v15, [F

    int-to-float v4, v4

    aput v4, v6, v13

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v6, v5

    const-string v4, "alpha"

    invoke-static {v1, v4, v6}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v4

    aput-object v4, v9, v15

    new-array v4, v15, [F

    aput v2, v4, v13

    aput v2, v4, v5

    const-string v2, "pivotX"

    invoke-static {v1, v2, v4}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v2

    aput-object v2, v9, v16

    new-array v2, v15, [F

    aput v3, v2, v13

    aput v3, v2, v5

    const-string v3, "pivotY"

    invoke-static {v1, v3, v2}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v1

    aput-object v1, v9, v17

    invoke-virtual {v7, v9}, Lg/e/a/c;->r([Lg/e/a/a;)V

    return-void

    :array_0
    .array-data 4
        0x0
        -0x3f600000    # -5.0f
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
        0x40000000    # 2.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method
