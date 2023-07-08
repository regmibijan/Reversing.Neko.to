.class public Lcom/github/mmin18/widget/RealtimeBlurView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mmin18/widget/RealtimeBlurView$b;
    }
.end annotation


# static fields
.field private static r:I

.field private static s:I

.field private static t:Lcom/github/mmin18/widget/RealtimeBlurView$b;


# instance fields
.field private c:F

.field private d:I

.field private e:F

.field private final f:Lcom/github/mmin18/widget/c;

.field private g:Z

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Canvas;

.field private k:Z

.field private l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private o:Landroid/view/View;

.field private p:Z

.field private final q:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/mmin18/widget/RealtimeBlurView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/mmin18/widget/RealtimeBlurView$b;-><init>(Lcom/github/mmin18/widget/RealtimeBlurView$a;)V

    sput-object v0, Lcom/github/mmin18/widget/RealtimeBlurView;->t:Lcom/github/mmin18/widget/RealtimeBlurView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->m:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->n:Landroid/graphics/Rect;

    new-instance v0, Lcom/github/mmin18/widget/RealtimeBlurView$a;

    invoke-direct {v0, p0}, Lcom/github/mmin18/widget/RealtimeBlurView$a;-><init>(Lcom/github/mmin18/widget/RealtimeBlurView;)V

    iput-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->getBlurImpl()Lcom/github/mmin18/widget/c;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->f:Lcom/github/mmin18/widget/c;

    sget-object v0, Lg/c/b/a/a;->RealtimeBlurView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lg/c/b/a/a;->RealtimeBlurView_realtimeBlurRadius:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->e:F

    sget p1, Lg/c/b/a/a;->RealtimeBlurView_realtimeDownsampleFactor:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->c:F

    sget p1, Lg/c/b/a/a;->RealtimeBlurView_realtimeOverlayColor:I

    const v0, -0x55000001

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->d:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->l:Landroid/graphics/Paint;

    return-void
.end method

.method static synthetic a(Lcom/github/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic b(Lcom/github/mmin18/widget/RealtimeBlurView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->o:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/github/mmin18/widget/RealtimeBlurView;)I
    .locals 0

    iget p0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->d:I

    return p0
.end method

.method static synthetic d(Lcom/github/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->h:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic e(Lcom/github/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Canvas;
    .locals 0

    iget-object p0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->j:Landroid/graphics/Canvas;

    return-object p0
.end method

.method static synthetic f(Lcom/github/mmin18/widget/RealtimeBlurView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->k:Z

    return p1
.end method

.method static synthetic g()I
    .locals 2

    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->r:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/github/mmin18/widget/RealtimeBlurView;->r:I

    return v0
.end method

.method static synthetic i()I
    .locals 2

    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->r:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/github/mmin18/widget/RealtimeBlurView;->r:I

    return v0
.end method

.method static synthetic j(Lcom/github/mmin18/widget/RealtimeBlurView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->p:Z

    return p0
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->h:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->h:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->i:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->k:Z

    if-nez v0, :cond_1

    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->r:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :cond_1
    sget-object p1, Lcom/github/mmin18/widget/RealtimeBlurView;->t:Lcom/github/mmin18/widget/RealtimeBlurView$b;

    throw p1
.end method

.method protected getActivityDecorView()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_0

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getBlurImpl()Lcom/github/mmin18/widget/c;
    .locals 8

    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->s:I

    const/4 v1, 0x3

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x4

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v0, v4, :cond_0

    :try_start_0
    new-instance v0, Lcom/github/mmin18/widget/a;

    invoke-direct {v0}, Lcom/github/mmin18/widget/a;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5, v4, v2}, Lcom/github/mmin18/widget/a;->c(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z

    invoke-virtual {v0}, Lcom/github/mmin18/widget/a;->a()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    sput v1, Lcom/github/mmin18/widget/RealtimeBlurView;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->s:I

    const-string v4, "androidx.renderscript.RenderScript"

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lcom/github/mmin18/widget/b;

    invoke-direct {v0}, Lcom/github/mmin18/widget/b;-><init>()V

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7, v6, v2}, Lcom/github/mmin18/widget/b;->c(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z

    invoke-virtual {v0}, Lcom/github/mmin18/widget/b;->a()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    sput v5, Lcom/github/mmin18/widget/RealtimeBlurView;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    :cond_1
    :goto_1
    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->s:I

    const/4 v6, 0x2

    if-nez v0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lcom/github/mmin18/widget/e;

    invoke-direct {v0}, Lcom/github/mmin18/widget/e;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v2}, Lcom/github/mmin18/widget/e;->c(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z

    invoke-virtual {v0}, Lcom/github/mmin18/widget/e;->a()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    sput v6, Lcom/github/mmin18/widget/RealtimeBlurView;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    nop

    :cond_2
    :goto_2
    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->s:I

    if-nez v0, :cond_3

    const/4 v0, -0x1

    sput v0, Lcom/github/mmin18/widget/RealtimeBlurView;->s:I

    :cond_3
    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->s:I

    if-eq v0, v5, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v1, :cond_4

    new-instance v0, Lcom/github/mmin18/widget/d;

    invoke-direct {v0}, Lcom/github/mmin18/widget/d;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/github/mmin18/widget/a;

    invoke-direct {v0}, Lcom/github/mmin18/widget/a;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/github/mmin18/widget/e;

    invoke-direct {v0}, Lcom/github/mmin18/widget/e;-><init>()V

    return-object v0

    :cond_6
    new-instance v0, Lcom/github/mmin18/widget/b;

    invoke-direct {v0}, Lcom/github/mmin18/widget/b;-><init>()V

    return-object v0
.end method

.method protected l(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->f:Lcom/github/mmin18/widget/c;

    invoke-interface {v0, p1, p2}, Lcom/github/mmin18/widget/c;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected m(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->m:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->m:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->n:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->n:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->n:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget-object p2, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->l:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->n:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->getActivityDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->o:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->p:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->p:Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->r()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->i:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->d:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mmin18/widget/RealtimeBlurView;->m(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method protected p()Z
    .locals 7

    iget v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->e:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->r()V

    return v1

    :cond_0
    iget v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->c:F

    div-float/2addr v0, v2

    const/high16 v3, 0x41c80000    # 25.0f

    cmpl-float v4, v0, v3

    if-lez v4, :cond_1

    mul-float v2, v2, v0

    div-float/2addr v2, v3

    const/high16 v0, 0x41c80000    # 25.0f

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v3, v3

    const/4 v5, 0x1

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v2, v4

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-boolean v4, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->g:Z

    iget-object v6, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->j:Landroid/graphics/Canvas;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->i:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne v6, v3, :cond_2

    iget-object v6, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v6, v2, :cond_5

    :cond_2
    invoke-direct {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->t()V

    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->h:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->r()V

    return v1

    :cond_3
    :try_start_1
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->h:Landroid/graphics/Bitmap;

    invoke-direct {v4, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->j:Landroid/graphics/Canvas;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->i:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->r()V

    return v1

    :cond_4
    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_7

    iget-object v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->f:Lcom/github/mmin18/widget/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->h:Landroid/graphics/Bitmap;

    invoke-interface {v2, v3, v4, v0}, Lcom/github/mmin18/widget/c;->c(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->g:Z

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    return v5

    :catchall_0
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->r()V

    return v1

    :catch_0
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->r()V

    return v1
.end method

.method protected r()V
    .locals 1

    invoke-direct {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->t()V

    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->f:Lcom/github/mmin18/widget/c;

    invoke-interface {v0}, Lcom/github/mmin18/widget/c;->a()V

    return-void
.end method

.method public setBlurRadius(F)V
    .locals 1

    iget v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->e:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->g:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDownsampleFactor(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->g:Z

    invoke-direct {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->t()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Downsample factor must be greater than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOverlayColor(I)V
    .locals 1

    iget v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
