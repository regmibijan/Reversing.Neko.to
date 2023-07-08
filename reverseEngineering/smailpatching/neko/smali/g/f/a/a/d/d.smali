.class public Lg/f/a/a/d/d;
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
    .locals 10

    iget v0, p0, Lg/f/a/a/c;->a:F

    iget v1, p0, Lg/f/a/a/c;->b:F

    iget-boolean v2, p0, Lg/f/a/a/c;->f:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p0}, Lg/f/a/a/c;->c()Lg/e/a/c;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Lg/e/a/a;

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    const-string v8, "rotationY"

    invoke-static {p1, v8, v7}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    new-array v7, v6, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v7, v8

    int-to-float v2, v2

    aput v2, v7, v3

    const-string v2, "alpha"

    invoke-static {p1, v2, v7}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v2

    aput-object v2, v5, v3

    new-array v2, v6, [F

    aput v0, v2, v8

    aput v0, v2, v3

    const-string v0, "pivotX"

    invoke-static {p1, v0, v2}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    new-array v2, v6, [F

    aput v1, v2, v8

    aput v1, v2, v3

    const-string v1, "pivotY"

    invoke-static {p1, v1, v2}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-virtual {v4, v5}, Lg/e/a/c;->r([Lg/e/a/a;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data
.end method
