.class Lcom/github/ybq/android/spinkit/h/f$a;
.super Lcom/github/ybq/android/spinkit/g/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/ybq/android/spinkit/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lcom/github/ybq/android/spinkit/h/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/g/c;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/g/e;->setAlpha(I)V

    const/16 p1, -0xb4

    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/g/f;->M(I)V

    return-void
.end method


# virtual methods
.method public D()Landroid/animation/ValueAnimator;
    .locals 12

    const/4 v0, 0x6

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-instance v2, Lcom/github/ybq/android/spinkit/f/d;

    invoke-direct {v2, p0}, Lcom/github/ybq/android/spinkit/f/d;-><init>(Lcom/github/ybq/android/spinkit/g/f;)V

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v3, v8

    const/4 v9, 0x3

    aput-object v7, v3, v9

    const/4 v7, 0x4

    aput-object v5, v3, v7

    const/4 v10, 0x5

    aput-object v5, v3, v10

    invoke-virtual {v2, v1, v3}, Lcom/github/ybq/android/spinkit/f/d;->a([F[Ljava/lang/Integer;)Lcom/github/ybq/android/spinkit/f/d;

    new-array v3, v0, [Ljava/lang/Integer;

    const/16 v11, -0xb4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v4

    aput-object v11, v3, v6

    aput-object v5, v3, v8

    aput-object v5, v3, v9

    aput-object v5, v3, v7

    aput-object v5, v3, v10

    invoke-virtual {v2, v1, v3}, Lcom/github/ybq/android/spinkit/f/d;->j([F[Ljava/lang/Integer;)Lcom/github/ybq/android/spinkit/f/d;

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v5, v0, v4

    aput-object v5, v0, v6

    aput-object v5, v0, v8

    aput-object v5, v0, v9

    const/16 v3, 0xb4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v7

    aput-object v3, v0, v10

    invoke-virtual {v2, v1, v0}, Lcom/github/ybq/android/spinkit/f/d;->k([F[Ljava/lang/Integer;)Lcom/github/ybq/android/spinkit/f/d;

    const-wide/16 v0, 0x960

    invoke-virtual {v2, v0, v1}, Lcom/github/ybq/android/spinkit/f/d;->c(J)Lcom/github/ybq/android/spinkit/f/d;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Lcom/github/ybq/android/spinkit/f/d;->h(Landroid/view/animation/Interpolator;)Lcom/github/ybq/android/spinkit/f/d;

    invoke-virtual {v2}, Lcom/github/ybq/android/spinkit/f/d;->b()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method
