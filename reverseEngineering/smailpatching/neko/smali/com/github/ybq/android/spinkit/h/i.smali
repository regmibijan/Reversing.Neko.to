.class public Lcom/github/ybq/android/spinkit/h/i;
.super Lcom/github/ybq/android/spinkit/g/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/g/b;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/github/ybq/android/spinkit/g/f;->O(F)V

    return-void
.end method


# virtual methods
.method public D()Landroid/animation/ValueAnimator;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-instance v2, Lcom/github/ybq/android/spinkit/f/d;

    invoke-direct {v2, p0}, Lcom/github/ybq/android/spinkit/f/d;-><init>(Lcom/github/ybq/android/spinkit/g/f;)V

    new-array v3, v0, [Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v3}, Lcom/github/ybq/android/spinkit/f/d;->l([F[Ljava/lang/Float;)Lcom/github/ybq/android/spinkit/f/d;

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-virtual {v2, v1, v0}, Lcom/github/ybq/android/spinkit/f/d;->a([F[Ljava/lang/Integer;)Lcom/github/ybq/android/spinkit/f/d;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Lcom/github/ybq/android/spinkit/f/d;->c(J)Lcom/github/ybq/android/spinkit/f/d;

    invoke-virtual {v2, v1}, Lcom/github/ybq/android/spinkit/f/d;->d([F)Lcom/github/ybq/android/spinkit/f/d;

    invoke-virtual {v2}, Lcom/github/ybq/android/spinkit/f/d;->b()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
