.class public Landroidx/leanback/widget/MediaNowPlayingView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/animation/ObjectAnimator;

.field private final g:Landroid/animation/ObjectAnimator;

.field private final h:Landroid/animation/ObjectAnimator;

.field protected final i:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p2, p0, Landroidx/leanback/widget/MediaNowPlayingView;->i:Landroid/view/animation/LinearInterpolator;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ld/n/h;->lb_playback_now_playing_bars:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Ld/n/f;->bar1:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    sget p1, Ld/n/f;->bar2:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->d:Landroid/widget/ImageView;

    sget p1, Ld/n/f;->bar3:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->e:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setPivotY(F)V

    iget-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setPivotY(F)V

    iget-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setPivotY(F)V

    iget-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Landroidx/leanback/widget/MediaNowPlayingView;->setDropScale(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->d:Landroid/widget/ImageView;

    invoke-static {p1}, Landroidx/leanback/widget/MediaNowPlayingView;->setDropScale(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->e:Landroid/widget/ImageView;

    invoke-static {p1}, Landroidx/leanback/widget/MediaNowPlayingView;->setDropScale(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    const/16 p2, 0x1e

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    const-string v0, "scaleY"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->f:Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x910

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->f:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->d:Landroid/widget/ImageView;

    const/16 v1, 0x1b

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->g:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x820

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->g:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->e:Landroid/widget/ImageView;

    const/16 v1, 0x1a

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->h:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->h:Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Landroidx/leanback/widget/MediaNowPlayingView;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3ed55555
        0x3e800000    # 0.25f
        0x3ed55555
        0x3f155555
        0x3f400000    # 0.75f
        0x3f555555
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f555555
        0x3f2aaaab
        0x3f000000    # 0.5f
        0x3eaaaaab
        0x3e2aaaab
        0x3eaaaaab
        0x3f000000    # 0.5f
        0x3f155555
        0x3f400000    # 0.75f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3ed55555
        0x3e800000    # 0.25f
        0x3ed55555
        0x3f2aaaab
        0x3ed55555
        0x3e800000    # 0.25f
        0x3eaaaaab
        0x3ed55555
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f555555
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3f400000    # 0.75f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f555555
        0x3f2aaaab
        0x3f555555
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3ed55555
        0x3e800000    # 0.25f
        0x3ed55555
        0x3f2aaaab
        0x3f555555
        0x3f800000    # 1.0f
        0x3f555555
        0x3f400000    # 0.75f
        0x3f2aaaab
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f2aaaab
        0x3f400000    # 0.75f
        0x3f555555
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3ed55555
        0x3f155555
        0x3f2aaaab
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f155555
        0x3f400000    # 0.75f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f555555
        0x3f2aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3ed55555
        0x3e800000    # 0.25f
        0x3f2aaaab
    .end array-data
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->f:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Landroidx/leanback/widget/MediaNowPlayingView;->b(Landroid/animation/Animator;)V

    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->g:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Landroidx/leanback/widget/MediaNowPlayingView;->b(Landroid/animation/Animator;)V

    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->h:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Landroidx/leanback/widget/MediaNowPlayingView;->b(Landroid/animation/Animator;)V

    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private b(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->f:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Landroidx/leanback/widget/MediaNowPlayingView;->d(Landroid/animation/Animator;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->g:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Landroidx/leanback/widget/MediaNowPlayingView;->d(Landroid/animation/Animator;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->h:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Landroidx/leanback/widget/MediaNowPlayingView;->d(Landroid/animation/Animator;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private d(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-static {p2}, Landroidx/leanback/widget/MediaNowPlayingView;->setDropScale(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static setDropScale(Landroid/view/View;)V
    .locals 1

    const v0, 0x3daaaaab

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/leanback/widget/MediaNowPlayingView;->a()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroidx/leanback/widget/MediaNowPlayingView;->c()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Landroidx/leanback/widget/MediaNowPlayingView;->c()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/leanback/widget/MediaNowPlayingView;->a()V

    :goto_0
    return-void
.end method
