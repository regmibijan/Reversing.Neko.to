.class public Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field private static final y0:Lcom/google/android/gms/cast/w/b;


# instance fields
.field private a0:Z

.field private b0:I

.field private c0:I

.field private d0:Landroid/widget/TextView;

.field private e0:I

.field private f0:I

.field private g0:I

.field private h0:I

.field private i0:[I

.field private j0:[Landroid/widget/ImageView;

.field private k0:I

.field private l0:I

.field private m0:I

.field private n0:I

.field private o0:I

.field private p0:I

.field private q0:I

.field private r0:I

.field private s0:I

.field private t0:I

.field private u0:I

.field private v0:I

.field private w0:I

.field private x0:Lcom/google/android/gms/cast/framework/media/k/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/w/b;

    const-string v1, "MiniControllerFragment"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->y0:Lcom/google/android/gms/cast/w/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->j0:[Landroid/widget/ImageView;

    return-void
.end method

.method private final V1(Landroid/widget/RelativeLayout;II)V
    .locals 8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->i0:[I

    aget p3, v0, p3

    sget v0, Lcom/google/android/gms/cast/framework/m;->cast_button_type_empty:I

    if-ne p3, v0, :cond_0

    const/4 p1, 0x4

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/cast/framework/m;->cast_button_type_custom:I

    if-eq p3, v0, :cond_9

    sget v0, Lcom/google/android/gms/cast/framework/m;->cast_button_type_play_pause_toggle:I

    if-ne p3, v0, :cond_3

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->l0:I

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->m0:I

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->n0:I

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->k0:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->o0:I

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->p0:I

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->q0:I

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->h0:I

    invoke-static {v3, v4, p3}, Lcom/google/android/gms/cast/framework/media/widget/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object p3

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->h0:I

    invoke-static {p3, v4, v0}, Lcom/google/android/gms/cast/framework/media/widget/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object p3

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->h0:I

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v6, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x8

    invoke-virtual {p3, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x6

    invoke-virtual {p3, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x5

    invoke-virtual {p3, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x7

    invoke-virtual {p3, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p2, 0xf

    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, p3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->g0:I

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->x0:Lcom/google/android/gms/cast/framework/media/k/b;

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/cast/framework/media/k/b;->s(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    return-void

    :cond_3
    sget p1, Lcom/google/android/gms/cast/framework/m;->cast_button_type_skip_previous:I

    const/4 p2, 0x0

    if-ne p3, p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object p1

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->h0:I

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->r0:I

    invoke-static {p1, p3, v0}, Lcom/google/android/gms/cast/framework/media/widget/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/google/android/gms/cast/framework/p;->cast_skip_prev:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->x0:Lcom/google/android/gms/cast/framework/media/k/b;

    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/cast/framework/media/k/b;->F(Landroid/view/View;I)V

    return-void

    :cond_4
    sget p1, Lcom/google/android/gms/cast/framework/m;->cast_button_type_skip_next:I

    if-ne p3, p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object p1

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->h0:I

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->s0:I

    invoke-static {p1, p3, v0}, Lcom/google/android/gms/cast/framework/media/widget/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/google/android/gms/cast/framework/p;->cast_skip_next:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->x0:Lcom/google/android/gms/cast/framework/media/k/b;

    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/cast/framework/media/k/b;->E(Landroid/view/View;I)V

    return-void

    :cond_5
    sget p1, Lcom/google/android/gms/cast/framework/m;->cast_button_type_rewind_30_seconds:I

    const-wide/16 v0, 0x7530

    if-ne p3, p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->h0:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->t0:I

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/widget/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/gms/cast/framework/p;->cast_rewind_30:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->x0:Lcom/google/android/gms/cast/framework/media/k/b;

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/k/b;->D(Landroid/view/View;J)V

    return-void

    :cond_6
    sget p1, Lcom/google/android/gms/cast/framework/m;->cast_button_type_forward_30_seconds:I

    if-ne p3, p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->h0:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->u0:I

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/widget/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/gms/cast/framework/p;->cast_forward_30:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->x0:Lcom/google/android/gms/cast/framework/media/k/b;

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/k/b;->A(Landroid/view/View;J)V

    return-void

    :cond_7
    sget p1, Lcom/google/android/gms/cast/framework/m;->cast_button_type_mute_toggle:I

    if-ne p3, p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->h0:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->v0:I

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/widget/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->x0:Lcom/google/android/gms/cast/framework/media/k/b;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/framework/media/k/b;->r(Landroid/widget/ImageView;)V

    return-void

    :cond_8
    sget p1, Lcom/google/android/gms/cast/framework/m;->cast_button_type_closed_caption:I

    if-ne p3, p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->h0:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->w0:I

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/widget/h;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->x0:Lcom/google/android/gms/cast/framework/media/k/b;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/framework/media/k/b;->z(Landroid/view/View;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public D0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p3, Lcom/google/android/gms/cast/framework/media/k/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/google/android/gms/cast/framework/media/k/b;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->x0:Lcom/google/android/gms/cast/framework/media/k/b;

    sget p3, Lcom/google/android/gms/cast/framework/o;->cast_mini_controller:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->x0:Lcom/google/android/gms/cast/framework/media/k/b;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/cast/framework/media/k/b;->H(Landroid/view/View;I)V

    sget p3, Lcom/google/android/gms/cast/framework/m;->container_current:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->e0:I

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_0
    sget v0, Lcom/google/android/gms/cast/framework/m;->icon_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/google/android/gms/cast/framework/m;->title_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->b0:I

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->b0:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    sget v2, Lcom/google/android/gms/cast/framework/m;->subtitle_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->d0:Landroid/widget/TextView;

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->c0:I

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->c0:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_2
    sget v2, Lcom/google/android/gms/cast/framework/m;->progressBar:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->f0:I

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->f0:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->x0:Lcom/google/android/gms/cast/framework/media/k/b;

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/cast/framework/media/k/b;->w(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->x0:Lcom/google/android/gms/cast/framework/media/k/b;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->d0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/cast/framework/media/k/b;->y(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->x0:Lcom/google/android/gms/cast/framework/media/k/b;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/k/b;->t(Landroid/widget/ProgressBar;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->x0:Lcom/google/android/gms/cast/framework/media/k/b;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/cast/framework/media/k/b;->B(Landroid/view/View;)V

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->a0:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/gms/cast/framework/k;->cast_mini_controller_icon_width:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/gms/cast/framework/k;->cast_mini_controller_icon_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->x0:Lcom/google/android/gms/cast/framework/media/k/b;

    new-instance v4, Lcom/google/android/gms/cast/framework/media/b;

    invoke-direct {v4, v2, p2, v1}, Lcom/google/android/gms/cast/framework/media/b;-><init>(III)V

    sget p2, Lcom/google/android/gms/cast/framework/l;->cast_album_art_placeholder:I

    invoke-virtual {v3, v0, v4, p2}, Lcom/google/android/gms/cast/framework/media/k/b;->p(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/b;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->j0:[Landroid/widget/ImageView;

    sget v0, Lcom/google/android/gms/cast/framework/m;->button_0:I

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->j0:[Landroid/widget/ImageView;

    sget v0, Lcom/google/android/gms/cast/framework/m;->button_1:I

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v0, p2, v3

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->j0:[Landroid/widget/ImageView;

    sget v0, Lcom/google/android/gms/cast/framework/m;->button_2:I

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, p2, v2

    sget p2, Lcom/google/android/gms/cast/framework/m;->button_0:I

    invoke-direct {p0, p3, p2, v1}, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->V1(Landroid/widget/RelativeLayout;II)V

    sget p2, Lcom/google/android/gms/cast/framework/m;->button_1:I

    invoke-direct {p0, p3, p2, v3}, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->V1(Landroid/widget/RelativeLayout;II)V

    sget p2, Lcom/google/android/gms/cast/framework/m;->button_2:I

    invoke-direct {p0, p3, p2, v2}, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->V1(Landroid/widget/RelativeLayout;II)V

    return-object p1
.end method

.method public E0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->x0:Lcom/google/android/gms/cast/framework/media/k/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k/b;->I()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->x0:Lcom/google/android/gms/cast/framework/media/k/b;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->E0()V

    return-void
.end method

.method public L0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->L0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->i0:[I

    if-nez p3, :cond_6

    sget-object p3, Lcom/google/android/gms/cast/framework/r;->CastMiniController:[I

    sget v0, Lcom/google/android/gms/cast/framework/i;->castMiniControllerStyle:I

    sget v1, Lcom/google/android/gms/cast/framework/q;->CastMiniController:I

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/google/android/gms/cast/framework/r;->CastMiniController_castShowImageThumbnail:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->a0:Z

    sget p3, Lcom/google/android/gms/cast/framework/r;->CastMiniController_castTitleTextAppearance:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->b0:I

    sget p3, Lcom/google/android/gms/cast/framework/r;->CastMiniController_castSubtitleTextAppearance:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->c0:I

    sget p3, Lcom/google/android/gms/cast/framework/r;->CastMiniController_castBackground:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->e0:I

    sget p3, Lcom/google/android/gms/cast/framework/r;->CastMiniController_castProgressBarColor:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->f0:I

    sget v2, Lcom/google/android/gms/cast/framework/r;->CastMiniController_castMiniControllerLoadingIndicatorColor:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->g0:I

    sget p3, Lcom/google/android/gms/cast/framework/r;->CastMiniController_castButtonColor:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->h0:I

    sget p3, Lcom/google/android/gms/cast/framework/r;->CastMiniController_castPlayButtonDrawable:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->l0:I

    sget p3, Lcom/google/android/gms/cast/framework/r;->CastMiniController_castPauseButtonDrawable:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->m0:I

    sget p3, Lcom/google/android/gms/cast/framework/r;->CastMiniController_castStopButtonDrawable:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->n0:I

    sget p3, Lcom/google/android/gms/cast/framework/r;->CastMiniController_castPlayButtonDrawable:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->o0:I

    sget p3, Lcom/google/android/gms/cast/framework/r;->CastMiniController_castPauseButtonDrawable:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->p0:I

    sget p3, Lcom/google/android/gms/cast/framework/r;->CastMiniController_castStopButtonDrawable:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->q0:I

    sget p3, Lcom/google/android/gms/cast/framework/r;->CastMiniController_castSkipPreviousButtonDrawable:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->r0:I

    sget p3, Lcom/google/android/gms/cast/framework/r;->CastMiniController_castSkipNextButtonDrawable:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->s0:I

    sget p3, Lcom/google/android/gms/cast/framework/r;->CastMiniController_castRewind30ButtonDrawable:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->t0:I

    sget p3, Lcom/google/android/gms/cast/framework/r;->CastMiniController_castForward30ButtonDrawable:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->u0:I

    sget p3, Lcom/google/android/gms/cast/framework/r;->CastMiniController_castMuteToggleButtonDrawable:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->v0:I

    sget p3, Lcom/google/android/gms/cast/framework/r;->CastMiniController_castClosedCaptionsButtonDrawable:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->w0:I

    sget p3, Lcom/google/android/gms/cast/framework/r;->CastMiniController_castControlButtons:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v2, 0x3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p3

    if-ne p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->a(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p3

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->i0:[I

    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge p3, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->i0:[I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->a0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->i0:[I

    sget p3, Lcom/google/android/gms/cast/framework/m;->cast_button_type_empty:I

    aput p3, p1, v1

    :cond_2
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->k0:I

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->i0:[I

    array-length p3, p1

    :goto_2
    if-ge v1, p3, :cond_5

    aget v2, p1, v1

    sget v3, Lcom/google/android/gms/cast/framework/m;->cast_button_type_empty:I

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->k0:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->k0:I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->y0:Lcom/google/android/gms/cast/w/b;

    new-array p3, v1, [Ljava/lang/Object;

    const-string v3, "Unable to read attribute castControlButtons."

    invoke-virtual {p1, v3, p3}, Lcom/google/android/gms/cast/w/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v2, [I

    sget p3, Lcom/google/android/gms/cast/framework/m;->cast_button_type_empty:I

    aput p3, p1, v1

    aput p3, p1, v0

    const/4 v0, 0x2

    aput p3, p1, v0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->i0:[I

    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    sget-object p1, Lg/d/a/c/f/c/h6;->g:Lg/d/a/c/f/c/h6;

    invoke-static {p1}, Lg/d/a/c/f/c/lb;->c(Lg/d/a/c/f/c/h6;)V

    return-void
.end method
