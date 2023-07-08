.class public final Lf/a/a/a/d/b;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field static final synthetic o:[Lj/z/f;


# instance fields
.field private final c:Lj/e;

.field private final d:Landroid/graphics/Paint;

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z

.field private j:F

.field private final k:Landroid/animation/AnimatorSet;

.field private final l:Lbr/com/simplepass/loadingbutton/customViews/h;

.field private final m:F

.field private n:Lf/a/a/a/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lj/z/f;

    new-instance v1, Lj/x/d/n;

    const-class v2, Lf/a/a/a/d/b;

    invoke-static {v2}, Lj/x/d/s;->b(Ljava/lang/Class;)Lj/z/b;

    move-result-object v2

    const-string v3, "fBounds"

    const-string v4, "getFBounds()Landroid/graphics/RectF;"

    invoke-direct {v1, v2, v3, v4}, Lj/x/d/n;-><init>(Lj/z/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lj/x/d/s;->c(Lj/x/d/m;)Lj/z/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lf/a/a/a/d/b;->o:[Lj/z/f;

    return-void
.end method

.method public constructor <init>(Lbr/com/simplepass/loadingbutton/customViews/h;FILf/a/a/a/d/d;)V
    .locals 1

    const-string v0, "progressButton"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressType"

    invoke-static {p4, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lf/a/a/a/d/b;->l:Lbr/com/simplepass/loadingbutton/customViews/h;

    iput p2, p0, Lf/a/a/a/d/b;->m:F

    iput-object p4, p0, Lf/a/a/a/d/b;->n:Lf/a/a/a/d/d;

    new-instance p1, Lf/a/a/a/d/b$b;

    invoke-direct {p1, p0}, Lf/a/a/a/d/b$b;-><init>(Lf/a/a/a/d/b;)V

    invoke-static {p1}, Lj/f;->a(Lj/x/c/a;)Lj/e;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/d/b;->c:Lj/e;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p4, p0, Lf/a/a/a/d/b;->m:F

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lf/a/a/a/d/b;->d:Landroid/graphics/Paint;

    iput-boolean p2, p0, Lf/a/a/a/d/b;->i:Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/animation/Animator;

    new-instance p4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {p0, p4}, Lf/a/a/a/d/b;->i(Landroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, p3, v0

    new-instance p4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {p0, p4}, Lf/a/a/a/d/b;->o(Landroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object p4

    aput-object p4, p3, p2

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object p1, p0, Lf/a/a/a/d/b;->k:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public synthetic constructor <init>(Lbr/com/simplepass/loadingbutton/customViews/h;FILf/a/a/a/d/d;ILj/x/d/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Lf/a/a/a/d/d;->d:Lf/a/a/a/d/d;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lf/a/a/a/d/b;-><init>(Lbr/com/simplepass/loadingbutton/customViews/h;FILf/a/a/a/d/d;)V

    return-void
.end method

.method public static final synthetic a(Lf/a/a/a/d/b;)F
    .locals 0

    iget p0, p0, Lf/a/a/a/d/b;->m:F

    return p0
.end method

.method public static final synthetic b(Lf/a/a/a/d/b;)F
    .locals 0

    iget p0, p0, Lf/a/a/a/d/b;->f:F

    return p0
.end method

.method public static final synthetic c(Lf/a/a/a/d/b;)Lbr/com/simplepass/loadingbutton/customViews/h;
    .locals 0

    iget-object p0, p0, Lf/a/a/a/d/b;->l:Lbr/com/simplepass/loadingbutton/customViews/h;

    return-object p0
.end method

.method public static final synthetic d(Lf/a/a/a/d/b;)Z
    .locals 0

    iget-boolean p0, p0, Lf/a/a/a/d/b;->i:Z

    return p0
.end method

.method public static final synthetic e(Lf/a/a/a/d/b;F)V
    .locals 0

    iput p1, p0, Lf/a/a/a/d/b;->e:F

    return-void
.end method

.method public static final synthetic f(Lf/a/a/a/d/b;F)V
    .locals 0

    iput p1, p0, Lf/a/a/a/d/b;->f:F

    return-void
.end method

.method public static final synthetic g(Lf/a/a/a/d/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lf/a/a/a/d/b;->i:Z

    return-void
.end method

.method public static final synthetic h(Lf/a/a/a/d/b;)V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/d/b;->p()V

    return-void
.end method

.method private final i(Landroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Lf/a/a/a/d/b$a;

    invoke-direct {v1, p0, p1}, Lf/a/a/a/d/b$a;-><init>(Lf/a/a/a/d/b;Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p1, "ValueAnimator.ofFloat(0F\u2026alue as Float }\n        }"

    invoke-static {v0, p1}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private final j()Lj/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/j<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/d/b;->n:Lf/a/a/a/d/d;

    sget-object v1, Lf/a/a/a/d/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lf/a/a/a/d/b;->h:Z

    const/high16 v1, 0x42480000    # 50.0f

    if-eqz v0, :cond_0

    iget v0, p0, Lf/a/a/a/d/b;->e:F

    iget v2, p0, Lf/a/a/a/d/b;->g:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v2, p0, Lf/a/a/a/d/b;->f:F

    add-float/2addr v2, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lf/a/a/a/d/b;->e:F

    iget v2, p0, Lf/a/a/a/d/b;->g:F

    sub-float/2addr v0, v2

    iget v2, p0, Lf/a/a/a/d/b;->f:F

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v2, 0x43b40000    # 360.0f

    iget v3, p0, Lf/a/a/a/d/b;->f:F

    sub-float/2addr v2, v3

    sub-float/2addr v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v0, Lj/i;

    invoke-direct {v0}, Lj/i;-><init>()V

    throw v0

    :cond_2
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lf/a/a/a/d/b;->j:F

    const v2, 0x40666666    # 3.6f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lj/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj/j;

    move-result-object v0

    return-object v0
.end method

.method private final k()Landroid/graphics/RectF;
    .locals 3

    iget-object v0, p0, Lf/a/a/a/d/b;->c:Lj/e;

    sget-object v1, Lf/a/a/a/d/b;->o:[Lj/z/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lj/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method private final o(Landroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Lf/a/a/a/d/b$c;

    invoke-direct {v1, p0, p1}, Lf/a/a/a/d/b$c;-><init>(Lf/a/a/a/d/b;Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lf/a/a/a/d/b$d;

    invoke-direct {v1, p0, p1}, Lf/a/a/a/d/b$d;-><init>(Lf/a/a/a/d/b;Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p1, "ValueAnimator.ofFloat(0F\u2026\n            })\n        }"

    invoke-static {v0, p1}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x43820000    # 260.0f
    .end array-data
.end method

.method private final p()V
    .locals 2

    iget-boolean v0, p0, Lf/a/a/a/d/b;->h:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/d/b;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lf/a/a/a/d/b;->g:F

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr v0, v1

    const/16 v1, 0x168

    int-to-float v1, v1

    rem-float/2addr v0, v1

    iput v0, p0, Lf/a/a/a/d/b;->g:F

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lf/a/a/a/d/b;->j()Lj/j;

    move-result-object v0

    invoke-virtual {v0}, Lj/j;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0}, Lj/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-direct {p0}, Lf/a/a/a/d/b;->k()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v7, p0, Lf/a/a/a/d/b;->d:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/d/b;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final l()Lf/a/a/a/d/d;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/d/b;->n:Lf/a/a/a/d/d;

    return-object v0
.end method

.method public final m(F)V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/d/b;->n:Lf/a/a/a/d/d;

    sget-object v1, Lf/a/a/a/d/d;->d:Lf/a/a/a/d/d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/d/b;->stop()V

    sget-object v0, Lf/a/a/a/d/d;->c:Lf/a/a/a/d/d;

    iput-object v0, p0, Lf/a/a/a/d/b;->n:Lf/a/a/a/d/d;

    :cond_0
    iget v0, p0, Lf/a/a/a/d/b;->j:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_2
    cmpg-float v1, p1, v0

    if-gez v1, :cond_3

    const/4 p1, 0x0

    :cond_3
    :goto_0
    iput p1, p0, Lf/a/a/a/d/b;->j:F

    iget-object p1, p0, Lf/a/a/a/d/b;->l:Lbr/com/simplepass/loadingbutton/customViews/h;

    invoke-interface {p1}, Lbr/com/simplepass/loadingbutton/customViews/h;->invalidate()V

    return-void
.end method

.method public final n(Lf/a/a/a/d/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf/a/a/a/d/b;->n:Lf/a/a/a/d/d;

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/d/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/d/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public start()V
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/d/b;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/a/a/a/d/b;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/d/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/a/a/a/d/b;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
