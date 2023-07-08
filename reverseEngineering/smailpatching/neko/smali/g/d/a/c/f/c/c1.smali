.class public final Lg/d/a/c/f/c/c1;
.super Lg/d/a/c/f/c/x0;
.source ""


# instance fields
.field private final c:Landroid/widget/RelativeLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

.field private final f:Lcom/google/android/gms/cast/framework/media/k/c;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lcom/google/android/gms/cast/framework/media/k/c;)V
    .locals 2

    invoke-direct {p0}, Lg/d/a/c/f/c/x0;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/c/c1;->c:Landroid/widget/RelativeLayout;

    sget v0, Lcom/google/android/gms/cast/framework/m;->tooltip:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lg/d/a/c/f/c/c1;->d:Landroid/widget/TextView;

    iput-object p2, p0, Lg/d/a/c/f/c/c1;->e:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iput-object p3, p0, Lg/d/a/c/f/c/c1;->f:Lcom/google/android/gms/cast/framework/media/k/c;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/cast/framework/r;->CastExpandedController:[I

    sget p3, Lcom/google/android/gms/cast/framework/i;->castExpandedControllerStyle:I

    sget v0, Lcom/google/android/gms/cast/framework/q;->CastExpandedController:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/gms/cast/framework/r;->CastExpandedController_castSeekBarTooltipBackgroundColor:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lg/d/a/c/f/c/c1;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget-object p2, p0, Lg/d/a/c/f/c/c1;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private final j()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/a;->b()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/d/a/c/f/c/x0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/c/c1;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lg/d/a/c/f/c/c1;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lg/d/a/c/f/c/c1;->f:Lcom/google/android/gms/cast/framework/media/k/c;

    iget-object v3, p0, Lg/d/a/c/f/c/c1;->e:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/framework/media/k/c;->s(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/k/c;->q(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lg/d/a/c/f/c/c1;->e:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lg/d/a/c/f/c/c1;->e:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lg/d/a/c/f/c/c1;->e:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lg/d/a/c/f/c/c1;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->measure(II)V

    iget-object v2, p0, Lg/d/a/c/f/c/c1;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iget-object v5, p0, Lg/d/a/c/f/c/c1;->e:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v5

    int-to-double v5, v5

    mul-double v5, v5, v3

    iget-object v3, p0, Lg/d/a/c/f/c/c1;->e:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getMaxProgress()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v5, v3

    int-to-double v3, v0

    mul-double v5, v5, v3

    double-to-int v3, v5

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lg/d/a/c/f/c/c1;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lg/d/a/c/f/c/c1;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lg/d/a/c/f/c/c1;->c:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/c1;->j()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/k/a;->e(Lcom/google/android/gms/cast/framework/d;)V

    invoke-direct {p0}, Lg/d/a/c/f/c/c1;->j()V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/k/a;->f()V

    invoke-direct {p0}, Lg/d/a/c/f/c/c1;->j()V

    return-void
.end method

.method public final h(J)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/c1;->j()V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    invoke-super {p0, p1}, Lg/d/a/c/f/c/x0;->i(Z)V

    invoke-direct {p0}, Lg/d/a/c/f/c/c1;->j()V

    return-void
.end method
