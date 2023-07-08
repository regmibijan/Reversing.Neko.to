.class public final Lg/d/a/c/f/c/b1;
.super Lcom/google/android/gms/cast/framework/media/k/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/i$e;


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lcom/google/android/gms/cast/framework/media/k/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/k/c;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k/a;-><init>()V

    sget v0, Lcom/google/android/gms/cast/framework/m;->live_indicator_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lg/d/a/c/f/c/b1;->b:Landroid/widget/TextView;

    sget v0, Lcom/google/android/gms/cast/framework/m;->live_indicator_dot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lg/d/a/c/f/c/b1;->c:Landroid/widget/ImageView;

    iput-object p2, p0, Lg/d/a/c/f/c/b1;->d:Lcom/google/android/gms/cast/framework/media/k/c;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/cast/framework/r;->CastExpandedController:[I

    sget v0, Lcom/google/android/gms/cast/framework/i;->castExpandedControllerStyle:I

    sget v1, Lcom/google/android/gms/cast/framework/q;->CastExpandedController:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/gms/cast/framework/r;->CastExpandedController_castLiveIndicatorColor:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lg/d/a/c/f/c/b1;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget-object p2, p0, Lg/d/a/c/f/c/b1;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0}, Lg/d/a/c/f/c/b1;->g()V

    return-void
.end method

.method private final g()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/a;->b()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->s()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->x()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->v()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/d/a/c/f/c/b1;->d:Lcom/google/android/gms/cast/framework/media/k/c;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k/c;->h()Z

    move-result v0

    :goto_0
    iget-object v2, p0, Lg/d/a/c/f/c/b1;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lg/d/a/c/f/c/b1;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lg/d/a/c/f/c/h6;->C:Lg/d/a/c/f/c/h6;

    invoke-static {v0}, Lg/d/a/c/f/c/lb;->c(Lg/d/a/c/f/c/h6;)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lg/d/a/c/f/c/b1;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lg/d/a/c/f/c/b1;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/b1;->g()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/b1;->g()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/cast/framework/d;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/k/a;->e(Lcom/google/android/gms/cast/framework/d;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/a;->b()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/a;->b()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/i;->c(Lcom/google/android/gms/cast/framework/media/i$e;J)Z

    :cond_0
    invoke-direct {p0}, Lg/d/a/c/f/c/b1;->g()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/a;->b()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/a;->b()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/i;->K(Lcom/google/android/gms/cast/framework/media/i$e;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/k/a;->f()V

    invoke-direct {p0}, Lg/d/a/c/f/c/b1;->g()V

    return-void
.end method
