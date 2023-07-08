.class public Lg/f/a/a/b0/a;
.super Lg/f/a/a/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/f/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected e(Landroid/view/View;)V
    .locals 8

    iget-boolean v0, p0, Lg/f/a/a/c;->f:Z

    invoke-virtual {p0}, Lg/f/a/a/c;->c()Lg/e/a/c;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Lg/e/a/a;

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    aput v6, v5, v7

    int-to-float v0, v0

    const/4 v6, 0x1

    aput v0, v5, v6

    const-string v0, "alpha"

    invoke-static {p1, v0, v5}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v0

    aput-object v0, v3, v7

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    const-string v5, "scaleX"

    invoke-static {p1, v5, v0}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v0

    aput-object v0, v3, v6

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    const-string v2, "scaleY"

    invoke-static {p1, v2, v0}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, v3}, Lg/e/a/c;->r([Lg/e/a/a;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x0
    .end array-data
.end method
