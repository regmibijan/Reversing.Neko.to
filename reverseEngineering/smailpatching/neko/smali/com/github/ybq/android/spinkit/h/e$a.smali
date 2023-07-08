.class Lcom/github/ybq/android/spinkit/h/e$a;
.super Lcom/github/ybq/android/spinkit/g/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/ybq/android/spinkit/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lcom/github/ybq/android/spinkit/h/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/g/b;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/g/e;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public D()Landroid/animation/ValueAnimator;
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-instance v2, Lcom/github/ybq/android/spinkit/f/d;

    invoke-direct {v2, p0}, Lcom/github/ybq/android/spinkit/f/d;-><init>(Lcom/github/ybq/android/spinkit/g/f;)V

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/16 v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/4 v3, 0x3

    aput-object v4, v0, v3

    invoke-virtual {v2, v1, v0}, Lcom/github/ybq/android/spinkit/f/d;->a([F[Ljava/lang/Integer;)Lcom/github/ybq/android/spinkit/f/d;

    const-wide/16 v3, 0x4b0

    invoke-virtual {v2, v3, v4}, Lcom/github/ybq/android/spinkit/f/d;->c(J)Lcom/github/ybq/android/spinkit/f/d;

    invoke-virtual {v2, v1}, Lcom/github/ybq/android/spinkit/f/d;->d([F)Lcom/github/ybq/android/spinkit/f/d;

    invoke-virtual {v2}, Lcom/github/ybq/android/spinkit/f/d;->b()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3ec7ae14    # 0.39f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method
