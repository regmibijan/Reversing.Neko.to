.class public Lg/f/a/a/w/a;
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
    .locals 8

    iget v0, p0, Lg/f/a/a/c;->a:F

    iget v1, p0, Lg/f/a/a/c;->b:F

    invoke-virtual {p0}, Lg/f/a/a/c;->c()Lg/e/a/c;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lg/e/a/a;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const-string v6, "alpha"

    invoke-static {p1, v6, v5}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [F

    fill-array-data v5, :array_1

    const-string v7, "rotation"

    invoke-static {p1, v7, v5}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v3, v7

    new-array v5, v4, [F

    aput v0, v5, v6

    aput v0, v5, v7

    const-string v0, "pivotX"

    invoke-static {p1, v0, v5}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    new-array v4, v4, [F

    aput v1, v4, v6

    aput v1, v4, v7

    const-string v1, "pivotY"

    invoke-static {p1, v1, v4}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, Lg/e/a/c;->r([Lg/e/a/a;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43480000    # 200.0f
    .end array-data
.end method
