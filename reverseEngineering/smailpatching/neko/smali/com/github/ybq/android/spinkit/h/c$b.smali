.class Lcom/github/ybq/android/spinkit/h/c$b;
.super Lcom/github/ybq/android/spinkit/g/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/ybq/android/spinkit/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Lcom/github/ybq/android/spinkit/h/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/g/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/ybq/android/spinkit/h/c;Lcom/github/ybq/android/spinkit/h/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/ybq/android/spinkit/h/c$b;-><init>(Lcom/github/ybq/android/spinkit/h/c;)V

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

    new-array v0, v0, [Ljava/lang/Float;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v4, 0x3

    aput-object v3, v0, v4

    invoke-virtual {v2, v1, v0}, Lcom/github/ybq/android/spinkit/f/d;->l([F[Ljava/lang/Float;)Lcom/github/ybq/android/spinkit/f/d;

    const-wide/16 v3, 0x514

    invoke-virtual {v2, v3, v4}, Lcom/github/ybq/android/spinkit/f/d;->c(J)Lcom/github/ybq/android/spinkit/f/d;

    invoke-virtual {v2, v1}, Lcom/github/ybq/android/spinkit/f/d;->d([F)Lcom/github/ybq/android/spinkit/f/d;

    invoke-virtual {v2}, Lcom/github/ybq/android/spinkit/f/d;->b()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3eb33333    # 0.35f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method
