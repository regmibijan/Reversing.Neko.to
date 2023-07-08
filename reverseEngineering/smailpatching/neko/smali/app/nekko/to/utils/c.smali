.class public Lapp/nekko/to/utils/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lapp/nekko/to/utils/c;->e(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lapp/nekko/to/utils/c;->d(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lapp/nekko/to/utils/c;->c(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lapp/nekko/to/utils/c;->b(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private static b(Landroid/view/View;I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr p1, v1

    const/high16 v3, 0x44480000    # 800.0f

    const/high16 v4, 0x43fa0000    # 500.0f

    if-eqz v2, :cond_1

    const/high16 v5, 0x44480000    # 800.0f

    goto :goto_1

    :cond_1
    const/high16 v5, 0x43fa0000    # 500.0f

    :goto_1
    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationY(F)V

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x2

    new-array v8, v7, [F

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v3, 0x43fa0000    # 500.0f

    :goto_2
    aput v3, v8, v0

    aput v5, v8, v1

    const-string v3, "translationY"

    invoke-static {p0, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v4, v1, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v0

    const-string v5, "alpha"

    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v4, 0x96

    if-eqz v2, :cond_3

    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_3
    int-to-long v8, p1

    mul-long v8, v8, v4

    :goto_3
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    if-eqz v2, :cond_4

    const/4 p1, 0x3

    goto :goto_4

    :cond_4
    const/4 p1, 0x1

    :goto_4
    int-to-long v8, p1

    mul-long v8, v8, v4

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array p1, v7, [Landroid/animation/Animator;

    aput-object v3, p1, v0

    aput-object p0, p1, v1

    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr p1, v1

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    const-string v6, "alpha"

    invoke-static {p0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v1, v1, [F

    aput v3, v1, v0

    invoke-static {p0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    const-wide/16 v0, 0x1f4

    if-eqz v2, :cond_1

    const-wide/16 p0, 0xfa

    goto :goto_1

    :cond_1
    int-to-long p0, p1

    mul-long p0, p0, v0

    const-wide/16 v2, 0x3

    div-long/2addr p0, v2

    :goto_1
    invoke-virtual {v5, p0, p1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static d(Landroid/view/View;I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr p1, v1

    const/high16 v3, -0x3c380000    # -400.0f

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    const-string v7, "translationX"

    invoke-static {p0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v7, v1, [F

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v7, v0

    const-string v8, "alpha"

    invoke-static {p0, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v9, v1, [F

    aput v3, v9, v0

    invoke-static {p0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    const-wide/16 v8, 0x96

    if-eqz v2, :cond_1

    move-wide p0, v8

    goto :goto_1

    :cond_1
    int-to-long p0, p1

    mul-long p0, p0, v8

    :goto_1
    invoke-virtual {v6, p0, p1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    if-eqz v2, :cond_2

    const/4 p0, 0x2

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    :goto_2
    int-to-long p0, p0

    mul-long p0, p0, v8

    invoke-virtual {v6, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array p0, v5, [Landroid/animation/Animator;

    aput-object v6, p0, v0

    aput-object v7, p0, v1

    invoke-virtual {v4, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        -0x3c380000    # -400.0f
        0x0
    .end array-data
.end method

.method private static e(Landroid/view/View;I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v3

    const/high16 v4, 0x43c80000    # 400.0f

    add-float/2addr v3, v4

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x2

    new-array v7, v6, [F

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v8

    add-float/2addr v8, v4

    aput v8, v7, v0

    aput v3, v7, v1

    const-string v4, "translationX"

    invoke-static {p0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v7, v1, [F

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v7, v0

    const-string v8, "alpha"

    invoke-static {p0, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v9, v1, [F

    aput v3, v9, v0

    invoke-static {p0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    const-wide/16 v8, 0x96

    if-eqz v2, :cond_1

    move-wide p0, v8

    goto :goto_1

    :cond_1
    int-to-long p0, p1

    mul-long p0, p0, v8

    :goto_1
    invoke-virtual {v4, p0, p1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    if-eqz v2, :cond_2

    const/4 p0, 0x2

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    :goto_2
    int-to-long p0, p0

    mul-long p0, p0, v8

    invoke-virtual {v4, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array p0, v6, [Landroid/animation/Animator;

    aput-object v4, p0, v0

    aput-object v7, p0, v1

    invoke-virtual {v5, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
