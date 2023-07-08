.class public Lg/d/a/e/c0/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/e/c0/k$c;,
        Lg/d/a/e/c0/k$b;
    }
.end annotation


# static fields
.field public static final m:Lg/d/a/e/c0/c;


# instance fields
.field a:Lg/d/a/e/c0/d;

.field b:Lg/d/a/e/c0/d;

.field c:Lg/d/a/e/c0/d;

.field d:Lg/d/a/e/c0/d;

.field e:Lg/d/a/e/c0/c;

.field f:Lg/d/a/e/c0/c;

.field g:Lg/d/a/e/c0/c;

.field h:Lg/d/a/e/c0/c;

.field i:Lg/d/a/e/c0/f;

.field j:Lg/d/a/e/c0/f;

.field k:Lg/d/a/e/c0/f;

.field l:Lg/d/a/e/c0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/d/a/e/c0/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lg/d/a/e/c0/i;-><init>(F)V

    sput-object v0, Lg/d/a/e/c0/k;->m:Lg/d/a/e/c0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lg/d/a/e/c0/h;->b()Lg/d/a/e/c0/d;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/e/c0/k;->a:Lg/d/a/e/c0/d;

    invoke-static {}, Lg/d/a/e/c0/h;->b()Lg/d/a/e/c0/d;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/e/c0/k;->b:Lg/d/a/e/c0/d;

    invoke-static {}, Lg/d/a/e/c0/h;->b()Lg/d/a/e/c0/d;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/e/c0/k;->c:Lg/d/a/e/c0/d;

    invoke-static {}, Lg/d/a/e/c0/h;->b()Lg/d/a/e/c0/d;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/e/c0/k;->d:Lg/d/a/e/c0/d;

    new-instance v0, Lg/d/a/e/c0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/d/a/e/c0/a;-><init>(F)V

    iput-object v0, p0, Lg/d/a/e/c0/k;->e:Lg/d/a/e/c0/c;

    new-instance v0, Lg/d/a/e/c0/a;

    invoke-direct {v0, v1}, Lg/d/a/e/c0/a;-><init>(F)V

    iput-object v0, p0, Lg/d/a/e/c0/k;->f:Lg/d/a/e/c0/c;

    new-instance v0, Lg/d/a/e/c0/a;

    invoke-direct {v0, v1}, Lg/d/a/e/c0/a;-><init>(F)V

    iput-object v0, p0, Lg/d/a/e/c0/k;->g:Lg/d/a/e/c0/c;

    new-instance v0, Lg/d/a/e/c0/a;

    invoke-direct {v0, v1}, Lg/d/a/e/c0/a;-><init>(F)V

    iput-object v0, p0, Lg/d/a/e/c0/k;->h:Lg/d/a/e/c0/c;

    invoke-static {}, Lg/d/a/e/c0/h;->c()Lg/d/a/e/c0/f;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/e/c0/k;->i:Lg/d/a/e/c0/f;

    invoke-static {}, Lg/d/a/e/c0/h;->c()Lg/d/a/e/c0/f;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/e/c0/k;->j:Lg/d/a/e/c0/f;

    invoke-static {}, Lg/d/a/e/c0/h;->c()Lg/d/a/e/c0/f;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/e/c0/k;->k:Lg/d/a/e/c0/f;

    invoke-static {}, Lg/d/a/e/c0/h;->c()Lg/d/a/e/c0/f;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/e/c0/k;->l:Lg/d/a/e/c0/f;

    return-void
.end method

.method private constructor <init>(Lg/d/a/e/c0/k$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg/d/a/e/c0/k$b;->a(Lg/d/a/e/c0/k$b;)Lg/d/a/e/c0/d;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/e/c0/k;->a:Lg/d/a/e/c0/d;

    invoke-static {p1}, Lg/d/a/e/c0/k$b;->e(Lg/d/a/e/c0/k$b;)Lg/d/a/e/c0/d;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/e/c0/k;->b:Lg/d/a/e/c0/d;

    invoke-static {p1}, Lg/d/a/e/c0/k$b;->f(Lg/d/a/e/c0/k$b;)Lg/d/a/e/c0/d;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/e/c0/k;->c:Lg/d/a/e/c0/d;

    invoke-static {p1}, Lg/d/a/e/c0/k$b;->g(Lg/d/a/e/c0/k$b;)Lg/d/a/e/c0/d;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/e/c0/k;->d:Lg/d/a/e/c0/d;

    invoke-static {p1}, Lg/d/a/e/c0/k$b;->h(Lg/d/a/e/c0/k$b;)Lg/d/a/e/c0/c;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/e/c0/k;->e:Lg/d/a/e/c0/c;

    invoke-static {p1}, Lg/d/a/e/c0/k$b;->i(Lg/d/a/e/c0/k$b;)Lg/d/a/e/c0/c;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/e/c0/k;->f:Lg/d/a/e/c0/c;

    invoke-static {p1}, Lg/d/a/e/c0/k$b;->j(Lg/d/a/e/c0/k$b;)Lg/d/a/e/c0/c;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/e/c0/k;->g:Lg/d/a/e/c0/c;

    invoke-static {p1}, Lg/d/a/e/c0/k$b;->k(Lg/d/a/e/c0/k$b;)Lg/d/a/e/c0/c;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/e/c0/k;->h:Lg/d/a/e/c0/c;

    invoke-static {p1}, Lg/d/a/e/c0/k$b;->l(Lg/d/a/e/c0/k$b;)Lg/d/a/e/c0/f;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/e/c0/k;->i:Lg/d/a/e/c0/f;

    invoke-static {p1}, Lg/d/a/e/c0/k$b;->b(Lg/d/a/e/c0/k$b;)Lg/d/a/e/c0/f;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/e/c0/k;->j:Lg/d/a/e/c0/f;

    invoke-static {p1}, Lg/d/a/e/c0/k$b;->c(Lg/d/a/e/c0/k$b;)Lg/d/a/e/c0/f;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/e/c0/k;->k:Lg/d/a/e/c0/f;

    invoke-static {p1}, Lg/d/a/e/c0/k$b;->d(Lg/d/a/e/c0/k$b;)Lg/d/a/e/c0/f;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/e/c0/k;->l:Lg/d/a/e/c0/f;

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/e/c0/k$b;Lg/d/a/e/c0/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/e/c0/k;-><init>(Lg/d/a/e/c0/k$b;)V

    return-void
.end method

.method public static a()Lg/d/a/e/c0/k$b;
    .locals 1

    new-instance v0, Lg/d/a/e/c0/k$b;

    invoke-direct {v0}, Lg/d/a/e/c0/k$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lg/d/a/e/c0/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lg/d/a/e/c0/k;->c(Landroid/content/Context;III)Lg/d/a/e/c0/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Lg/d/a/e/c0/k$b;
    .locals 1

    new-instance v0, Lg/d/a/e/c0/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lg/d/a/e/c0/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lg/d/a/e/c0/k;->d(Landroid/content/Context;IILg/d/a/e/c0/c;)Lg/d/a/e/c0/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;IILg/d/a/e/c0/c;)Lg/d/a/e/c0/k$b;
    .locals 6

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    :cond_0
    sget-object p2, Lg/d/a/e/l;->ShapeAppearance:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lg/d/a/e/l;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lg/d/a/e/l;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lg/d/a/e/l;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lg/d/a/e/l;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lg/d/a/e/l;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lg/d/a/e/l;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, Lg/d/a/e/c0/k;->m(Landroid/content/res/TypedArray;ILg/d/a/e/c0/c;)Lg/d/a/e/c0/c;

    move-result-object p3

    sget v2, Lg/d/a/e/l;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, Lg/d/a/e/c0/k;->m(Landroid/content/res/TypedArray;ILg/d/a/e/c0/c;)Lg/d/a/e/c0/c;

    move-result-object v2

    sget v3, Lg/d/a/e/l;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, Lg/d/a/e/c0/k;->m(Landroid/content/res/TypedArray;ILg/d/a/e/c0/c;)Lg/d/a/e/c0/c;

    move-result-object v3

    sget v4, Lg/d/a/e/l;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, Lg/d/a/e/c0/k;->m(Landroid/content/res/TypedArray;ILg/d/a/e/c0/c;)Lg/d/a/e/c0/c;

    move-result-object v4

    sget v5, Lg/d/a/e/l;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, Lg/d/a/e/c0/k;->m(Landroid/content/res/TypedArray;ILg/d/a/e/c0/c;)Lg/d/a/e/c0/c;

    move-result-object p3

    new-instance v5, Lg/d/a/e/c0/k$b;

    invoke-direct {v5}, Lg/d/a/e/c0/k$b;-><init>()V

    invoke-virtual {v5, p2, v2}, Lg/d/a/e/c0/k$b;->y(ILg/d/a/e/c0/c;)Lg/d/a/e/c0/k$b;

    invoke-virtual {v5, v0, v3}, Lg/d/a/e/c0/k$b;->C(ILg/d/a/e/c0/c;)Lg/d/a/e/c0/k$b;

    invoke-virtual {v5, v1, v4}, Lg/d/a/e/c0/k$b;->u(ILg/d/a/e/c0/c;)Lg/d/a/e/c0/k$b;

    invoke-virtual {v5, p1, p3}, Lg/d/a/e/c0/k$b;->q(ILg/d/a/e/c0/c;)Lg/d/a/e/c0/k$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lg/d/a/e/c0/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lg/d/a/e/c0/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lg/d/a/e/c0/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lg/d/a/e/c0/k$b;
    .locals 1

    new-instance v0, Lg/d/a/e/c0/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lg/d/a/e/c0/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lg/d/a/e/c0/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILg/d/a/e/c0/c;)Lg/d/a/e/c0/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILg/d/a/e/c0/c;)Lg/d/a/e/c0/k$b;
    .locals 1

    sget-object v0, Lg/d/a/e/l;->MaterialShape:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lg/d/a/e/l;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Lg/d/a/e/l;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Lg/d/a/e/c0/k;->d(Landroid/content/Context;IILg/d/a/e/c0/c;)Lg/d/a/e/c0/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILg/d/a/e/c0/c;)Lg/d/a/e/c0/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lg/d/a/e/c0/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lg/d/a/e/c0/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lg/d/a/e/c0/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lg/d/a/e/c0/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lg/d/a/e/c0/f;
    .locals 1

    iget-object v0, p0, Lg/d/a/e/c0/k;->k:Lg/d/a/e/c0/f;

    return-object v0
.end method

.method public i()Lg/d/a/e/c0/d;
    .locals 1

    iget-object v0, p0, Lg/d/a/e/c0/k;->d:Lg/d/a/e/c0/d;

    return-object v0
.end method

.method public j()Lg/d/a/e/c0/c;
    .locals 1

    iget-object v0, p0, Lg/d/a/e/c0/k;->h:Lg/d/a/e/c0/c;

    return-object v0
.end method

.method public k()Lg/d/a/e/c0/d;
    .locals 1

    iget-object v0, p0, Lg/d/a/e/c0/k;->c:Lg/d/a/e/c0/d;

    return-object v0
.end method

.method public l()Lg/d/a/e/c0/c;
    .locals 1

    iget-object v0, p0, Lg/d/a/e/c0/k;->g:Lg/d/a/e/c0/c;

    return-object v0
.end method

.method public n()Lg/d/a/e/c0/f;
    .locals 1

    iget-object v0, p0, Lg/d/a/e/c0/k;->l:Lg/d/a/e/c0/f;

    return-object v0
.end method

.method public o()Lg/d/a/e/c0/f;
    .locals 1

    iget-object v0, p0, Lg/d/a/e/c0/k;->j:Lg/d/a/e/c0/f;

    return-object v0
.end method

.method public p()Lg/d/a/e/c0/f;
    .locals 1

    iget-object v0, p0, Lg/d/a/e/c0/k;->i:Lg/d/a/e/c0/f;

    return-object v0
.end method

.method public q()Lg/d/a/e/c0/d;
    .locals 1

    iget-object v0, p0, Lg/d/a/e/c0/k;->a:Lg/d/a/e/c0/d;

    return-object v0
.end method

.method public r()Lg/d/a/e/c0/c;
    .locals 1

    iget-object v0, p0, Lg/d/a/e/c0/k;->e:Lg/d/a/e/c0/c;

    return-object v0
.end method

.method public s()Lg/d/a/e/c0/d;
    .locals 1

    iget-object v0, p0, Lg/d/a/e/c0/k;->b:Lg/d/a/e/c0/d;

    return-object v0
.end method

.method public t()Lg/d/a/e/c0/c;
    .locals 1

    iget-object v0, p0, Lg/d/a/e/c0/k;->f:Lg/d/a/e/c0/c;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    const-class v0, Lg/d/a/e/c0/f;

    iget-object v1, p0, Lg/d/a/e/c0/k;->l:Lg/d/a/e/c0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/d/a/e/c0/k;->j:Lg/d/a/e/c0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/d/a/e/c0/k;->i:Lg/d/a/e/c0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/d/a/e/c0/k;->k:Lg/d/a/e/c0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg/d/a/e/c0/k;->e:Lg/d/a/e/c0/c;

    invoke-interface {v1, p1}, Lg/d/a/e/c0/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lg/d/a/e/c0/k;->f:Lg/d/a/e/c0/c;

    invoke-interface {v4, p1}, Lg/d/a/e/c0/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lg/d/a/e/c0/k;->h:Lg/d/a/e/c0/c;

    invoke-interface {v4, p1}, Lg/d/a/e/c0/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lg/d/a/e/c0/k;->g:Lg/d/a/e/c0/c;

    invoke-interface {v4, p1}, Lg/d/a/e/c0/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lg/d/a/e/c0/k;->b:Lg/d/a/e/c0/d;

    instance-of v1, v1, Lg/d/a/e/c0/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg/d/a/e/c0/k;->a:Lg/d/a/e/c0/d;

    instance-of v1, v1, Lg/d/a/e/c0/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg/d/a/e/c0/k;->c:Lg/d/a/e/c0/d;

    instance-of v1, v1, Lg/d/a/e/c0/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg/d/a/e/c0/k;->d:Lg/d/a/e/c0/d;

    instance-of v1, v1, Lg/d/a/e/c0/j;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public v()Lg/d/a/e/c0/k$b;
    .locals 1

    new-instance v0, Lg/d/a/e/c0/k$b;

    invoke-direct {v0, p0}, Lg/d/a/e/c0/k$b;-><init>(Lg/d/a/e/c0/k;)V

    return-object v0
.end method

.method public w(F)Lg/d/a/e/c0/k;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/e/c0/k;->v()Lg/d/a/e/c0/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/d/a/e/c0/k$b;->o(F)Lg/d/a/e/c0/k$b;

    invoke-virtual {v0}, Lg/d/a/e/c0/k$b;->m()Lg/d/a/e/c0/k;

    move-result-object p1

    return-object p1
.end method

.method public x(Lg/d/a/e/c0/c;)Lg/d/a/e/c0/k;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/e/c0/k;->v()Lg/d/a/e/c0/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/d/a/e/c0/k$b;->p(Lg/d/a/e/c0/c;)Lg/d/a/e/c0/k$b;

    invoke-virtual {v0}, Lg/d/a/e/c0/k$b;->m()Lg/d/a/e/c0/k;

    move-result-object p1

    return-object p1
.end method

.method public y(Lg/d/a/e/c0/k$c;)Lg/d/a/e/c0/k;
    .locals 2

    invoke-virtual {p0}, Lg/d/a/e/c0/k;->v()Lg/d/a/e/c0/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lg/d/a/e/c0/k;->r()Lg/d/a/e/c0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lg/d/a/e/c0/k$c;->a(Lg/d/a/e/c0/c;)Lg/d/a/e/c0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/a/e/c0/k$b;->B(Lg/d/a/e/c0/c;)Lg/d/a/e/c0/k$b;

    invoke-virtual {p0}, Lg/d/a/e/c0/k;->t()Lg/d/a/e/c0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lg/d/a/e/c0/k$c;->a(Lg/d/a/e/c0/c;)Lg/d/a/e/c0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/a/e/c0/k$b;->F(Lg/d/a/e/c0/c;)Lg/d/a/e/c0/k$b;

    invoke-virtual {p0}, Lg/d/a/e/c0/k;->j()Lg/d/a/e/c0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lg/d/a/e/c0/k$c;->a(Lg/d/a/e/c0/c;)Lg/d/a/e/c0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/a/e/c0/k$b;->t(Lg/d/a/e/c0/c;)Lg/d/a/e/c0/k$b;

    invoke-virtual {p0}, Lg/d/a/e/c0/k;->l()Lg/d/a/e/c0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lg/d/a/e/c0/k$c;->a(Lg/d/a/e/c0/c;)Lg/d/a/e/c0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/d/a/e/c0/k$b;->x(Lg/d/a/e/c0/c;)Lg/d/a/e/c0/k$b;

    invoke-virtual {v0}, Lg/d/a/e/c0/k$b;->m()Lg/d/a/e/c0/k;

    move-result-object p1

    return-object p1
.end method
