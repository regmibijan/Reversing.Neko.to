.class public Lg/d/a/e/z/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Z

.field public final j:F

.field public k:F

.field private final l:I

.field private m:Z

.field private n:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/e/z/d;->m:Z

    sget-object v1, Lg/d/a/e/l;->TextAppearance:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lg/d/a/e/l;->TextAppearance_android_textSize:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lg/d/a/e/z/d;->k:F

    sget v2, Lg/d/a/e/l;->TextAppearance_android_textColor:I

    invoke-static {p1, v1, v2}, Lg/d/a/e/z/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lg/d/a/e/z/d;->a:Landroid/content/res/ColorStateList;

    sget v2, Lg/d/a/e/l;->TextAppearance_android_textColorHint:I

    invoke-static {p1, v1, v2}, Lg/d/a/e/z/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v2, Lg/d/a/e/l;->TextAppearance_android_textColorLink:I

    invoke-static {p1, v1, v2}, Lg/d/a/e/z/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v2, Lg/d/a/e/l;->TextAppearance_android_textStyle:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lg/d/a/e/z/d;->d:I

    sget v2, Lg/d/a/e/l;->TextAppearance_android_typeface:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lg/d/a/e/z/d;->e:I

    sget v2, Lg/d/a/e/l;->TextAppearance_fontFamily:I

    sget v4, Lg/d/a/e/l;->TextAppearance_android_fontFamily:I

    invoke-static {v1, v2, v4}, Lg/d/a/e/z/c;->e(Landroid/content/res/TypedArray;II)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lg/d/a/e/z/d;->l:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lg/d/a/e/z/d;->c:Ljava/lang/String;

    sget v2, Lg/d/a/e/l;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget v2, Lg/d/a/e/l;->TextAppearance_android_shadowColor:I

    invoke-static {p1, v1, v2}, Lg/d/a/e/z/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lg/d/a/e/z/d;->b:Landroid/content/res/ColorStateList;

    sget v2, Lg/d/a/e/l;->TextAppearance_android_shadowDx:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lg/d/a/e/z/d;->f:F

    sget v2, Lg/d/a/e/l;->TextAppearance_android_shadowDy:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lg/d/a/e/z/d;->g:F

    sget v2, Lg/d/a/e/l;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lg/d/a/e/z/d;->h:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    sget-object v0, Lg/d/a/e/l;->MaterialTextAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lg/d/a/e/l;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lg/d/a/e/z/d;->i:Z

    sget p2, Lg/d/a/e/l;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lg/d/a/e/z/d;->j:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lg/d/a/e/z/d;->i:Z

    iput v3, p0, Lg/d/a/e/z/d;->j:F

    :goto_0
    return-void
.end method

.method static synthetic a(Lg/d/a/e/z/d;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lg/d/a/e/z/d;->n:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic b(Lg/d/a/e/z/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    iput-object p1, p0, Lg/d/a/e/z/d;->n:Landroid/graphics/Typeface;

    return-object p1
.end method

.method static synthetic c(Lg/d/a/e/z/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lg/d/a/e/z/d;->m:Z

    return p1
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lg/d/a/e/z/d;->n:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/a/e/z/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lg/d/a/e/z/d;->d:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/e/z/d;->n:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lg/d/a/e/z/d;->n:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    iget v0, p0, Lg/d/a/e/z/d;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object v0, p0, Lg/d/a/e/z/d;->n:Landroid/graphics/Typeface;

    iget-object v0, p0, Lg/d/a/e/z/d;->n:Landroid/graphics/Typeface;

    iget v1, p0, Lg/d/a/e/z/d;->d:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/e/z/d;->n:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method


# virtual methods
.method public e()Landroid/graphics/Typeface;
    .locals 1

    invoke-direct {p0}, Lg/d/a/e/z/d;->d()V

    iget-object v0, p0, Lg/d/a/e/z/d;->n:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    iget-boolean v0, p0, Lg/d/a/e/z/d;->m:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lg/d/a/e/z/d;->n:Landroid/graphics/Typeface;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, Lg/d/a/e/z/d;->l:I

    invoke-static {p1, v0}, Ld/h/h/d/f;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/e/z/d;->n:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    iget v0, p0, Lg/d/a/e/z/d;->d:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/e/z/d;->n:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error loading font "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/a/e/z/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextAppearance"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_1
    :goto_0
    invoke-direct {p0}, Lg/d/a/e/z/d;->d()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/d/a/e/z/d;->m:Z

    iget-object p1, p0, Lg/d/a/e/z/d;->n:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public g(Landroid/content/Context;Landroid/text/TextPaint;Lg/d/a/e/z/f;)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/e/z/d;->e()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lg/d/a/e/z/d;->k(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    new-instance v0, Lg/d/a/e/z/d$b;

    invoke-direct {v0, p0, p2, p3}, Lg/d/a/e/z/d$b;-><init>(Lg/d/a/e/z/d;Landroid/text/TextPaint;Lg/d/a/e/z/f;)V

    invoke-virtual {p0, p1, v0}, Lg/d/a/e/z/d;->h(Landroid/content/Context;Lg/d/a/e/z/f;)V

    return-void
.end method

.method public h(Landroid/content/Context;Lg/d/a/e/z/f;)V
    .locals 4

    invoke-static {}, Lg/d/a/e/z/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lg/d/a/e/z/d;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lg/d/a/e/z/d;->d()V

    :goto_0
    iget v0, p0, Lg/d/a/e/z/d;->l:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lg/d/a/e/z/d;->m:Z

    :cond_1
    iget-boolean v0, p0, Lg/d/a/e/z/d;->m:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lg/d/a/e/z/d;->n:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, Lg/d/a/e/z/f;->b(Landroid/graphics/Typeface;Z)V

    return-void

    :cond_2
    :try_start_0
    iget v0, p0, Lg/d/a/e/z/d;->l:I

    new-instance v2, Lg/d/a/e/z/d$a;

    invoke-direct {v2, p0, p2}, Lg/d/a/e/z/d$a;-><init>(Lg/d/a/e/z/d;Lg/d/a/e/z/f;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ld/h/h/d/f;->d(Landroid/content/Context;ILd/h/h/d/f$a;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loading font "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/d/a/e/z/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextAppearance"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v1, p0, Lg/d/a/e/z/d;->m:Z

    const/4 p1, -0x3

    invoke-virtual {p2, p1}, Lg/d/a/e/z/f;->a(I)V

    goto :goto_1

    :catch_1
    iput-boolean v1, p0, Lg/d/a/e/z/d;->m:Z

    invoke-virtual {p2, v1}, Lg/d/a/e/z/f;->a(I)V

    :goto_1
    return-void
.end method

.method public i(Landroid/content/Context;Landroid/text/TextPaint;Lg/d/a/e/z/f;)V
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, Lg/d/a/e/z/d;->j(Landroid/content/Context;Landroid/text/TextPaint;Lg/d/a/e/z/f;)V

    iget-object p1, p0, Lg/d/a/e/z/d;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    iget p1, p0, Lg/d/a/e/z/d;->h:F

    iget p3, p0, Lg/d/a/e/z/d;->f:F

    iget v0, p0, Lg/d/a/e/z/d;->g:F

    iget-object v1, p0, Lg/d/a/e/z/d;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public j(Landroid/content/Context;Landroid/text/TextPaint;Lg/d/a/e/z/f;)V
    .locals 1

    invoke-static {}, Lg/d/a/e/z/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lg/d/a/e/z/d;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lg/d/a/e/z/d;->k(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lg/d/a/e/z/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lg/d/a/e/z/f;)V

    :goto_0
    return-void
.end method

.method public k(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lg/d/a/e/z/d;->d:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    not-int p2, p2

    and-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    iget p2, p0, Lg/d/a/e/z/d;->k:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_2

    iget-boolean p2, p0, Lg/d/a/e/z/d;->i:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lg/d/a/e/z/d;->j:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_2
    return-void
.end method
