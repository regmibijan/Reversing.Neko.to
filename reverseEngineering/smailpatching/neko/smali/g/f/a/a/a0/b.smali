.class public Lg/f/a/a/a0/b;
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

    iget-wide v0, p0, Lg/f/a/a/c;->e:J

    long-to-int v1, v0

    iget-boolean v0, p0, Lg/f/a/a/c;->f:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0}, Lg/f/a/a/c;->c()Lg/e/a/c;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lg/e/a/a;

    const/4 v5, 0x3

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    const-string v7, "scaleX"

    invoke-static {p1, v7, v6}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v6, v5, [F

    fill-array-data v6, :array_1

    const-string v8, "scaleY"

    invoke-static {p1, v8, v6}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v6

    aput-object v6, v4, v2

    new-array v6, v5, [F

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, v6, v7

    const/high16 v1, 0x42700000    # 60.0f

    aput v1, v6, v2

    const/4 v1, 0x0

    const/4 v8, 0x2

    aput v1, v6, v8

    const-string v1, "translationY"

    invoke-static {p1, v1, v6}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v1

    aput-object v1, v4, v8

    new-array v1, v5, [F

    int-to-float v0, v0

    aput v0, v1, v7

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v2

    aput v0, v1, v8

    const-string v0, "alpha"

    invoke-static {p1, v0, v1}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v3, v4}, Lg/e/a/c;->r([Lg/e/a/a;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3ef33333    # 0.475f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3ef33333    # 0.475f
        0x3f800000    # 1.0f
    .end array-data
.end method
