.class public Lg/f/a/a/z/a;
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

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lg/f/a/a/c;->c()Lg/e/a/c;

    move-result-object v2

    const/4 v3, 0x5

    new-array v4, v3, [Lg/e/a/a;

    sget-object v5, Lg/f/a/a/f;->C:Lg/f/a/a/f;

    const/4 v6, 0x6

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    const-string v8, "rotation"

    invoke-static {p1, v8, v7}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v7

    const v8, 0x44a28000    # 1300.0f

    invoke-static {v5, v8, v7}, Lg/f/a/a/e;->a(Lg/f/a/a/f;FLg/e/a/n;)Lg/e/a/n;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    new-array v7, v6, [F

    fill-array-data v7, :array_1

    const-string v8, "translationY"

    invoke-static {p1, v8, v7}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    new-array v7, v6, [F

    fill-array-data v7, :array_2

    const-string v9, "alpha"

    invoke-static {p1, v9, v7}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v4, v9

    new-array v7, v6, [F

    aput v0, v7, v5

    aput v0, v7, v8

    aput v0, v7, v9

    const/4 v10, 0x3

    aput v0, v7, v10

    const/4 v11, 0x4

    aput v0, v7, v11

    aput v0, v7, v3

    const-string v0, "pivotX"

    invoke-static {p1, v0, v7}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v0

    aput-object v0, v4, v10

    new-array v0, v6, [F

    aput v1, v0, v5

    aput v1, v0, v8

    aput v1, v0, v9

    aput v1, v0, v10

    aput v1, v0, v11

    aput v1, v0, v3

    const-string v1, "pivotY"

    invoke-static {p1, v1, v0}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object p1

    aput-object p1, v4, v11

    invoke-virtual {v2, v4}, Lg/e/a/c;->r([Lg/e/a/a;)V

    const-wide/16 v0, 0x514

    invoke-virtual {p0, v0, v1}, Lg/f/a/a/c;->h(J)Lg/f/a/a/c;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42a00000    # 80.0f
        0x42700000    # 60.0f
        0x42a00000    # 80.0f
        0x42700000    # 60.0f
        0x42700000    # 60.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x442f0000    # 700.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
