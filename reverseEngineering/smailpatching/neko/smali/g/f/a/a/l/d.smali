.class public Lg/f/a/a/l/d;
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

    iget v0, p0, Lg/f/a/a/c;->a:F

    iget v1, p0, Lg/f/a/a/c;->b:F

    iget-wide v2, p0, Lg/f/a/a/c;->e:J

    long-to-int v3, v2

    iget-boolean v2, p0, Lg/f/a/a/c;->f:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-virtual {p0}, Lg/f/a/a/c;->c()Lg/e/a/c;

    move-result-object v5

    const/4 v6, 0x4

    new-array v7, v6, [Lg/e/a/a;

    new-array v8, v6, [F

    int-to-float v3, v3

    const/4 v9, 0x0

    aput v3, v8, v9

    const/high16 v3, -0x3e100000    # -30.0f

    aput v3, v8, v4

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v10, 0x2

    aput v3, v8, v10

    const/4 v3, 0x0

    const/4 v11, 0x3

    aput v3, v8, v11

    const-string v3, "translationX"

    invoke-static {p1, v3, v8}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v3

    aput-object v3, v7, v9

    new-array v3, v6, [F

    int-to-float v2, v2

    aput v2, v3, v9

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v3, v4

    aput v2, v3, v10

    aput v2, v3, v11

    const-string v2, "alpha"

    invoke-static {p1, v2, v3}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v2

    aput-object v2, v7, v4

    new-array v2, v10, [F

    aput v0, v2, v9

    aput v0, v2, v4

    const-string v0, "pivotX"

    invoke-static {p1, v0, v2}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v0

    aput-object v0, v7, v10

    new-array v0, v10, [F

    aput v1, v0, v9

    aput v1, v0, v4

    const-string v1, "pivotY"

    invoke-static {p1, v1, v0}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object p1

    aput-object p1, v7, v11

    invoke-virtual {v5, v7}, Lg/e/a/c;->r([Lg/e/a/a;)V

    return-void
.end method
