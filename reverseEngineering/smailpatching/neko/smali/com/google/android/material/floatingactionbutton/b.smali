.class Lcom/google/android/material/floatingactionbutton/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/b$f;,
        Lcom/google/android/material/floatingactionbutton/b$h;,
        Lcom/google/android/material/floatingactionbutton/b$g;,
        Lcom/google/android/material/floatingactionbutton/b$k;,
        Lcom/google/android/material/floatingactionbutton/b$l;,
        Lcom/google/android/material/floatingactionbutton/b$j;,
        Lcom/google/android/material/floatingactionbutton/b$i;
    }
.end annotation


# static fields
.field static final F:Landroid/animation/TimeInterpolator;

.field static final G:[I

.field static final H:[I

.field static final I:[I

.field static final J:[I

.field static final K:[I

.field static final L:[I


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private final B:Landroid/graphics/RectF;

.field private final C:Landroid/graphics/RectF;

.field private final D:Landroid/graphics/Matrix;

.field private E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field a:Lg/d/a/e/c0/k;

.field b:Lg/d/a/e/c0/g;

.field c:Landroid/graphics/drawable/Drawable;

.field d:Lcom/google/android/material/floatingactionbutton/a;

.field e:Landroid/graphics/drawable/Drawable;

.field f:Z

.field g:Z

.field h:F

.field i:F

.field j:F

.field k:I

.field private final l:Lcom/google/android/material/internal/g;

.field private m:Lg/d/a/e/m/h;

.field private n:Lg/d/a/e/m/h;

.field private o:Landroid/animation/Animator;

.field private p:Lg/d/a/e/m/h;

.field private q:Lg/d/a/e/m/h;

.field private r:F

.field private s:F

.field private t:I

.field private u:I

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/floatingactionbutton/b$i;",
            ">;"
        }
    .end annotation
.end field

.field final y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final z:Lg/d/a/e/b0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lg/d/a/e/m/a;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->F:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/floatingactionbutton/b;->G:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/material/floatingactionbutton/b;->H:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/material/floatingactionbutton/b;->I:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->J:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->K:[I

    new-array v0, v2, [I

    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->L:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lg/d/a/e/b0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b;->g:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/b;->s:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->B:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->C:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->D:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->z:Lg/d/a/e/b0/b;

    new-instance p1, Lcom/google/android/material/internal/g;

    invoke-direct {p1}, Lcom/google/android/material/internal/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->l:Lcom/google/android/material/internal/g;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/b;->G:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$h;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/b$h;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->i(Lcom/google/android/material/floatingactionbutton/b$l;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/g;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->l:Lcom/google/android/material/internal/g;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/b;->H:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$g;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/b$g;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->i(Lcom/google/android/material/floatingactionbutton/b$l;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/g;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->l:Lcom/google/android/material/internal/g;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/b;->I:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$g;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/b$g;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->i(Lcom/google/android/material/floatingactionbutton/b$l;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/g;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->l:Lcom/google/android/material/internal/g;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/b;->J:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$g;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/b$g;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->i(Lcom/google/android/material/floatingactionbutton/b$l;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/g;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->l:Lcom/google/android/material/internal/g;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/b;->K:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$k;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/b$k;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->i(Lcom/google/android/material/floatingactionbutton/b$l;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/g;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->l:Lcom/google/android/material/internal/g;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/b;->L:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$f;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/b$f;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->i(Lcom/google/android/material/floatingactionbutton/b$l;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/g;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->r:F

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/b;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->u:I

    return p1
.end method

.method private a0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Ld/h/q/v;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/google/android/material/floatingactionbutton/b;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->o:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic c(Lcom/google/android/material/floatingactionbutton/b;F)F
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->s:F

    return p1
.end method

.method private g(FLandroid/graphics/Matrix;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->t:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->B:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->t:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->t:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method private h(Lg/d/a/e/m/h;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Lg/d/a/e/m/h;->e(Ljava/lang/String;)Lg/d/a/e/m/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lg/d/a/e/m/i;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    invoke-virtual {p1, v1}, Lg/d/a/e/m/h;->e(Ljava/lang/String;)Lg/d/a/e/m/i;

    move-result-object v2

    invoke-virtual {v2, p2}, Lg/d/a/e/m/i;->a(Landroid/animation/Animator;)V

    invoke-direct {p0, p2}, Lcom/google/android/material/floatingactionbutton/b;->h0(Landroid/animation/ObjectAnimator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, v1}, Lg/d/a/e/m/h;->e(Ljava/lang/String;)Lg/d/a/e/m/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Lg/d/a/e/m/i;->a(Landroid/animation/Animator;)V

    invoke-direct {p0, p2}, Lcom/google/android/material/floatingactionbutton/b;->h0(Landroid/animation/ObjectAnimator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->D:Landroid/graphics/Matrix;

    invoke-direct {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/b;->g(FLandroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lg/d/a/e/m/f;

    invoke-direct {p3}, Lg/d/a/e/m/f;-><init>()V

    new-instance p4, Lcom/google/android/material/floatingactionbutton/b$c;

    invoke-direct {p4, p0}, Lcom/google/android/material/floatingactionbutton/b$c;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/b;->D:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    invoke-virtual {p1, p3}, Lg/d/a/e/m/h;->e(Ljava/lang/String;)Lg/d/a/e/m/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg/d/a/e/m/i;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, Lg/d/a/e/m/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method private h0(Landroid/animation/ObjectAnimator;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/b$d;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method

.method private i(Lcom/google/android/material/floatingactionbutton/b$l;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Lcom/google/android/material/floatingactionbutton/b;->F:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private l()Lg/d/a/e/m/h;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->n:Lg/d/a/e/m/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lg/d/a/e/a;->design_fab_hide_motion_spec:I

    invoke-static {v0, v1}, Lg/d/a/e/m/h;->c(Landroid/content/Context;I)Lg/d/a/e/m/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->n:Lg/d/a/e/m/h;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->n:Lg/d/a/e/m/h;

    invoke-static {v0}, Ld/h/p/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/e/m/h;

    return-object v0
.end method

.method private m()Lg/d/a/e/m/h;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->m:Lg/d/a/e/m/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lg/d/a/e/a;->design_fab_show_motion_spec:I

    invoke-static {v0, v1}, Lg/d/a/e/m/h;->c(Landroid/content/Context;I)Lg/d/a/e/m/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->m:Lg/d/a/e/m/h;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->m:Lg/d/a/e/m/h;

    invoke-static {v0}, Ld/h/p/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/e/m/h;

    return-object v0
.end method

.method private r()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/b$e;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method


# virtual methods
.method A()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->l:Lcom/google/android/material/internal/g;

    invoke-virtual {v0}, Lcom/google/android/material/internal/g;->c()V

    return-void
.end method

.method B()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lg/d/a/e/c0/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v0}, Lg/d/a/e/c0/h;->f(Landroid/view/View;Lg/d/a/e/c0/g;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/b;->r()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method C()V
    .locals 0

    return-void
.end method

.method D()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method E([I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->l:Lcom/google/android/material/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->d([I)V

    return-void
.end method

.method F(FFF)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->f0()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/b;->g0(F)V

    return-void
.end method

.method G(Landroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->e:Landroid/graphics/drawable/Drawable;

    const-string v1, "Didn\'t initialize content background"

    invoke-static {v0, v1}, Ld/h/p/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->e:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->z:Lg/d/a/e/b0/b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->z:Lg/d/a/e/b0/b;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->e:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-interface {p1, v0}, Lg/d/a/e/b0/b;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method H()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->r:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/b;->r:F

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->d0()V

    :cond_0
    return-void
.end method

.method I()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/b$i;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/b$i;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method J()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/b$i;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/b$i;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method L(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lg/d/a/e/c0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/d/a/e/c0/g;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->d:Lcom/google/android/material/floatingactionbutton/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->c(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method M(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lg/d/a/e/c0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/d/a/e/c0/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method final N(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->h:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->i:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/b;->F(FFF)V

    :cond_0
    return-void
.end method

.method O(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/b;->f:Z

    return-void
.end method

.method final P(Lg/d/a/e/m/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->q:Lg/d/a/e/m/h;

    return-void
.end method

.method final Q(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->i:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->h:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/b;->F(FFF)V

    :cond_0
    return-void
.end method

.method final R(F)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->s:F

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->D:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/b;->g(FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method final S(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->t:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->t:I

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->e0()V

    :cond_0
    return-void
.end method

.method T(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->k:I

    return-void
.end method

.method final U(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->h:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->i:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/b;->F(FFF)V

    :cond_0
    return-void
.end method

.method V(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lg/d/a/e/a0/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method W(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/b;->g:Z

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->f0()V

    return-void
.end method

.method final X(Lg/d/a/e/c0/k;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->a:Lg/d/a/e/c0/k;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lg/d/a/e/c0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/d/a/e/c0/g;->setShapeAppearanceModel(Lg/d/a/e/c0/k;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lg/d/a/e/c0/n;

    if-eqz v1, :cond_1

    check-cast v0, Lg/d/a/e/c0/n;

    invoke-interface {v0, p1}, Lg/d/a/e/c0/n;->setShapeAppearanceModel(Lg/d/a/e/c0/k;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->d:Lcom/google/android/material/floatingactionbutton/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->f(Lg/d/a/e/c0/k;)V

    :cond_2
    return-void
.end method

.method final Y(Lg/d/a/e/m/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->p:Lg/d/a/e/m/h;

    return-void
.end method

.method Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final b0()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->k:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method c0(Lcom/google/android/material/floatingactionbutton/b$j;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->o:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/b;->a0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/b;->R(F)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->p:Lg/d/a/e/m/h;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/b;->m()Lg/d/a/e/m/h;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/b;->h(Lg/d/a/e/m/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/b$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/b$b;-><init>(Lcom/google/android/material/floatingactionbutton/b;ZLcom/google/android/material/floatingactionbutton/b$j;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->v:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lcom/google/android/material/internal/n;->b(IZ)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/b;->R(F)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/b$j;->a()V

    :cond_6
    :goto_2
    return-void
.end method

.method public d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method d0()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->r:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lg/d/a/e/c0/g;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->r:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lg/d/a/e/c0/g;->o0(I)V

    :cond_2
    return-void
.end method

.method e(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->v:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final e0()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->s:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->R(F)V

    return-void
.end method

.method f(Lcom/google/android/material/floatingactionbutton/b$i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->x:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final f0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->s(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->G(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->z:Lg/d/a/e/b0/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lg/d/a/e/b0/b;->a(IIII)V

    return-void
.end method

.method g0(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lg/d/a/e/c0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/d/a/e/c0/g;->i0(F)V

    :cond_0
    return-void
.end method

.method j()Lg/d/a/e/c0/g;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->a:Lg/d/a/e/c0/k;

    invoke-static {v0}, Ld/h/p/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/e/c0/k;

    new-instance v1, Lg/d/a/e/c0/g;

    invoke-direct {v1, v0}, Lg/d/a/e/c0/g;-><init>(Lg/d/a/e/c0/k;)V

    return-object v1
.end method

.method final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method n()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->h:F

    return v0
.end method

.method o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b;->f:Z

    return v0
.end method

.method final p()Lg/d/a/e/m/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->q:Lg/d/a/e/m/h;

    return-object v0
.end method

.method q()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->i:F

    return v0
.end method

.method s(Landroid/graphics/Rect;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->k:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/b;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->n()F

    move-result v1

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    add-float/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method t()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    return v0
.end method

.method final u()Lg/d/a/e/c0/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->a:Lg/d/a/e/c0/k;

    return-object v0
.end method

.method final v()Lg/d/a/e/m/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->p:Lg/d/a/e/m/h;

    return-object v0
.end method

.method w(Lcom/google/android/material/floatingactionbutton/b$j;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->o:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->q:Lg/d/a/e/m/h;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/b;->l()Lg/d/a/e/m/h;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/b;->h(Lg/d/a/e/m/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/b$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/b$a;-><init>(Lcom/google/android/material/floatingactionbutton/b;ZLcom/google/android/material/floatingactionbutton/b$j;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_5

    const/16 v1, 0x8

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/n;->b(IZ)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/b$j;->b()V

    :cond_6
    :goto_3
    return-void
.end method

.method x(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->j()Lg/d/a/e/c0/g;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lg/d/a/e/c0/g;

    invoke-virtual {p4, p1}, Lg/d/a/e/c0/g;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lg/d/a/e/c0/g;

    invoke-virtual {p1, p2}, Lg/d/a/e/c0/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lg/d/a/e/c0/g;

    const p2, -0xbbbbbc

    invoke-virtual {p1, p2}, Lg/d/a/e/c0/g;->n0(I)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lg/d/a/e/c0/g;

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/d/a/e/c0/g;->Y(Landroid/content/Context;)V

    new-instance p1, Lg/d/a/e/a0/a;

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lg/d/a/e/c0/g;

    invoke-virtual {p2}, Lg/d/a/e/c0/g;->O()Lg/d/a/e/c0/k;

    move-result-object p2

    invoke-direct {p1, p2}, Lg/d/a/e/a0/a;-><init>(Lg/d/a/e/c0/k;)V

    invoke-static {p3}, Lg/d/a/e/a0/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/d/a/e/a0/a;->setTintList(Landroid/content/res/ColorStateList;)V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    iget-object p4, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lg/d/a/e/c0/g;

    invoke-static {p4}, Ld/h/p/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Landroid/graphics/drawable/Drawable;

    aput-object p4, p2, p3

    const/4 p3, 0x1

    aput-object p1, p2, p3

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method y()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method z()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->u:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
