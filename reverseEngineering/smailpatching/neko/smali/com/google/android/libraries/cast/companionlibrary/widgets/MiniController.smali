.class public Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/google/android/libraries/cast/companionlibrary/widgets/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$g;
    }
.end annotation


# instance fields
.field private c:Z

.field private d:Lg/d/a/d/a/a/g/e;

.field protected e:Landroid/widget/ImageView;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/ImageView;

.field protected i:Landroid/widget/ProgressBar;

.field private j:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$g;

.field private k:Landroid/net/Uri;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Lg/d/a/d/a/a/i/a;

.field private q:Landroid/widget/ProgressBar;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/net/Uri;

.field private x:Lg/d/a/d/a/a/i/a;

.field private y:Landroid/view/View;

.field private z:Lcom/google/android/gms/cast/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->n:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lg/d/a/d/a/a/c;->mini_controller:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lg/d/a/d/a/a/f;->MiniController:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lg/d/a/d/a/a/f;->MiniController_auto_setup:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->c:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lg/d/a/d/a/a/a;->ic_mini_controller_pause:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lg/d/a/d/a/a/a;->ic_mini_controller_play:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lg/d/a/d/a/a/a;->ic_mini_controller_stop:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->o:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-static {}, Lg/d/a/d/a/a/g/e;->V0()Lg/d/a/d/a/a/g/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->d:Lg/d/a/d/a/a/g/e;

    invoke-direct {p0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->l()V

    invoke-direct {p0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->m()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->j:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$g;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->setLoadingVisibility(Z)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)Lcom/google/android/gms/cast/p;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->z:Lcom/google/android/gms/cast/p;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)Lg/d/a/d/a/a/i/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->p:Lg/d/a/d/a/a/i/a;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;Lg/d/a/d/a/a/i/a;)Lg/d/a/d/a/a/i/a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->p:Lg/d/a/d/a/a/i/a;

    return-object p1
.end method

.method static synthetic g(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->setUpcomingIcon(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private getPauseStopDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->l:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->o:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic i(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)Lg/d/a/d/a/a/i/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->x:Lg/d/a/d/a/a/i/a;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;Lg/d/a/d/a/a/i/a;)Lg/d/a/d/a/a/i/a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->x:Lg/d/a/d/a/a/i/a;

    return-object p1
.end method

.method private l()V
    .locals 1

    sget v0, Lg/d/a/d/a/a/b;->icon_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->e:Landroid/widget/ImageView;

    sget v0, Lg/d/a/d/a/a/b;->title_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->f:Landroid/widget/TextView;

    sget v0, Lg/d/a/d/a/a/b;->subtitle_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->g:Landroid/widget/TextView;

    sget v0, Lg/d/a/d/a/a/b;->play_pause:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->h:Landroid/widget/ImageView;

    sget v0, Lg/d/a/d/a/a/b;->loading_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->i:Landroid/widget/ProgressBar;

    sget v0, Lg/d/a/d/a/a/b;->container_current:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->y:Landroid/view/View;

    sget v0, Lg/d/a/d/a/a/b;->progressBar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->q:Landroid/widget/ProgressBar;

    sget v0, Lg/d/a/d/a/a/b;->icon_view_upcoming:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->r:Landroid/widget/ImageView;

    sget v0, Lg/d/a/d/a/a/b;->title_view_upcoming:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->s:Landroid/widget/TextView;

    sget v0, Lg/d/a/d/a/a/b;->container_upcoming:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->t:Landroid/view/View;

    sget v0, Lg/d/a/d/a/a/b;->play_upcoming:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->u:Landroid/view/View;

    sget v0, Lg/d/a/d/a/a/b;->stop_upcoming:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->v:Landroid/view/View;

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$a;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$a;-><init>(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->y:Landroid/view/View;

    new-instance v1, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$b;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$b;-><init>(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->u:Landroid/view/View;

    new-instance v1, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$c;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$c;-><init>(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->v:Landroid/view/View;

    new-instance v1, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$d;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$d;-><init>(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setLoadingVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->i:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private setUpcomingIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private setUpcomingIcon(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->w:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->w:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->x:Lg/d/a/d/a/a/i/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    new-instance v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$f;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$f;-><init>(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)V

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->x:Lg/d/a/d/a/a/i/a;

    invoke-virtual {v0, p1}, Lg/d/a/d/a/a/i/a;->d(Landroid/net/Uri;)V

    return-void
.end method

.method private setUpcomingTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    if-eq p1, v2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, v1}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->setLoadingVisibility(Z)V

    goto :goto_3

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->h:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->h:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->getPauseStopDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-direct {p0, v3}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->setLoadingVisibility(Z)V

    goto :goto_3

    :cond_4
    iget p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->n:I

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_5

    goto :goto_3

    :cond_5
    if-ne p2, v0, :cond_0

    goto :goto_0

    :goto_3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->d:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v0, p0}, Lg/d/a/d/a/a/g/e;->F0(Lcom/google/android/libraries/cast/companionlibrary/widgets/a;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->p:Lg/d/a/d/a/a/i/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->p:Lg/d/a/d/a/a/i/a;

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->d:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v0, p0}, Lg/d/a/d/a/a/g/e;->G1(Lcom/google/android/libraries/cast/companionlibrary/widgets/a;)V

    :cond_1
    return-void
.end method

.method public setCurrentVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->y:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setIcon(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->k:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->k:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->p:Lg/d/a/d/a/a/i/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    new-instance v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$e;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$e;-><init>(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)V

    iput-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->p:Lg/d/a/d/a/a/i/a;

    invoke-virtual {v0, p1}, Lg/d/a/d/a/a/i/a;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public setOnMiniControllerChangedListener(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$g;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->j:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$g;

    :cond_0
    return-void
.end method

.method public setProgressVisibility(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->q:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->n:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public setStreamType(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->n:I

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUpcomingItem(Lcom/google/android/gms/cast/p;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->z:Lcom/google/android/gms/cast/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/p;->s()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->F()Lcom/google/android/gms/cast/m;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/m;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->setUpcomingTitle(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg/d/a/d/a/a/i/d;->d(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->setUpcomingTitle(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->setUpcomingIcon(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public setUpcomingVisibility(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->t:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->setProgressVisibility(Z)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->q:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
