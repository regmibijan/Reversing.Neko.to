.class public Lg/h/a/a/a/a/b/d;
.super Landroid/widget/ImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/h/a/a/a/a/b/d$b;,
        Lg/h/a/a/a/a/b/d$d;,
        Lg/h/a/a/a/a/b/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Number;",
        ">",
        "Landroid/widget/ImageView;"
    }
.end annotation


# static fields
.field public static final E:Ljava/lang/Integer;

.field public static final F:Ljava/lang/Integer;

.field public static final G:I


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/graphics/RectF;

.field private D:Z

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Bitmap;

.field private final e:Landroid/graphics/Bitmap;

.field private final f:Landroid/graphics/Bitmap;

.field private final g:F

.field private final h:F

.field private final i:F

.field private j:F

.field private k:F

.field private l:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private n:Lg/h/a/a/a/a/b/d$b;

.field private o:D

.field private p:D

.field private q:D

.field private r:D

.field private s:Lg/h/a/a/a/a/b/d$d;

.field private t:Z

.field private u:Lg/h/a/a/a/a/b/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/h/a/a/a/a/b/d$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private v:F

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lg/h/a/a/a/a/b/d;->E:Ljava/lang/Integer;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lg/h/a/a/a/a/b/d;->F:Ljava/lang/Integer;

    const/16 v0, 0xff

    const/16 v1, 0x33

    const/16 v2, 0xb5

    const/16 v3, 0xe5

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lg/h/a/a/a/a/b/d;->G:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lg/h/a/a/a/a/b/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lg/h/a/a/a/a/b/a;->seek_thumb_normal:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lg/h/a/a/a/a/b/d;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lg/h/a/a/a/a/b/a;->seek_thumb_pressed:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lg/h/a/a/a/a/b/d;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lg/h/a/a/a/a/b/a;->seek_thumb_disabled:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lg/h/a/a/a/a/b/d;->f:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lg/h/a/a/a/a/b/d;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lg/h/a/a/a/a/b/d;->g:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    iput v0, p0, Lg/h/a/a/a/a/b/d;->h:F

    iget-object v0, p0, Lg/h/a/a/a/a/b/d;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    iput v0, p0, Lg/h/a/a/a/a/b/d;->i:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg/h/a/a/a/a/b/d;->q:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lg/h/a/a/a/a/b/d;->r:D

    const/4 v0, 0x0

    iput-object v0, p0, Lg/h/a/a/a/a/b/d;->s:Lg/h/a/a/a/a/b/d$d;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg/h/a/a/a/a/b/d;->t:Z

    const/16 v1, 0xff

    iput v1, p0, Lg/h/a/a/a/a/b/d;->w:I

    invoke-direct {p0, p1, v0}, Lg/h/a/a/a/a/b/d;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final B(Landroid/view/MotionEvent;)V
    .locals 2

    iget v0, p0, Lg/h/a/a/a/a/b/d;->w:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    sget-object v0, Lg/h/a/a/a/a/b/d$d;->c:Lg/h/a/a/a/a/b/d$d;

    iget-object v1, p0, Lg/h/a/a/a/a/b/d;->s:Lg/h/a/a/a/a/b/d$d;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg/h/a/a/a/a/b/d;->D:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lg/h/a/a/a/a/b/d;->p(F)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lg/h/a/a/a/a/b/d;->setNormalizedMinValue(D)V

    goto :goto_0

    :cond_0
    sget-object v0, Lg/h/a/a/a/a/b/d$d;->d:Lg/h/a/a/a/a/b/d$d;

    iget-object v1, p0, Lg/h/a/a/a/a/b/d;->s:Lg/h/a/a/a/a/b/d$d;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lg/h/a/a/a/a/b/d;->p(F)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lg/h/a/a/a/a/b/d;->setNormalizedMaxValue(D)V

    :cond_1
    :goto_0
    return-void
.end method

.method private C(Ljava/lang/Number;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)D"
        }
    .end annotation

    iget-wide v0, p0, Lg/h/a/a/a/a/b/d;->p:D

    iget-wide v2, p0, Lg/h/a/a/a/a/b/d;->o:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v4, v2, v0

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lg/h/a/a/a/a/b/d;->o:D

    sub-double/2addr v0, v2

    iget-wide v4, p0, Lg/h/a/a/a/a/b/d;->p:D

    sub-double/2addr v4, v2

    div-double/2addr v0, v4

    return-wide v0
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private b(FZLandroid/graphics/Canvas;Z)V
    .locals 1

    if-eqz p4, :cond_0

    iget-object p2, p0, Lg/h/a/a/a/a/b/d;->f:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lg/h/a/a/a/a/b/d;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lg/h/a/a/a/a/b/d;->d:Landroid/graphics/Bitmap;

    :goto_0
    iget p4, p0, Lg/h/a/a/a/a/b/d;->h:F

    sub-float/2addr p1, p4

    iget p4, p0, Lg/h/a/a/a/a/b/d;->z:I

    int-to-float p4, p4

    iget-object v0, p0, Lg/h/a/a/a/a/b/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p3, p2, p1, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private c(F)Lg/h/a/a/a/a/b/d$d;
    .locals 3

    iget-wide v0, p0, Lg/h/a/a/a/a/b/d;->q:D

    invoke-direct {p0, p1, v0, v1}, Lg/h/a/a/a/a/b/d;->f(FD)Z

    move-result v0

    iget-wide v1, p0, Lg/h/a/a/a/a/b/d;->r:D

    invoke-direct {p0, p1, v1, v2}, Lg/h/a/a/a/a/b/d;->f(FD)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    sget-object p1, Lg/h/a/a/a/a/b/d$d;->c:Lg/h/a/a/a/a/b/d$d;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    :cond_2
    sget-object p1, Lg/h/a/a/a/a/b/d$d;->d:Lg/h/a/a/a/a/b/d$d;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private d(Landroid/content/res/TypedArray;II)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            "II)TT;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x1

    if-nez p2, :cond_0

    invoke-direct {p0}, Lg/h/a/a/a/a/b/d;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lg/h/a/a/a/a/b/c;->RangeSeekBar:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget-object v1, Lg/h/a/a/a/a/b/d;->E:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, p2, v3, v1}, Lg/h/a/a/a/a/b/d;->d(Landroid/content/res/TypedArray;II)Ljava/lang/Number;

    move-result-object v1

    sget-object v2, Lg/h/a/a/a/a/b/d;->F:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, p2, v0, v2}, Lg/h/a/a/a/a/b/d;->d(Landroid/content/res/TypedArray;II)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lg/h/a/a/a/a/b/d;->t(Ljava/lang/Number;Ljava/lang/Number;)V

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lg/h/a/a/a/a/b/d;->D:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    invoke-direct {p0}, Lg/h/a/a/a/a/b/d;->u()V

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lg/h/a/a/a/a/a;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lg/h/a/a/a/a/b/d;->j:F

    const/16 v1, 0xe

    invoke-static {p1, v1}, Lg/h/a/a/a/a/a;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lg/h/a/a/a/a/b/d;->A:I

    invoke-static {p1, p2}, Lg/h/a/a/a/a/a;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lg/h/a/a/a/a/b/d;->B:I

    iget v1, p0, Lg/h/a/a/a/a/b/d;->A:I

    invoke-static {p1, p2}, Lg/h/a/a/a/a/a;->a(Landroid/content/Context;I)I

    move-result p2

    add-int/2addr v1, p2

    iget p2, p0, Lg/h/a/a/a/a/b/d;->B:I

    add-int/2addr v1, p2

    iput v1, p0, Lg/h/a/a/a/a/b/d;->z:I

    invoke-static {p1, v0}, Lg/h/a/a/a/a/a;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    new-instance p2, Landroid/graphics/RectF;

    iget v1, p0, Lg/h/a/a/a/a/b/d;->k:F

    iget v2, p0, Lg/h/a/a/a/a/b/d;->z:I

    int-to-float v2, v2

    iget v3, p0, Lg/h/a/a/a/a/b/d;->i:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    sub-float/2addr v2, p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lg/h/a/a/a/a/b/d;->k:F

    sub-float/2addr v3, v4

    iget v4, p0, Lg/h/a/a/a/a/b/d;->z:I

    int-to-float v4, v4

    iget v5, p0, Lg/h/a/a/a/a/b/d;->i:F

    add-float/2addr v4, v5

    add-float/2addr v4, p1

    invoke-direct {p2, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lg/h/a/a/a/a/b/d;->C:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lg/h/a/a/a/a/b/d;->x:I

    return-void
.end method

.method private f(FD)Z
    .locals 0

    invoke-direct {p0, p2, p3}, Lg/h/a/a/a/a/b/d;->g(D)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lg/h/a/a/a/a/b/d;->h:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g(D)F
    .locals 5

    iget v0, p0, Lg/h/a/a/a/a/b/d;->k:F

    float-to-double v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lg/h/a/a/a/a/b/d;->k:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    float-to-double v2, v2

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    double-to-float p1, v0

    return p1
.end method

.method private i(D)Ljava/lang/Number;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    iget-wide v0, p0, Lg/h/a/a/a/a/b/d;->o:D

    iget-wide v2, p0, Lg/h/a/a/a/a/b/d;->p:D

    sub-double/2addr v2, v0

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    iget-object p1, p0, Lg/h/a/a/a/a/b/d;->n:Lg/h/a/a/a/a/b/d$b;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lg/h/a/a/a/a/b/d$b;->f(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method private final j(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lg/h/a/a/a/a/b/d;->w:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lg/h/a/a/a/a/b/d;->v:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lg/h/a/a/a/a/b/d;->w:I

    :cond_1
    return-void
.end method

.method private p(F)D
    .locals 6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lg/h/a/a/a/a/b/d;->k:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v1, v2

    const-wide/16 v4, 0x0

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_0

    return-wide v4

    :cond_0
    sub-float/2addr p1, v1

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private r()V
    .locals 1

    sget-object v0, Lg/h/a/a/a/a/b/d;->E:Ljava/lang/Integer;

    iput-object v0, p0, Lg/h/a/a/a/a/b/d;->l:Ljava/lang/Number;

    sget-object v0, Lg/h/a/a/a/a/b/d;->F:Ljava/lang/Integer;

    iput-object v0, p0, Lg/h/a/a/a/a/b/d;->m:Ljava/lang/Number;

    invoke-direct {p0}, Lg/h/a/a/a/a/b/d;->u()V

    return-void
.end method

.method private setNormalizedMaxValue(D)V
    .locals 2

    iget-wide v0, p0, Lg/h/a/a/a/a/b/d;->q:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lg/h/a/a/a/a/b/d;->r:D

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method private setNormalizedMinValue(D)V
    .locals 2

    iget-wide v0, p0, Lg/h/a/a/a/a/b/d;->r:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lg/h/a/a/a/a/b/d;->q:D

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lg/h/a/a/a/a/b/d;->l:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lg/h/a/a/a/a/b/d;->o:D

    iget-object v0, p0, Lg/h/a/a/a/a/b/d;->m:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lg/h/a/a/a/a/b/d;->p:D

    iget-object v0, p0, Lg/h/a/a/a/a/b/d;->l:Ljava/lang/Number;

    invoke-static {v0}, Lg/h/a/a/a/a/b/d$b;->d(Ljava/lang/Number;)Lg/h/a/a/a/a/b/d$b;

    move-result-object v0

    iput-object v0, p0, Lg/h/a/a/a/a/b/d;->n:Lg/h/a/a/a/a/b/d$b;

    return-void
.end method


# virtual methods
.method public getAbsoluteMaxValue()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lg/h/a/a/a/a/b/d;->m:Ljava/lang/Number;

    return-object v0
.end method

.method public getAbsoluteMinValue()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lg/h/a/a/a/a/b/d;->l:Ljava/lang/Number;

    return-object v0
.end method

.method public getSelectedMaxValue()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-wide v0, p0, Lg/h/a/a/a/a/b/d;->r:D

    invoke-direct {p0, v0, v1}, Lg/h/a/a/a/a/b/d;->i(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedMinValue()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-wide v0, p0, Lg/h/a/a/a/a/b/d;->q:D

    invoke-direct {p0, v0, v1}, Lg/h/a/a/a/a/b/d;->i(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/h/a/a/a/a/b/d;->y:Z

    return-void
.end method

.method m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/h/a/a/a/a/b/d;->y:Z

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lg/h/a/a/a/a/b/d;->c:Landroid/graphics/Paint;

    iget v1, p0, Lg/h/a/a/a/a/b/d;->A:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lg/h/a/a/a/a/b/d;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lg/h/a/a/a/a/b/d;->c:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lg/h/a/a/a/a/b/d;->c:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lg/h/a/a/a/a/b/b;->demo_min_label:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lg/h/a/a/a/a/b/b;->demo_max_label:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lg/h/a/a/a/a/b/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget-object v5, p0, Lg/h/a/a/a/a/b/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, p0, Lg/h/a/a/a/a/b/d;->z:I

    int-to-float v5, v5

    iget v6, p0, Lg/h/a/a/a/a/b/d;->i:F

    add-float/2addr v5, v6

    iget v6, p0, Lg/h/a/a/a/a/b/d;->A:I

    const/4 v7, 0x3

    div-int/2addr v6, v7

    int-to-float v6, v6

    add-float/2addr v5, v6

    const/4 v6, 0x0

    iget-object v8, p0, Lg/h/a/a/a/a/b/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v4

    iget-object v6, p0, Lg/h/a/a/a/a/b/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lg/h/a/a/a/a/b/d;->j:F

    add-float/2addr v0, v4

    iget v3, p0, Lg/h/a/a/a/a/b/d;->h:F

    add-float/2addr v0, v3

    iput v0, p0, Lg/h/a/a/a/a/b/d;->k:F

    iget-object v3, p0, Lg/h/a/a/a/a/b/d;->C:Landroid/graphics/RectF;

    iput v0, v3, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lg/h/a/a/a/a/b/d;->C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lg/h/a/a/a/a/b/d;->k:F

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lg/h/a/a/a/a/b/d;->C:Landroid/graphics/RectF;

    iget-object v3, p0, Lg/h/a/a/a/a/b/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lg/h/a/a/a/a/b/d;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p0}, Lg/h/a/a/a/a/b/d;->getAbsoluteMinValue()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/h/a/a/a/a/b/d;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p0}, Lg/h/a/a/a/a/b/d;->getAbsoluteMaxValue()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lg/h/a/a/a/a/b/d;->G:I

    :goto_1
    iget-object v0, p0, Lg/h/a/a/a/a/b/d;->C:Landroid/graphics/RectF;

    iget-wide v3, p0, Lg/h/a/a/a/a/b/d;->q:D

    invoke-direct {p0, v3, v4}, Lg/h/a/a/a/a/b/d;->g(D)F

    move-result v3

    iput v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lg/h/a/a/a/a/b/d;->C:Landroid/graphics/RectF;

    iget-wide v3, p0, Lg/h/a/a/a/a/b/d;->r:D

    invoke-direct {p0, v3, v4}, Lg/h/a/a/a/a/b/d;->g(D)F

    move-result v3

    iput v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lg/h/a/a/a/a/b/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lg/h/a/a/a/a/b/d;->C:Landroid/graphics/RectF;

    iget-object v1, p0, Lg/h/a/a/a/a/b/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lg/h/a/a/a/a/b/d;->D:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lg/h/a/a/a/a/b/d;->q:D

    invoke-direct {p0, v0, v1}, Lg/h/a/a/a/a/b/d;->g(D)F

    move-result v0

    sget-object v1, Lg/h/a/a/a/a/b/d$d;->c:Lg/h/a/a/a/a/b/d$d;

    iget-object v3, p0, Lg/h/a/a/a/a/b/d;->s:Lg/h/a/a/a/a/b/d$d;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Lg/h/a/a/a/a/b/d;->b(FZLandroid/graphics/Canvas;Z)V

    :cond_2
    iget-wide v0, p0, Lg/h/a/a/a/a/b/d;->r:D

    invoke-direct {p0, v0, v1}, Lg/h/a/a/a/a/b/d;->g(D)F

    move-result v0

    sget-object v1, Lg/h/a/a/a/a/b/d$d;->d:Lg/h/a/a/a/a/b/d$d;

    iget-object v3, p0, Lg/h/a/a/a/a/b/d;->s:Lg/h/a/a/a/a/b/d$d;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Lg/h/a/a/a/a/b/d;->b(FZLandroid/graphics/Canvas;Z)V

    if-nez v2, :cond_4

    iget-object v0, p0, Lg/h/a/a/a/a/b/d;->c:Landroid/graphics/Paint;

    iget v1, p0, Lg/h/a/a/a/a/b/d;->A:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lg/h/a/a/a/a/b/d;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lg/h/a/a/a/a/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lg/h/a/a/a/a/b/d;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lg/h/a/a/a/a/b/d;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lg/h/a/a/a/a/b/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v4, p0, Lg/h/a/a/a/a/b/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v4, v0

    iget-boolean v0, p0, Lg/h/a/a/a/a/b/d;->D:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v0, :cond_3

    iget-wide v6, p0, Lg/h/a/a/a/a/b/d;->q:D

    invoke-direct {p0, v6, v7}, Lg/h/a/a/a/a/b/d;->g(D)F

    move-result v0

    mul-float v3, v3, v5

    sub-float/2addr v0, v3

    iget v3, p0, Lg/h/a/a/a/a/b/d;->B:I

    iget v6, p0, Lg/h/a/a/a/a/b/d;->A:I

    add-int/2addr v3, v6

    int-to-float v3, v3

    iget-object v6, p0, Lg/h/a/a/a/a/b/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-wide v0, p0, Lg/h/a/a/a/a/b/d;->r:D

    invoke-direct {p0, v0, v1}, Lg/h/a/a/a/a/b/d;->g(D)F

    move-result v0

    mul-float v4, v4, v5

    sub-float/2addr v0, v4

    iget v1, p0, Lg/h/a/a/a/a/b/d;->B:I

    iget v3, p0, Lg/h/a/a/a/a/b/d;->A:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lg/h/a/a/a/a/b/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 3

    monitor-enter p0

    const/16 v0, 0xc8

    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :cond_0
    iget-object p1, p0, Lg/h/a/a/a/a/b/d;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lg/h/a/a/a/a/a;->a(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "SUPER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "MIN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lg/h/a/a/a/a/b/d;->q:D

    const-string v0, "MAX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lg/h/a/a/a/a/b/d;->r:D

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "SUPER"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-wide v1, p0, Lg/h/a/a/a/a/b/d;->q:D

    const-string v3, "MIN"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, p0, Lg/h/a/a/a/a/b/d;->r:D

    const-string v3, "MAX"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-direct {p0, p1}, Lg/h/a/a/a/a/b/d;->j(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lg/h/a/a/a/a/b/d;->v:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lg/h/a/a/a/a/b/d;->w:I

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_4

    :cond_4
    iget-boolean p1, p0, Lg/h/a/a/a/a/b/d;->y:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lg/h/a/a/a/a/b/d;->m()V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lg/h/a/a/a/a/b/d;->s:Lg/h/a/a/a/a/b/d$d;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lg/h/a/a/a/a/b/d;->y:Z

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lg/h/a/a/a/a/b/d;->B(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_6
    iget v0, p0, Lg/h/a/a/a/a/b/d;->w:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lg/h/a/a/a/a/b/d;->v:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lg/h/a/a/a/a/b/d;->x:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    invoke-virtual {p0}, Lg/h/a/a/a/a/b/d;->l()V

    invoke-direct {p0, p1}, Lg/h/a/a/a/a/b/d;->B(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lg/h/a/a/a/a/b/d;->a()V

    :cond_7
    :goto_1
    iget-boolean p1, p0, Lg/h/a/a/a/a/b/d;->t:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lg/h/a/a/a/a/b/d;->u:Lg/h/a/a/a/a/b/d$c;

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_8
    iget-boolean v0, p0, Lg/h/a/a/a/a/b/d;->y:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lg/h/a/a/a/a/b/d;->B(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lg/h/a/a/a/a/b/d;->m()V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lg/h/a/a/a/a/b/d;->l()V

    invoke-direct {p0, p1}, Lg/h/a/a/a/a/b/d;->B(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lg/h/a/a/a/a/b/d;->m()V

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lg/h/a/a/a/a/b/d;->s:Lg/h/a/a/a/a/b/d$d;

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    iget-object p1, p0, Lg/h/a/a/a/a/b/d;->u:Lg/h/a/a/a/a/b/d$c;

    if-eqz p1, :cond_c

    :goto_3
    invoke-virtual {p0}, Lg/h/a/a/a/a/b/d;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p0}, Lg/h/a/a/a/a/b/d;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v1

    invoke-interface {p1, p0, v0, v1}, Lg/h/a/a/a/a/b/d$c;->a(Lg/h/a/a/a/a/b/d;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lg/h/a/a/a/a/b/d;->w:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lg/h/a/a/a/a/b/d;->v:F

    invoke-direct {p0, v0}, Lg/h/a/a/a/a/b/d;->c(F)Lg/h/a/a/a/a/b/d$d;

    move-result-object v0

    iput-object v0, p0, Lg/h/a/a/a/a/b/d;->s:Lg/h/a/a/a/a/b/d$d;

    if-nez v0, :cond_b

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_b
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    invoke-virtual {p0}, Lg/h/a/a/a/a/b/d;->l()V

    invoke-direct {p0, p1}, Lg/h/a/a/a/a/b/d;->B(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lg/h/a/a/a/a/b/d;->a()V

    :cond_c
    :goto_4
    return v2
.end method

.method public setNotifyWhileDragging(Z)V
    .locals 0

    iput-boolean p1, p0, Lg/h/a/a/a/a/b/d;->t:Z

    return-void
.end method

.method public setOnRangeSeekBarChangeListener(Lg/h/a/a/a/a/b/d$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/h/a/a/a/a/b/d$c<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lg/h/a/a/a/a/b/d;->u:Lg/h/a/a/a/a/b/d$c;

    return-void
.end method

.method public setSelectedMaxValue(Ljava/lang/Number;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lg/h/a/a/a/a/b/d;->p:D

    iget-wide v2, p0, Lg/h/a/a/a/a/b/d;->o:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v4, v2, v0

    if-nez v4, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lg/h/a/a/a/a/b/d;->C(Ljava/lang/Number;)D

    move-result-wide v0

    :goto_0
    invoke-direct {p0, v0, v1}, Lg/h/a/a/a/a/b/d;->setNormalizedMaxValue(D)V

    return-void
.end method

.method public setSelectedMinValue(Ljava/lang/Number;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lg/h/a/a/a/a/b/d;->p:D

    iget-wide v2, p0, Lg/h/a/a/a/a/b/d;->o:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v4, v2, v0

    if-nez v4, :cond_0

    invoke-direct {p0, v2, v3}, Lg/h/a/a/a/a/b/d;->setNormalizedMinValue(D)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lg/h/a/a/a/a/b/d;->C(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lg/h/a/a/a/a/b/d;->setNormalizedMinValue(D)V

    :goto_0
    return-void
.end method

.method public t(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lg/h/a/a/a/a/b/d;->l:Ljava/lang/Number;

    iput-object p2, p0, Lg/h/a/a/a/a/b/d;->m:Ljava/lang/Number;

    invoke-direct {p0}, Lg/h/a/a/a/a/b/d;->u()V

    return-void
.end method
