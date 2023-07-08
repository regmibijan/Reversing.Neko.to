.class public Lg/c/a/a/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected b:F

.field protected c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lg/c/a/a/a/a;->b:F

    iput v0, p0, Lg/c/a/a/a/a;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lg/c/a/a/a/a;->b:F

    iput v0, p0, Lg/c/a/a/a/a;->c:F

    iput-object p1, p0, Lg/c/a/a/a/a;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method private d(ILg/c/a/a/a/b$e;)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "phaseX"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private e(ILg/c/a/a/a/b$e;)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "phaseY"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(IILg/c/a/a/a/b$e;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lg/c/a/a/a/a;->d(ILg/c/a/a/a/b$e;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-direct {p0, p2, p3}, Lg/c/a/a/a/a;->e(ILg/c/a/a/a/b$e;)Landroid/animation/ObjectAnimator;

    move-result-object p3

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lg/c/a/a/a/a;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/c/a/a/a/a;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p3, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lg/c/a/a/a/a;->c:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lg/c/a/a/a/a;->b:F

    return v0
.end method
