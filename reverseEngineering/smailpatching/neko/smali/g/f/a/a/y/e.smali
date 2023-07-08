.class public Lg/f/a/a/y/e;
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
    .locals 11

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

    new-array v6, v6, [Lg/e/a/a;

    const/4 v7, 0x2

    new-array v8, v7, [F

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    aput v9, v8, v10

    int-to-float v2, v2

    aput v2, v8, v4

    const-string v2, "alpha"

    invoke-static {p1, v2, v8}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v2

    aput-object v2, v6, v10

    new-array v2, v7, [F

    const/4 v8, 0x0

    aput v8, v2, v10

    int-to-float v3, v3

    aput v3, v2, v4

    const-string v3, "translationY"

    invoke-static {p1, v3, v2}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v2

    aput-object v2, v6, v4

    new-array v2, v7, [F

    aput v0, v2, v10

    aput v0, v2, v4

    const-string v0, "pivotX"

    invoke-static {p1, v0, v2}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    new-array v2, v7, [F

    aput v1, v2, v10

    aput v1, v2, v4

    const-string v1, "pivotY"

    invoke-static {p1, v1, v2}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object p1

    aput-object p1, v6, v0

    invoke-virtual {v5, v6}, Lg/e/a/c;->r([Lg/e/a/a;)V

    return-void
.end method
