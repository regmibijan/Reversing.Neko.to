.class public Lg/d/a/e/n/a;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lcom/google/android/material/internal/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/e/n/a$a;
    }
.end annotation


# static fields
.field private static final s:I

.field private static final t:I


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg/d/a/e/c0/g;

.field private final e:Lcom/google/android/material/internal/i;

.field private final f:Landroid/graphics/Rect;

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:Lg/d/a/e/n/a$a;

.field private k:F

.field private l:F

.field private m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lg/d/a/e/k;->Widget_MaterialComponents_Badge:I

    sput v0, Lg/d/a/e/n/a;->s:I

    sget v0, Lg/d/a/e/b;->badgeStyle:I

    sput v0, Lg/d/a/e/n/a;->t:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg/d/a/e/n/a;->c:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/google/android/material/internal/l;->c(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lg/d/a/e/n/a;->f:Landroid/graphics/Rect;

    new-instance v1, Lg/d/a/e/c0/g;

    invoke-direct {v1}, Lg/d/a/e/c0/g;-><init>()V

    iput-object v1, p0, Lg/d/a/e/n/a;->d:Lg/d/a/e/c0/g;

    sget v1, Lg/d/a/e/d;->mtrl_badge_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lg/d/a/e/n/a;->g:F

    sget v1, Lg/d/a/e/d;->mtrl_badge_long_text_horizontal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lg/d/a/e/n/a;->i:F

    sget v1, Lg/d/a/e/d;->mtrl_badge_with_text_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lg/d/a/e/n/a;->h:F

    new-instance v0, Lcom/google/android/material/internal/i;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/i;-><init>(Lcom/google/android/material/internal/i$b;)V

    iput-object v0, p0, Lg/d/a/e/n/a;->e:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->e()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Lg/d/a/e/n/a$a;

    invoke-direct {v0, p1}, Lg/d/a/e/n/a$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg/d/a/e/n/a;->j:Lg/d/a/e/n/a$a;

    sget p1, Lg/d/a/e/k;->TextAppearance_MaterialComponents_Badge:I

    invoke-direct {p0, p1}, Lg/d/a/e/n/a;->w(I)V

    return-void
.end method

.method private A()V
    .locals 4

    invoke-virtual {p0}, Lg/d/a/e/n/a;->i()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg/d/a/e/n/a;->m:I

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lg/d/a/e/n/a;->j:Lg/d/a/e/n/a$a;

    invoke-static {v0}, Lg/d/a/e/n/a$a;->j(Lg/d/a/e/n/a$a;)I

    move-result v0

    const v1, 0x800053

    if-eq v0, v1, :cond_0

    const v2, 0x800055

    if-eq v0, v2, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lg/d/a/e/n/a;->j:Lg/d/a/e/n/a$a;

    invoke-static {v2}, Lg/d/a/e/n/a$a;->o(Lg/d/a/e/n/a$a;)I

    move-result v2

    add-int/2addr v0, v2

    :goto_0
    int-to-float v0, v0

    iput v0, p0, Lg/d/a/e/n/a;->l:F

    goto :goto_1

    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lg/d/a/e/n/a;->j:Lg/d/a/e/n/a$a;

    invoke-static {v2}, Lg/d/a/e/n/a$a;->o(Lg/d/a/e/n/a$a;)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lg/d/a/e/n/a;->j()I

    move-result v0

    const/16 v2, 0x9

    if-gt v0, v2, :cond_2

    invoke-virtual {p0}, Lg/d/a/e/n/a;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lg/d/a/e/n/a;->g:F

    goto :goto_2

    :cond_1
    iget v0, p0, Lg/d/a/e/n/a;->h:F

    :goto_2
    iput v0, p0, Lg/d/a/e/n/a;->n:F

    iput v0, p0, Lg/d/a/e/n/a;->p:F

    goto :goto_3

    :cond_2
    iget v0, p0, Lg/d/a/e/n/a;->h:F

    iput v0, p0, Lg/d/a/e/n/a;->n:F

    iput v0, p0, Lg/d/a/e/n/a;->p:F

    invoke-direct {p0}, Lg/d/a/e/n/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lg/d/a/e/n/a;->e:Lcom/google/android/material/internal/i;

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/i;->f(Ljava/lang/String;)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v2, p0, Lg/d/a/e/n/a;->i:F

    add-float/2addr v0, v2

    :goto_3
    iput v0, p0, Lg/d/a/e/n/a;->o:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lg/d/a/e/n/a;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lg/d/a/e/d;->mtrl_badge_text_horizontal_edge_offset:I

    goto :goto_4

    :cond_3
    sget v0, Lg/d/a/e/d;->mtrl_badge_horizontal_edge_offset:I

    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lg/d/a/e/n/a;->j:Lg/d/a/e/n/a$a;

    invoke-static {v0}, Lg/d/a/e/n/a$a;->j(Lg/d/a/e/n/a$a;)I

    move-result v0

    const v2, 0x800033

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    invoke-static {p3}, Ld/h/q/v;->C(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_5

    :cond_4
    invoke-static {p3}, Ld/h/q/v;->C(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p0, Lg/d/a/e/n/a;->o:F

    sub-float/2addr p2, p3

    int-to-float p1, p1

    add-float/2addr p2, p1

    iget-object p1, p0, Lg/d/a/e/n/a;->j:Lg/d/a/e/n/a$a;

    invoke-static {p1}, Lg/d/a/e/n/a$a;->l(Lg/d/a/e/n/a$a;)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    goto :goto_6

    :cond_6
    :goto_5
    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Lg/d/a/e/n/a;->o:F

    add-float/2addr p2, p3

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iget-object p1, p0, Lg/d/a/e/n/a;->j:Lg/d/a/e/n/a$a;

    invoke-static {p1}, Lg/d/a/e/n/a$a;->l(Lg/d/a/e/n/a$a;)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    :goto_6
    iput p2, p0, Lg/d/a/e/n/a;->k:F

    return-void
.end method

.method public static c(Landroid/content/Context;)Lg/d/a/e/n/a;
    .locals 3

    sget v0, Lg/d/a/e/n/a;->t:I

    sget v1, Lg/d/a/e/n/a;->s:I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lg/d/a/e/n/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lg/d/a/e/n/a;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lg/d/a/e/n/a;
    .locals 1

    new-instance v0, Lg/d/a/e/n/a;

    invoke-direct {v0, p0}, Lg/d/a/e/n/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, p1, p2, p3}, Lg/d/a/e/n/a;->m(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method static e(Landroid/content/Context;Lg/d/a/e/n/a$a;)Lg/d/a/e/n/a;
    .locals 1

    new-instance v0, Lg/d/a/e/n/a;

    invoke-direct {v0, p0}, Lg/d/a/e/n/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1}, Lg/d/a/e/n/a;->o(Lg/d/a/e/n/a$a;)V

    return-object v0
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0}, Lg/d/a/e/n/a;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg/d/a/e/n/a;->e:Lcom/google/android/material/internal/i;

    invoke-virtual {v2}, Lcom/google/android/material/internal/i;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, p0, Lg/d/a/e/n/a;->k:F

    iget v3, p0, Lg/d/a/e/n/a;->l:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, Lg/d/a/e/n/a;->e:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lg/d/a/e/n/a;->j()I

    move-result v0

    iget v1, p0, Lg/d/a/e/n/a;->m:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lg/d/a/e/n/a;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg/d/a/e/n/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    sget v1, Lg/d/a/e/j;->mtrl_exceed_max_badge_number_suffix:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lg/d/a/e/n/a;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "+"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    sget-object v2, Lg/d/a/e/l;->Badge:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/l;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lg/d/a/e/l;->Badge_maxCharacterCount:I

    const/4 p4, 0x4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lg/d/a/e/n/a;->t(I)V

    sget p3, Lg/d/a/e/l;->Badge_number:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lg/d/a/e/l;->Badge_number:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lg/d/a/e/n/a;->u(I)V

    :cond_0
    sget p3, Lg/d/a/e/l;->Badge_backgroundColor:I

    invoke-static {p1, p2, p3}, Lg/d/a/e/n/a;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p3

    invoke-virtual {p0, p3}, Lg/d/a/e/n/a;->p(I)V

    sget p3, Lg/d/a/e/l;->Badge_badgeTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lg/d/a/e/l;->Badge_badgeTextColor:I

    invoke-static {p1, p2, p3}, Lg/d/a/e/n/a;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lg/d/a/e/n/a;->r(I)V

    :cond_1
    sget p1, Lg/d/a/e/l;->Badge_badgeGravity:I

    const p3, 0x800035

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lg/d/a/e/n/a;->q(I)V

    sget p1, Lg/d/a/e/l;->Badge_horizontalOffset:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lg/d/a/e/n/a;->s(I)V

    sget p1, Lg/d/a/e/l;->Badge_verticalOffset:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lg/d/a/e/n/a;->x(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static n(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0

    invoke-static {p0, p1, p2}, Lg/d/a/e/z/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method private o(Lg/d/a/e/n/a$a;)V
    .locals 2

    invoke-static {p1}, Lg/d/a/e/n/a$a;->a(Lg/d/a/e/n/a$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lg/d/a/e/n/a;->t(I)V

    invoke-static {p1}, Lg/d/a/e/n/a$a;->c(Lg/d/a/e/n/a$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lg/d/a/e/n/a$a;->c(Lg/d/a/e/n/a$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lg/d/a/e/n/a;->u(I)V

    :cond_0
    invoke-static {p1}, Lg/d/a/e/n/a$a;->f(Lg/d/a/e/n/a$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lg/d/a/e/n/a;->p(I)V

    invoke-static {p1}, Lg/d/a/e/n/a$a;->h(Lg/d/a/e/n/a$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lg/d/a/e/n/a;->r(I)V

    invoke-static {p1}, Lg/d/a/e/n/a$a;->j(Lg/d/a/e/n/a$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lg/d/a/e/n/a;->q(I)V

    invoke-static {p1}, Lg/d/a/e/n/a$a;->l(Lg/d/a/e/n/a$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lg/d/a/e/n/a;->s(I)V

    invoke-static {p1}, Lg/d/a/e/n/a$a;->o(Lg/d/a/e/n/a$a;)I

    move-result p1

    invoke-virtual {p0, p1}, Lg/d/a/e/n/a;->x(I)V

    return-void
.end method

.method private v(Lg/d/a/e/z/d;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/e/n/a;->e:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->d()Lg/d/a/e/z/d;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/d/a/e/n/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lg/d/a/e/n/a;->e:Lcom/google/android/material/internal/i;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/internal/i;->h(Lg/d/a/e/z/d;Landroid/content/Context;)V

    invoke-direct {p0}, Lg/d/a/e/n/a;->z()V

    return-void
.end method

.method private w(I)V
    .locals 2

    iget-object v0, p0, Lg/d/a/e/n/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lg/d/a/e/z/d;

    invoke-direct {v1, v0, p1}, Lg/d/a/e/z/d;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v1}, Lg/d/a/e/n/a;->v(Lg/d/a/e/z/d;)V

    return-void
.end method

.method private z()V
    .locals 6

    iget-object v0, p0, Lg/d/a/e/n/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lg/d/a/e/n/a;->q:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_6

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lg/d/a/e/n/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lg/d/a/e/n/a;->r:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    sget-boolean v5, Lg/d/a/e/n/b;->a:Z

    if-eqz v5, :cond_5

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_4
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_5
    invoke-direct {p0, v0, v4, v1}, Lg/d/a/e/n/a;->b(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Lg/d/a/e/n/a;->f:Landroid/graphics/Rect;

    iget v1, p0, Lg/d/a/e/n/a;->k:F

    iget v2, p0, Lg/d/a/e/n/a;->l:F

    iget v4, p0, Lg/d/a/e/n/a;->o:F

    iget v5, p0, Lg/d/a/e/n/a;->p:F

    invoke-static {v0, v1, v2, v4, v5}, Lg/d/a/e/n/b;->f(Landroid/graphics/Rect;FFFF)V

    iget-object v0, p0, Lg/d/a/e/n/a;->d:Lg/d/a/e/c0/g;

    iget v1, p0, Lg/d/a/e/n/a;->n:F

    invoke-virtual {v0, v1}, Lg/d/a/e/c0/g;->g0(F)V

    iget-object v0, p0, Lg/d/a/e/n/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lg/d/a/e/n/a;->d:Lg/d/a/e/c0/g;

    iget-object v1, p0, Lg/d/a/e/n/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/d/a/e/n/a;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/a/e/n/a;->d:Lg/d/a/e/c0/g;

    invoke-virtual {v0, p1}, Lg/d/a/e/c0/g;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lg/d/a/e/n/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lg/d/a/e/n/a;->f(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lg/d/a/e/n/a;->j:Lg/d/a/e/n/a$a;

    invoke-static {v0}, Lg/d/a/e/n/a$a;->r(Lg/d/a/e/n/a$a;)I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lg/d/a/e/n/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lg/d/a/e/n/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lg/d/a/e/n/a;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lg/d/a/e/n/a;->j:Lg/d/a/e/n/a$a;

    invoke-static {v0}, Lg/d/a/e/n/a$a;->x(Lg/d/a/e/n/a$a;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lg/d/a/e/n/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lg/d/a/e/n/a;->j()I

    move-result v1

    iget v2, p0, Lg/d/a/e/n/a;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/e/n/a;->j:Lg/d/a/e/n/a$a;

    invoke-static {v1}, Lg/d/a/e/n/a$a;->x(Lg/d/a/e/n/a$a;)I

    move-result v1

    invoke-virtual {p0}, Lg/d/a/e/n/a;->j()I

    move-result v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lg/d/a/e/n/a;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lg/d/a/e/n/a;->j:Lg/d/a/e/n/a$a;

    invoke-static {v1}, Lg/d/a/e/n/a$a;->d(Lg/d/a/e/n/a$a;)I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Lg/d/a/e/n/a;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    iget-object v0, p0, Lg/d/a/e/n/a;->j:Lg/d/a/e/n/a$a;

    invoke-static {v0}, Lg/d/a/e/n/a$a;->t(Lg/d/a/e/n/a$a;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lg/d/a/e/n/a;->j:Lg/d/a/e/n/a$a;

    invoke-static {v0}, Lg/d/a/e/n/a$a;->a(Lg/d/a/e/n/a$a;)I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    invoke-virtual {p0}, Lg/d/a/e/n/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lg/d/a/e/n/a;->j:Lg/d/a/e/n/a$a;

    invoke-static {v0}, Lg/d/a/e/n/a$a;->c(Lg/d/a/e/n/a$a;)I

    move-result v0

    return v0
.end method

.method public k()Lg/d/a/e/n/a$a;
    .locals 1

    iget-object v0, p0, Lg/d/a/e/n/a;->j:Lg/d/a/e/n/a$a;

    return-object v0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lg/d/a/e/n/a;->j:Lg/d/a/e/n/a$a;

    invoke-static {v0}, Lg/d/a/e/n/a$a;->c(Lg/d/a/e/n/a$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public p(I)V
    .locals 1

    iget-object v0, p0, Lg/d/a/e/n/a;->j:Lg/d/a/e/n/a$a;

    invoke-static {v0, p1}, Lg/d/a/e/n/a$a;->g(Lg/d/a/e/n/a$a;I)I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lg/d/a/e/n/a;->d:Lg/d/a/e/c0/g;

    invoke-virtual {v0}, Lg/d/a/e/c0/g;->J()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lg/d/a/e/n/a;->d:Lg/d/a/e/c0/g;

    invoke-virtual {v0, p1}, Lg/d/a/e/c0/g;->j0(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Lg/d/a/e/n/a;->j:Lg/d/a/e/n/a$a;

    invoke-static {v0}, Lg/d/a/e/n/a$a;->j(Lg/d/a/e/n/a$a;)I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lg/d/a/e/n/a;->j:Lg/d/a/e/n/a$a;

    invoke-static {v0, p1}, Lg/d/a/e/n/a$a;->k(Lg/d/a/e/n/a$a;I)I

    iget-object p1, p0, Lg/d/a/e/n/a;->q:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg/d/a/e/n/a;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lg/d/a/e/n/a;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lg/d/a/e/n/a;->y(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public r(I)V
    .locals 1

    iget-object v0, p0, Lg/d/a/e/n/a;->j:Lg/d/a/e/n/a$a;

    invoke-static {v0, p1}, Lg/d/a/e/n/a$a;->i(Lg/d/a/e/n/a$a;I)I

    iget-object v0, p0, Lg/d/a/e/n/a;->e:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lg/d/a/e/n/a;->e:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 1

    iget-object v0, p0, Lg/d/a/e/n/a;->j:Lg/d/a/e/n/a$a;

    invoke-static {v0, p1}, Lg/d/a/e/n/a$a;->n(Lg/d/a/e/n/a$a;I)I

    invoke-direct {p0}, Lg/d/a/e/n/a;->z()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lg/d/a/e/n/a;->j:Lg/d/a/e/n/a$a;

    invoke-static {v0, p1}, Lg/d/a/e/n/a$a;->s(Lg/d/a/e/n/a$a;I)I

    iget-object v0, p0, Lg/d/a/e/n/a;->e:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public t(I)V
    .locals 1

    iget-object v0, p0, Lg/d/a/e/n/a;->j:Lg/d/a/e/n/a$a;

    invoke-static {v0}, Lg/d/a/e/n/a$a;->a(Lg/d/a/e/n/a$a;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lg/d/a/e/n/a;->j:Lg/d/a/e/n/a$a;

    invoke-static {v0, p1}, Lg/d/a/e/n/a$a;->b(Lg/d/a/e/n/a$a;I)I

    invoke-direct {p0}, Lg/d/a/e/n/a;->A()V

    iget-object p1, p0, Lg/d/a/e/n/a;->e:Lcom/google/android/material/internal/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/i;->i(Z)V

    invoke-direct {p0}, Lg/d/a/e/n/a;->z()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lg/d/a/e/n/a;->j:Lg/d/a/e/n/a$a;

    invoke-static {v0}, Lg/d/a/e/n/a$a;->c(Lg/d/a/e/n/a$a;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lg/d/a/e/n/a;->j:Lg/d/a/e/n/a$a;

    invoke-static {v0, p1}, Lg/d/a/e/n/a$a;->e(Lg/d/a/e/n/a$a;I)I

    iget-object p1, p0, Lg/d/a/e/n/a;->e:Lcom/google/android/material/internal/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/i;->i(Z)V

    invoke-direct {p0}, Lg/d/a/e/n/a;->z()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 1

    iget-object v0, p0, Lg/d/a/e/n/a;->j:Lg/d/a/e/n/a$a;

    invoke-static {v0, p1}, Lg/d/a/e/n/a$a;->q(Lg/d/a/e/n/a$a;I)I

    invoke-direct {p0}, Lg/d/a/e/n/a;->z()V

    return-void
.end method

.method public y(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg/d/a/e/n/a;->q:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lg/d/a/e/n/a;->r:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lg/d/a/e/n/a;->z()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
