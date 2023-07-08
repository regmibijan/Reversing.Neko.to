.class public Lg/f/a/a/b0/e;
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
    .locals 9

    iget-wide v0, p0, Lg/f/a/a/c;->e:J

    long-to-int v1, v0

    iget-boolean v0, p0, Lg/f/a/a/c;->f:Z

    invoke-virtual {p0}, Lg/f/a/a/c;->c()Lg/e/a/c;

    move-result-object v2

    const/4 v3, 0x4

    new-array v4, v3, [Lg/e/a/a;

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    aput v7, v6, v8

    int-to-float v0, v0

    const/4 v7, 0x1

    aput v0, v6, v7

    const-string v0, "alpha"

    invoke-static {p1, v0, v6}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v0

    aput-object v0, v4, v8

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    const-string v6, "scaleX"

    invoke-static {p1, v6, v0}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v0

    aput-object v0, v4, v7

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    const-string v3, "scaleY"

    invoke-static {p1, v3, v0}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    new-array v3, v0, [F

    const/4 v6, 0x0

    aput v6, v3, v8

    const/high16 v6, 0x42700000    # 60.0f

    aput v6, v3, v7

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, v3, v5

    const-string v1, "translationY"

    invoke-static {p1, v1, v3}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {v2, v4}, Lg/e/a/c;->r([Lg/e/a/a;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ef33333    # 0.475f
        0x3dcccccd    # 0.1f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3ef33333    # 0.475f
        0x3dcccccd    # 0.1f
        0x0
    .end array-data
.end method
