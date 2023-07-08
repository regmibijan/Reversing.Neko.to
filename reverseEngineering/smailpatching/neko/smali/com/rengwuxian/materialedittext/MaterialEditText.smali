.class public Lcom/rengwuxian/materialedittext/MaterialEditText;
.super Landroidx/appcompat/widget/k;
.source ""


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:F

.field private H:F

.field private I:Ljava/lang/String;

.field private J:I

.field private K:Ljava/lang/String;

.field private L:F

.field private M:Z

.field private N:F

.field private O:Landroid/graphics/Typeface;

.field private P:Landroid/graphics/Typeface;

.field private Q:Ljava/lang/CharSequence;

.field private R:Z

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private a0:[Landroid/graphics/Bitmap;

.field private b0:[Landroid/graphics/Bitmap;

.field private c0:[Landroid/graphics/Bitmap;

.field private d0:Z

.field private e0:Z

.field private f0:Z

.field private g:I

.field private g0:I

.field private h:I

.field private h0:I

.field private i:I

.field private i0:I

.field private j:I

.field private j0:I

.field private k:I

.field private k0:Z

.field private l:I

.field private l0:Z

.field private m:I

.field private m0:Landroid/content/res/ColorStateList;

.field private n:I

.field private n0:Landroid/content/res/ColorStateList;

.field private o:I

.field private o0:Lg/e/a/d;

.field private p:Z

.field p0:Landroid/graphics/Paint;

.field private q:Z

.field q0:Landroid/text/TextPaint;

.field private r:I

.field r0:Landroid/text/StaticLayout;

.field private s:I

.field s0:Lg/e/a/j;

.field private t:I

.field t0:Lg/e/a/j;

.field private u:I

.field u0:Lg/e/a/j;

.field private v:I

.field v0:Landroid/view/View$OnFocusChangeListener;

.field private w:I

.field w0:Landroid/view/View$OnFocusChangeListener;

.field private x:I

.field private x0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rengwuxian/materialedittext/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private y0:Lcom/rengwuxian/materialedittext/f/a;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->J:I

    new-instance v0, Lg/e/a/d;

    invoke-direct {v0}, Lg/e/a/d;-><init>()V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->o0:Lg/e/a/d;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->p0:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->q0:Landroid/text/TextPaint;

    invoke-direct {p0, p1, p2}, Lcom/rengwuxian/materialedittext/MaterialEditText;->G(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private B(Landroid/graphics/drawable/Drawable;)[Landroid/graphics/Bitmap;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->g0:I

    invoke-static {v0, p1, p1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->u(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private C(F)Lg/e/a/j;
    .locals 3

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->u0:Lg/e/a/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [F

    aput p1, v0, v1

    const-string p1, "currentBottomLines"

    invoke-static {p0, p1, v0}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->u0:Lg/e/a/j;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg/e/a/n;->cancel()V

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->u0:Lg/e/a/j;

    new-array v2, v2, [F

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Lg/e/a/j;->N([F)V

    :goto_0
    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->u0:Lg/e/a/j;

    return-object p1
.end method

.method private D(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method private E(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/rengwuxian/materialedittext/b;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private F()Z
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->y:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->z:I

    if-lez v0, :cond_0

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

.method private G(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->E(I)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->g0:I

    const/16 v1, 0x30

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->E(I)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->h0:I

    invoke-direct {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->E(I)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->i0:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rengwuxian/materialedittext/c;->inner_components_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->o:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rengwuxian/materialedittext/c;->bottom_ellipsis_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->D:I

    sget-object v0, Lcom/rengwuxian/materialedittext/e;->MaterialEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/rengwuxian/materialedittext/e;->MaterialEditText_met_textColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->m0:Landroid/content/res/ColorStateList;

    sget v1, Lcom/rengwuxian/materialedittext/e;->MaterialEditText_met_textColorHint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->n0:Landroid/content/res/ColorStateList;

    sget v1, Lcom/rengwuxian/materialedittext/e;->MaterialEditText_met_baseColor:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->r:I

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x1

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010433

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "SDK_INT less than LOLLIPOP"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "colorPrimary"

    const-string v5, "attr"

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "colorPrimary not found"

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->r:I

    :goto_0
    sget v3, Lcom/rengwuxian/materialedittext/e;->MaterialEditText_met_primaryColor:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->w:I

    sget v1, Lcom/rengwuxian/materialedittext/e;->MaterialEditText_met_floatingLabel:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setFloatingLabelInternal(I)V

    sget v1, Lcom/rengwuxian/materialedittext/e;->MaterialEditText_met_errorColor:I

    const-string v4, "#e7492E"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->x:I

    sget v1, Lcom/rengwuxian/materialedittext/e;->MaterialEditText_met_minCharacters:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->y:I

    sget v1, Lcom/rengwuxian/materialedittext/e;->MaterialEditText_met_maxCharacters:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->z:I

    sget v1, Lcom/rengwuxian/materialedittext/e;->MaterialEditText_met_singleLineEllipsis:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->A:Z

    sget v1, Lcom/rengwuxian/materialedittext/e;->MaterialEditText_met_helperText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->I:Ljava/lang/String;

    sget v1, Lcom/rengwuxian/materialedittext/e;->MaterialEditText_met_helperTextColor:I

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->J:I

    sget v1, Lcom/rengwuxian/materialedittext/e;->MaterialEditText_met_minBottomTextLines:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->F:I

    sget v1, Lcom/rengwuxian/materialedittext/e;->MaterialEditText_met_accentTypeface:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->D(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->O:Landroid/graphics/Typeface;

    iget-object v5, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->q0:Landroid/text/TextPaint;

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2
    sget v1, Lcom/rengwuxian/materialedittext/e;->MaterialEditText_met_typeface:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->D(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->P:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    sget v1, Lcom/rengwuxian/materialedittext/e;->MaterialEditText_met_floatingLabelText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->Q:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->Q:Ljava/lang/CharSequence;

    :cond_4
    sget v1, Lcom/rengwuxian/materialedittext/e;->MaterialEditText_met_floatingLabelPadding:I

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->o:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->n:I

    sget v1, Lcom/rengwuxian/materialedittext/e;->MaterialEditText_met_floatingLabelTextSize:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/rengwuxian/materialedittext/c;->floating_label_text_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->k:I

    sget v1, Lcom/rengwuxian/materialedittext/e;->MaterialEditText_met_floatingLabelTextColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->l:I

    sget v1, Lcom/rengwuxian/materialedittext/e;->MaterialEditText_met_floatingLabelAnimating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->V:Z

    sget v1, Lcom/rengwuxian/materialedittext/e;->MaterialEditText_met_bottomTextSize:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/rengwuxian/materialedittext/c;->bottom_text_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->m:I

    sget v1, Lcom/rengwuxian/materialedittext/e;->MaterialEditText_met_hideUnderline:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->R:Z

    sget v1, Lcom/rengwuxian/materialedittext/e;->MaterialEditText_met_underlineColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->S:I

    sget v1, Lcom/rengwuxian/materialedittext/e;->MaterialEditText_met_autoValidate:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->T:Z

    sget v1, Lcom/rengwuxian/materialedittext/e;->MaterialEditText_met_iconLeft:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->t(I)[Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->a0:[Landroid/graphics/Bitmap;

    sget v1, Lcom/rengwuxian/materialedittext/e;->MaterialEditText_met_iconRight:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->t(I)[Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->b0:[Landroid/graphics/Bitmap;

    sget v1, Lcom/rengwuxian/materialedittext/e;->MaterialEditText_met_clearButton:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->e0:Z

    sget v1, Lcom/rengwuxian/materialedittext/d;->met_ic_clear:I

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->t(I)[Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->c0:[Landroid/graphics/Bitmap;

    sget v1, Lcom/rengwuxian/materialedittext/e;->MaterialEditText_met_iconPadding:I

    const/16 v4, 0x10

    invoke-direct {p0, v4}, Lcom/rengwuxian/materialedittext/MaterialEditText;->E(I)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->j0:I

    sget v1, Lcom/rengwuxian/materialedittext/e;->MaterialEditText_met_floatingLabelAlwaysShown:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->B:Z

    sget v1, Lcom/rengwuxian/materialedittext/e;->MaterialEditText_met_helperTextAlwaysShown:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->C:Z

    sget v1, Lcom/rengwuxian/materialedittext/e;->MaterialEditText_met_validateOnFocusLost:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->d0:Z

    sget v1, Lcom/rengwuxian/materialedittext/e;->MaterialEditText_met_checkCharactersCountAtBeginning:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->W:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->u:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->s:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->v:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->t:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x0

    if-lt p1, v4, :cond_5

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/k;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->A:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/EditText;->setSingleLine()V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_6
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->I()V

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->J()V

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->K()V

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->H()V

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->L()V

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->m()V

    return-void

    :array_0
    .array-data 4
        0x10100d5
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
    .end array-data
.end method

.method private H()V
    .locals 1

    new-instance v0, Lcom/rengwuxian/materialedittext/MaterialEditText$b;

    invoke-direct {v0, p0}, Lcom/rengwuxian/materialedittext/MaterialEditText$b;-><init>(Lcom/rengwuxian/materialedittext/MaterialEditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/rengwuxian/materialedittext/MaterialEditText$c;

    invoke-direct {v0, p0}, Lcom/rengwuxian/materialedittext/MaterialEditText$c;-><init>(Lcom/rengwuxian/materialedittext/MaterialEditText;)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->v0:Landroid/view/View$OnFocusChangeListener;

    invoke-super {p0, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private I()V
    .locals 4

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->y:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->z:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->K:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->F:I

    if-lez v3, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_2
    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->E:I

    int-to-float v0, v1

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->G:F

    return-void
.end method

.method private J()V
    .locals 3

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->k:I

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->n:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->n:I

    :goto_0
    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->g:I

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->q0:Landroid/text/TextPaint;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->q0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->G:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    iget-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->R:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->o:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->o:I

    mul-int/lit8 v1, v1, 0x2

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->h:I

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->a0:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->h0:I

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->j0:I

    add-int/2addr v0, v2

    :goto_2
    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->i:I

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->b0:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->h0:I

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->j0:I

    add-int/2addr v1, v0

    :goto_3
    iput v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->j:I

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->r()V

    return-void
.end method

.method private K()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->R()V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->L:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->M:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->R()V

    :goto_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->S()V

    return-void
.end method

.method private L()V
    .locals 1

    new-instance v0, Lcom/rengwuxian/materialedittext/MaterialEditText$a;

    invoke-direct {v0, p0}, Lcom/rengwuxian/materialedittext/MaterialEditText$a;-><init>(Lcom/rengwuxian/materialedittext/MaterialEditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private M(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->a0:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->h0:I

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->j0:I

    add-int/2addr v2, v4

    :goto_0
    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v2

    iget-object v4, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->b0:[Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->h0:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->j0:I

    sub-int/2addr v4, v5

    :goto_1
    add-int/2addr v2, v4

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->P()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->h0:I

    sub-int v1, v2, v1

    :goto_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->o:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->i0:I

    sub-int/2addr v2, v4

    int-to-float v5, v1

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_3

    iget v5, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->h0:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    int-to-float v0, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    add-int/2addr v2, v4

    int-to-float v0, v2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method private O()Z
    .locals 1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->K:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private P()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private R()V
    .locals 2

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->n0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->r:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, 0x44000000    # 512.0f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method private S()V
    .locals 9

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->m0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x101009e

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    sget-object v4, Landroid/widget/EditText;->EMPTY_STATE_SET:[I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->r:I

    const v5, 0xffffff

    and-int v7, v4, v5

    const/high16 v8, -0x21000000

    or-int/2addr v7, v8

    aput v7, v1, v6

    and-int/2addr v4, v5

    const/high16 v5, 0x44000000    # 512.0f

    or-int/2addr v4, v5

    aput v4, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->m0:Landroid/content/res/ColorStateList;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private T(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->g0:I

    if-ne v2, v3, :cond_0

    return-object p1

    :cond_0
    if-le v2, v3, :cond_2

    int-to-float v2, v3

    if-le v0, v3, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float v2, v2, v1

    float-to-int v0, v2

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float v2, v2, v0

    float-to-int v0, v2

    move v4, v3

    move v3, v0

    move v0, v4

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v3, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method static synthetic a(Lcom/rengwuxian/materialedittext/MaterialEditText;)V
    .locals 0

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->m()V

    return-void
.end method

.method static synthetic b(Lcom/rengwuxian/materialedittext/MaterialEditText;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->T:Z

    return p0
.end method

.method static synthetic c(Lcom/rengwuxian/materialedittext/MaterialEditText;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->p:Z

    return p0
.end method

.method static synthetic d(Lcom/rengwuxian/materialedittext/MaterialEditText;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->M:Z

    return p0
.end method

.method static synthetic e(Lcom/rengwuxian/materialedittext/MaterialEditText;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->M:Z

    return p1
.end method

.method static synthetic f(Lcom/rengwuxian/materialedittext/MaterialEditText;)Lg/e/a/j;
    .locals 0

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getLabelAnimator()Lg/e/a/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/rengwuxian/materialedittext/MaterialEditText;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->q:Z

    return p0
.end method

.method private getBottomEllipsisWidth()I
    .locals 2

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->A:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->D:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->E(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getBottomTextLeftOffset()I
    .locals 1

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getCharactersCounterWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getBottomEllipsisWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method private getBottomTextRightOffset()I
    .locals 1

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getBottomEllipsisWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getCharactersCounterWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method private getButtonsCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->Q()Z

    move-result v0

    return v0
.end method

.method private getCharactersCounterText()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->y:I

    const-string v1, " / "

    if-gtz v0, :cond_1

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->z:I

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->p(Ljava/lang/CharSequence;)I

    move-result v1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/rengwuxian/materialedittext/MaterialEditText;->p(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->z:I

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->z:I

    if-gtz v0, :cond_3

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->P()Z

    move-result v0

    const-string v2, "+"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->y:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/rengwuxian/materialedittext/MaterialEditText;->p(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->P()Z

    move-result v0

    const-string v2, "-"

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->z:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/rengwuxian/materialedittext/MaterialEditText;->p(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_5
    return-object v0
.end method

.method private getCharactersCounterWidth()I
    .locals 2

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->q0:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getCharactersCounterText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getLabelAnimator()Lg/e/a/j;
    .locals 3

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->s0:Lg/e/a/j;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "floatingLabelFraction"

    invoke-static {p0, v1, v0}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->s0:Lg/e/a/j;

    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->s0:Lg/e/a/j;

    iget-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->V:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lg/e/a/j;->T(J)Lg/e/a/j;

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->s0:Lg/e/a/j;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getLabelFocusAnimator()Lg/e/a/j;
    .locals 2

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->t0:Lg/e/a/j;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "focusFraction"

    invoke-static {p0, v1, v0}, Lg/e/a/j;->S(Ljava/lang/Object;Ljava/lang/String;[F)Lg/e/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->t0:Lg/e/a/j;

    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->t0:Lg/e/a/j;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic i(Lcom/rengwuxian/materialedittext/MaterialEditText;)Lg/e/a/j;
    .locals 0

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getLabelFocusAnimator()Lg/e/a/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/rengwuxian/materialedittext/MaterialEditText;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->d0:Z

    return p0
.end method

.method private l()Z
    .locals 9

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->q0:Landroid/text/TextPaint;

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->K:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->I:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->E:I

    goto :goto_4

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    const/4 v1, 0x5

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_2
    move-object v5, v0

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->K:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->I:Ljava/lang/String;

    :goto_3
    move-object v2, v1

    iget-object v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->q0:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getBottomTextLeftOffset()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getBottomTextRightOffset()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v4

    sub-int v4, v1, v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->r0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->F:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_4
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->H:F

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_7

    invoke-direct {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->C(F)Lg/e/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/a/j;->h()V

    :cond_7
    iput v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->H:F

    const/4 v0, 0x1

    return v0
.end method

.method private m()V
    .locals 4

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->f0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->W:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->F()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->U:Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->p(Ljava/lang/CharSequence;)I

    move-result v0

    :goto_1
    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->y:I

    if-lt v0, v3, :cond_4

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->z:I

    if-lez v3, :cond_1

    if-gt v0, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    return-void
.end method

.method private p(Ljava/lang/CharSequence;)I
    .locals 1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->y0:Lcom/rengwuxian/materialedittext/f/a;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/rengwuxian/materialedittext/f/a;->a(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method private r()V
    .locals 5

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->h0:I

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getButtonsCount()I

    move-result v1

    mul-int v0, v0, v1

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->P()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->u:I

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->i:I

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->s:I

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->g:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->v:I

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->j:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    iget v2, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->t:I

    iget v4, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->h:I

    add-int/2addr v2, v4

    invoke-super {p0, v1, v0, v3, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void
.end method

.method private setFloatingLabelInternal(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->p:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->p:Z

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->q:Z

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->p:Z

    :goto_0
    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->q:Z

    :goto_1
    return-void
.end method

.method private t(I)[Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->g0:I

    if-le v2, v3, :cond_1

    div-int v1, v2, v3

    :cond_1
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->u(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private u(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->T(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Landroid/graphics/Canvas;

    aget-object v3, v0, v3

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->r:I

    const v4, 0xffffff

    and-int v5, v3, v4

    invoke-static {v3}, Lcom/rengwuxian/materialedittext/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v3, -0x1000000

    goto :goto_0

    :cond_1
    const/high16 v3, -0x76000000

    :goto_0
    or-int/2addr v3, v5

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/Canvas;

    aget-object v3, v0, v2

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->w:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Landroid/graphics/Canvas;

    aget-object v3, v0, v3

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->r:I

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/rengwuxian/materialedittext/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x4c000000    # 3.3554432E7f

    goto :goto_1

    :cond_2
    const/high16 v3, 0x42000000    # 32.0f

    :goto_1
    or-int/2addr v3, v4

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    new-instance p1, Landroid/graphics/Canvas;

    aget-object v1, v0, v1

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->x:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method


# virtual methods
.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->U:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->e0:Z

    return v0
.end method

.method public U()Z
    .locals 7

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->x0:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->x0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/rengwuxian/materialedittext/f/b;

    if-eqz v5, :cond_3

    invoke-virtual {v6, v0, v2}, Lcom/rengwuxian/materialedittext/f/b;->b(Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    invoke-virtual {v6}, Lcom/rengwuxian/materialedittext/f/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setError(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v5, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setError(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    return v5

    :cond_6
    :goto_2
    return v1
.end method

.method public getAccentTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->O:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getBottomTextSize()I
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->m:I

    return v0
.end method

.method public getCurrentBottomLines()F
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->G:F

    return v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->K:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorColor()I
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->x:I

    return v0
.end method

.method public getFloatingLabelFraction()F
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->L:F

    return v0
.end method

.method public getFloatingLabelPadding()I
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->n:I

    return v0
.end method

.method public getFloatingLabelText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->Q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getFloatingLabelTextColor()I
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->l:I

    return v0
.end method

.method public getFloatingLabelTextSize()I
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->k:I

    return v0
.end method

.method public getFocusFraction()F
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->N:F

    return v0
.end method

.method public getHelperText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getHelperTextColor()I
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->J:I

    return v0
.end method

.method public getInnerPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->t:I

    return v0
.end method

.method public getInnerPaddingLeft()I
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->u:I

    return v0
.end method

.method public getInnerPaddingRight()I
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->v:I

    return v0
.end method

.method public getInnerPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->s:I

    return v0
.end method

.method public getMaxCharacters()I
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->z:I

    return v0
.end method

.method public getMinBottomTextLines()I
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->F:I

    return v0
.end method

.method public getMinCharacters()I
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->y:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->S:I

    return v0
.end method

.method public getValidators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rengwuxian/materialedittext/f/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->x0:Ljava/util/List;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->f0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->f0:Z

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v1

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->a0:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->h0:I

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->j0:I

    add-int/2addr v2, v4

    :goto_0
    add-int v8, v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v1

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->b0:[Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->h0:I

    sub-int/2addr v2, v4

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->j0:I

    sub-int/2addr v2, v4

    :goto_1
    add-int v9, v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getScrollY()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->p0:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->a0:[Landroid/graphics/Bitmap;

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz v2, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->O()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    aget-object v2, v2, v5

    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->j0:I

    sub-int v5, v8, v5

    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->h0:I

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    sub-int/2addr v6, v13

    div-int/2addr v6, v12

    add-int/2addr v5, v6

    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->o:I

    add-int/2addr v6, v1

    iget v13, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->i0:I

    sub-int/2addr v6, v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sub-int/2addr v13, v14

    div-int/2addr v13, v12

    add-int/2addr v6, v13

    int-to-float v5, v5

    int-to-float v6, v6

    iget-object v13, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->p0:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v5, v6, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->b0:[Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->O()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x3

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    aget-object v2, v2, v5

    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->j0:I

    add-int/2addr v5, v9

    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->h0:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    sub-int/2addr v6, v13

    div-int/2addr v6, v12

    add-int/2addr v5, v6

    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->o:I

    add-int/2addr v6, v1

    iget v13, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->i0:I

    sub-int/2addr v6, v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sub-int/2addr v13, v14

    div-int/2addr v13, v12

    add-int/2addr v6, v13

    int-to-float v5, v5

    int-to-float v6, v6

    iget-object v13, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->p0:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v5, v6, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->e0:Z

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->p0:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->P()Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v8

    goto :goto_4

    :cond_a
    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->h0:I

    sub-int v2, v9, v2

    :goto_4
    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->c0:[Landroid/graphics/Bitmap;

    aget-object v3, v4, v3

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->h0:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v12

    add-int/2addr v2, v4

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->o:I

    add-int/2addr v4, v1

    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->i0:I

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v12

    add-int/2addr v4, v5

    int-to-float v2, v2

    int-to-float v4, v4

    iget-object v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->p0:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_b
    iget-boolean v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->R:Z

    const/high16 v13, 0x44000000    # 512.0f

    const v14, 0xffffff

    const/4 v15, -0x1

    if-nez v2, :cond_12

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->o:I

    add-int v6, v1, v2

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->O()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->p0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->x:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    int-to-float v3, v6

    int-to-float v4, v9

    invoke-direct {v0, v12}, Lcom/rengwuxian/materialedittext/MaterialEditText;->E(I)I

    move-result v1

    add-int/2addr v1, v6

    int-to-float v5, v1

    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->p0:Landroid/graphics/Paint;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    move v10, v6

    move-object/from16 v6, v16

    :goto_5
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    :cond_c
    move v10, v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->p0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->S:I

    if-eq v2, v15, :cond_d

    goto :goto_6

    :cond_d
    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->r:I

    and-int/2addr v2, v14

    or-int/2addr v2, v13

    :goto_6
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {v0, v11}, Lcom/rengwuxian/materialedittext/MaterialEditText;->E(I)I

    move-result v1

    int-to-float v6, v1

    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v16, v1

    if-gez v1, :cond_11

    int-to-float v1, v8

    add-float v2, v1, v16

    int-to-float v3, v10

    add-float v4, v2, v6

    invoke-direct {v0, v11}, Lcom/rengwuxian/materialedittext/MaterialEditText;->E(I)I

    move-result v1

    add-int/2addr v1, v10

    int-to-float v5, v1

    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->p0:Landroid/graphics/Paint;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move/from16 v18, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v6, v18, v1

    add-float v16, v16, v6

    move/from16 v6, v18

    goto :goto_7

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->p0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->w:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    int-to-float v3, v10

    int-to-float v4, v9

    invoke-direct {v0, v12}, Lcom/rengwuxian/materialedittext/MaterialEditText;->E(I)I

    move-result v1

    :goto_8
    add-int v6, v10, v1

    int-to-float v5, v6

    iget-object v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->p0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    goto :goto_5

    :cond_f
    iget-object v1, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->p0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->S:I

    if-eq v2, v15, :cond_10

    goto :goto_9

    :cond_10
    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->r:I

    and-int/2addr v2, v14

    const/high16 v3, 0x1e000000

    or-int/2addr v2, v3

    :goto_9
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    int-to-float v3, v10

    int-to-float v4, v9

    invoke-direct {v0, v11}, Lcom/rengwuxian/materialedittext/MaterialEditText;->E(I)I

    move-result v1

    goto :goto_8

    :cond_11
    :goto_a
    move v1, v10

    :cond_12
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->q0:Landroid/text/TextPaint;

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->m:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->q0:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v4, v3

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v4, v2

    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->m:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    add-float/2addr v5, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->F()Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->N()Z

    move-result v2

    if-nez v2, :cond_17

    :cond_14
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->q0:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->N()Z

    move-result v3

    if-eqz v3, :cond_15

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->r:I

    and-int/2addr v3, v14

    or-int/2addr v3, v13

    goto :goto_b

    :cond_15
    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->x:I

    :goto_b
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getCharactersCounterText()Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->P()Z

    move-result v3

    if-eqz v3, :cond_16

    int-to-float v3, v8

    goto :goto_c

    :cond_16
    int-to-float v3, v9

    iget-object v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->q0:Landroid/text/TextPaint;

    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    sub-float/2addr v3, v6

    :goto_c
    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->o:I

    add-int/2addr v6, v1

    int-to-float v6, v6

    add-float/2addr v6, v4

    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->q0:Landroid/text/TextPaint;

    invoke-virtual {v7, v2, v3, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_17
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->r0:Landroid/text/StaticLayout;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->K:Ljava/lang/String;

    if-nez v2, :cond_19

    iget-boolean v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->C:Z

    if-nez v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_18
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->I:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_19
    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->q0:Landroid/text/TextPaint;

    iget-object v3, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->K:Ljava/lang/String;

    if-eqz v3, :cond_1a

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->x:I

    goto :goto_d

    :cond_1a
    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->J:I

    if-eq v3, v15, :cond_1b

    goto :goto_d

    :cond_1b
    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->r:I

    and-int/2addr v3, v14

    or-int/2addr v3, v13

    :goto_d
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->P()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->r0:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    sub-int v2, v9, v2

    goto :goto_e

    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getBottomTextLeftOffset()I

    move-result v2

    add-int/2addr v2, v8

    :goto_e
    int-to-float v2, v2

    iget v3, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->o:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    sub-float/2addr v3, v5

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->r0:Landroid/text/StaticLayout;

    invoke-virtual {v2, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1d
    iget-boolean v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->p:Z

    const/4 v3, 0x5

    if-eqz v2, :cond_25

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->Q:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->q0:Landroid/text/TextPaint;

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->k:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->q0:Landroid/text/TextPaint;

    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->o0:Lg/e/a/d;

    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->N:F

    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->l:I

    if-eq v6, v15, :cond_1e

    goto :goto_f

    :cond_1e
    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->r:I

    and-int/2addr v6, v14

    or-int/2addr v6, v13

    :goto_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v10, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->w:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v5, v6, v10}, Lg/e/a/d;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->q0:Landroid/text/TextPaint;

    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->Q:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getGravity()I

    move-result v4

    and-int/2addr v4, v3

    if-eq v4, v3, :cond_21

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->P()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getGravity()I

    move-result v4

    const/4 v5, 0x3

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_20

    move v2, v8

    goto :goto_11

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getInnerPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getInnerPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->getInnerPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v5, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    float-to-int v2, v4

    add-int/2addr v2, v8

    goto :goto_11

    :cond_21
    :goto_10
    int-to-float v4, v9

    sub-float/2addr v4, v2

    float-to-int v2, v4

    :goto_11
    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->n:I

    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->s:I

    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->k:I

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    int-to-float v5, v5

    int-to-float v4, v4

    iget-boolean v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->B:Z

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v6, :cond_22

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_22
    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->L:F

    :goto_12
    mul-float v4, v4, v6

    sub-float/2addr v5, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v5, v4

    float-to-int v4, v5

    iget-boolean v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->B:Z

    if-eqz v5, :cond_23

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_23
    iget v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->L:F

    :goto_13
    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v5, v5, v6

    const v6, 0x3f3d70a4    # 0.74f

    iget v13, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->N:F

    mul-float v13, v13, v6

    const v6, 0x3e851eb8    # 0.26f

    add-float/2addr v13, v6

    mul-float v5, v5, v13

    iget v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->l:I

    if-eq v6, v15, :cond_24

    goto :goto_14

    :cond_24
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v10, 0x43800000    # 256.0f

    div-float v10, v6, v10

    :goto_14
    mul-float v5, v5, v10

    float-to-int v5, v5

    iget-object v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->q0:Landroid/text/TextPaint;

    invoke-virtual {v6, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->Q:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    int-to-float v2, v2

    int-to-float v4, v4

    iget-object v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->q0:Landroid/text/TextPaint;

    invoke-virtual {v7, v5, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-boolean v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->A:Z

    if-eqz v2, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->p0:Landroid/graphics/Paint;

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->O()Z

    move-result v4

    if-eqz v4, :cond_26

    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->w:I

    goto :goto_15

    :cond_26
    iget v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->x:I

    :goto_15
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->o:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->P()Z

    move-result v2

    if-eqz v2, :cond_27

    move v8, v9

    :cond_27
    invoke-direct/range {p0 .. p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->P()Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v11, -0x1

    :cond_28
    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->D:I

    mul-int v4, v11, v2

    div-int/2addr v4, v12

    add-int/2addr v4, v8

    int-to-float v4, v4

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v1

    div-int/2addr v2, v12

    int-to-float v2, v2

    iget-object v6, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->p0:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->D:I

    mul-int v4, v11, v2

    mul-int/lit8 v4, v4, 0x5

    div-int/2addr v4, v12

    add-int/2addr v4, v8

    int-to-float v3, v4

    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v1

    div-int/2addr v2, v12

    int-to-float v2, v2

    iget-object v5, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->p0:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->D:I

    mul-int v11, v11, v2

    mul-int/lit8 v11, v11, 0x9

    div-int/2addr v11, v12

    add-int/2addr v8, v11

    int-to-float v3, v8

    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    add-float/2addr v1, v4

    div-int/2addr v2, v12

    int-to-float v2, v2

    iget-object v4, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->p0:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_29
    invoke-super/range {p0 .. p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->l()Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/16 v2, 0x14

    invoke-direct {p0, v2}, Lcom/rengwuxian/materialedittext/MaterialEditText;->E(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->h:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->t:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->t:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->e0:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->k0:Z

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->l0:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->l0:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->l0:Z

    :cond_4
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->k0:Z

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->k0:Z

    if-eqz v0, :cond_8

    return v2

    :cond_5
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->M(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->k0:Z

    iput-boolean v2, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->l0:Z

    return v2

    :cond_6
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->l0:Z

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->M(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-boolean v1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->l0:Z

    :cond_7
    iget-boolean v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->k0:Z

    if-eqz v0, :cond_8

    return v2

    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAccentTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->O:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->q0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method

.method public setAutoValidate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->T:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->U()Z

    :cond_0
    return-void
.end method

.method public setBaseColor(I)V
    .locals 1

    iget v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->r:I

    :cond_0
    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->K()V

    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method

.method public setBottomTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->m:I

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->J()V

    return-void
.end method

.method public setCurrentBottomLines(F)V
    .locals 0

    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->G:F

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->J()V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->K:Ljava/lang/String;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setErrorColor(I)V
    .locals 0

    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->x:I

    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method

.method public setFloatingLabel(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setFloatingLabelInternal(I)V

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->J()V

    return-void
.end method

.method public setFloatingLabelAlwaysShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->B:Z

    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setFloatingLabelAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->V:Z

    return-void
.end method

.method public setFloatingLabelFraction(F)V
    .locals 0

    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->L:F

    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setFloatingLabelPadding(I)V
    .locals 0

    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->n:I

    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method

.method public setFloatingLabelText(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->Q:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method

.method public setFloatingLabelTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->l:I

    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method

.method public setFloatingLabelTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->k:I

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->J()V

    return-void
.end method

.method public setFocusFraction(F)V
    .locals 0

    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->N:F

    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->I:Ljava/lang/String;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setHelperTextAlwaysShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->C:Z

    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setHelperTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->J:I

    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method

.method public setHideUnderline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->R:Z

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->J()V

    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method

.method public setIconLeft(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->t(I)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->a0:[Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->J()V

    return-void
.end method

.method public setIconLeft(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->u(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->a0:[Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->J()V

    return-void
.end method

.method public setIconLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->B(Landroid/graphics/drawable/Drawable;)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->a0:[Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->J()V

    return-void
.end method

.method public setIconRight(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->t(I)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->b0:[Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->J()V

    return-void
.end method

.method public setIconRight(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->u(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->b0:[Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->J()V

    return-void
.end method

.method public setIconRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->B(Landroid/graphics/drawable/Drawable;)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->b0:[Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->J()V

    return-void
.end method

.method public setLengthChecker(Lcom/rengwuxian/materialedittext/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->y0:Lcom/rengwuxian/materialedittext/f/a;

    return-void
.end method

.method public setMaxCharacters(I)V
    .locals 0

    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->z:I

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->I()V

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->J()V

    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method

.method public setMetHintTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->n0:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->R()V

    return-void
.end method

.method public setMetHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->n0:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->R()V

    return-void
.end method

.method public setMetTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->m0:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->S()V

    return-void
.end method

.method public setMetTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->m0:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->S()V

    return-void
.end method

.method public setMinBottomTextLines(I)V
    .locals 0

    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->F:I

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->I()V

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->J()V

    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method

.method public setMinCharacters(I)V
    .locals 0

    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->y:I

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->I()V

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->J()V

    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->v0:Landroid/view/View$OnFocusChangeListener;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->w0:Landroid/view/View$OnFocusChangeListener;

    :goto_0
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 0

    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->w:I

    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method

.method public setShowClearButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->e0:Z

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->r()V

    return-void
.end method

.method public setSingleLineEllipsis(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->A:Z

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->I()V

    invoke-direct {p0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->J()V

    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    iput p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->S:I

    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method

.method public setValidateOnFocusLost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText;->d0:Z

    return-void
.end method
