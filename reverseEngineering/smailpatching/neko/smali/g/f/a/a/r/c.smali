.class public Lg/f/a/a/r/c;
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
    .locals 9

    iget v0, p0, Lg/f/a/a/c;->a:F

    iget v1, p0, Lg/f/a/a/c;->b:F

    iget-wide v2, p0, Lg/f/a/a/c;->e:J

    long-to-int v3, v2

    invoke-virtual {p0}, Lg/f/a/a/c;->c()Lg/e/a/c;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Lg/e/a/a;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    const-string v7, "alpha"

    invoke-static {p1, v7, v6}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v6, v5, [F

    const/4 v8, 0x0

    aput v8, v6, v7

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v8, 0x1

    aput v3, v6, v8

    const-string v3, "translationX"

    invoke-static {p1, v3, v6}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v3

    aput-object v3, v4, v8

    new-array v3, v5, [F

    aput v0, v3, v7

    aput v0, v3, v8

    const-string v0, "pivotX"

    invoke-static {p1, v0, v3}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v0

    aput-object v0, v4, v5

    new-array v0, v5, [F

    aput v1, v0, v7

    aput v1, v0, v8

    const-string v1, "pivotY"

    invoke-static {p1, v1, v0}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v4, v0

    invoke-virtual {v2, v4}, Lg/e/a/c;->r([Lg/e/a/a;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
