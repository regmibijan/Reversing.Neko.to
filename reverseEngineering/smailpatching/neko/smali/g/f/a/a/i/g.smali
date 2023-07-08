.class public Lg/f/a/a/i/g;
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
    .locals 12

    iget-boolean v0, p0, Lg/f/a/a/c;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Lg/f/a/a/c;->c()Lg/e/a/c;

    move-result-object v5

    const/4 v6, 0x4

    new-array v7, v6, [Lg/e/a/a;

    const/4 v8, 0x5

    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v2, v9, v10

    aput v2, v9, v1

    aput v2, v9, v3

    const/4 v11, 0x3

    aput v2, v9, v11

    aput v2, v9, v6

    const-string v2, "pivotX"

    invoke-static {p1, v2, v9}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v2

    aput-object v2, v7, v10

    new-array v2, v8, [F

    aput v4, v2, v10

    aput v4, v2, v1

    aput v4, v2, v3

    aput v4, v2, v11

    aput v4, v2, v6

    const-string v4, "pivotY"

    invoke-static {p1, v4, v2}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v2

    aput-object v2, v7, v1

    new-array v2, v3, [F

    int-to-float v0, v0

    aput v0, v2, v10

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    const-string v0, "alpha"

    invoke-static {p1, v0, v2}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v0

    aput-object v0, v7, v3

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    const-string v1, "rotationX"

    invoke-static {p1, v1, v0}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object p1

    aput-object p1, v7, v11

    invoke-virtual {v5, v7}, Lg/e/a/c;->r([Lg/e/a/a;)V

    return-void

    :array_0
    .array-data 4
        0x425c0000    # 55.0f
        -0x3e100000    # -30.0f
        0x41700000    # 15.0f
        -0x3e900000    # -15.0f
        0x0
    .end array-data
.end method
